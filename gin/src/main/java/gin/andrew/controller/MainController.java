package gin.andrew.controller;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import gin.andrew.service.MainService;
import gin.common.common.CommandMap;

@Controller
public class MainController {

	Logger log = Logger.getLogger(this.getClass());
    
	@Resource(name="mainService")
	private MainService mainService;
	
	@RequestMapping(value="/contents/board.do")
    public ModelAndView test(Map<String,Object> commandMap) throws Exception{
        ModelAndView mv = new ModelAndView("board");
        return mv;
    }
	
	
	@RequestMapping(value="/contents/profile.do")
    public ModelAndView profile(Map<String,Object> commandMap) throws Exception{
        ModelAndView mv = new ModelAndView("profile");
        
        List<Map<String, Object>> list = mainService.selectBoardList(commandMap);
        mv.addObject("list", list);
        log.debug("-profile-");
        return mv;
    }
	
	
    @RequestMapping(value="/contents/project.do")
    public ModelAndView openBoardList(Map<String,Object> commandMap) throws Exception{
        ModelAndView mv = new ModelAndView("project");
        
        List<Map<String, Object>> list = mainService.selectBoardList(commandMap);
        mv.addObject("list", list);
        log.debug("-project-");
        return mv;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // Test Controller -------------- Ignore
    @RequestMapping(value="/sample/openBoardList.do")
    public ModelAndView openSampleList(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/sample/boardList");
    	
    	List<Map<String, Object>> list = mainService.selectBoardList(commandMap);
    	mv.addObject("list", list);
    	// log.debug("인터셉터 테스트");
    	return mv;
    }
    
    @RequestMapping(value="/sample/testMapArgumentResolver.do")
    public ModelAndView testMapArgumentResolver(CommandMap commandMap) throws Exception{
        ModelAndView mv = new ModelAndView("");
         
        if(commandMap.isEmpty() == false){
            Iterator<Entry<String,Object>> iterator = commandMap.getMap().entrySet().iterator();
            Entry<String,Object> entry = null;
            while(iterator.hasNext()){
                entry = iterator.next();
                log.debug("key : "+entry.getKey()+", value : "+entry.getValue());
            }
        }
        return mv;
    }

}
