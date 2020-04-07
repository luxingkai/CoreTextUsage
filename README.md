# CoreTextUsage (CoreText框架涉及‘文本绘制’和‘文本布局’) 

CoreText框架文本绘制基本架构：CTFramesetter -> CTFrame(段落) -> CTLine(行文本) -> CTRun（字符集）   
自定义文本显示框实现思路：   
<1>.获取到视图的绘制环境（context)，需要切换到iOS的设备坐标系。   
<2>.指定文本绘制路径；（mutablePath）    
<3>.创建显示文本，指定文本属性   
<4>.文本排版器 （CTFrameSetterRef）<== (attributedString)    
<5>.文本段落 （CTFrameRef）<== (FrameSetterRef、path，context)    
<6>.文本绘制 （Draw）   
<7>.先前所涉及资源的移除（释放资源占用内存）    










