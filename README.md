UIView-Shadow-Maker
===================

An UIView category that allow user to easily make inset shadow, customize the radius, alpha, color and directions.  
Shadows are drawn with CAGradient and added into an UIView with tag, remove viewWithTag in subviews to clear the shadow.  
This project is an example, category file can be found in /Shadow Maker Example/Classes

Function  
\- (void) makeInsetShadow;  
\- (void) makeInsetShadowWithRadius:(float)radius Alpha:(float)alpha;  
\- (void) makeInsetShadowWithRadius:(float)radius Color:(UIColor *)color Directions:(NSArray *)directions;  

Example  
UIView *sampleView1 = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];  
[sampleView1 makeInsetShadowWithRadius:3.0 Alpha:0.4];  
[self.view addSubview:sampleView1];  
      
UIView *sampleView2 = [[UIView alloc] initWithFrame:CGRectMake(150, 100, 100, 200)];  
[sampleView2 makeInsetShadowWithRadius:3.0 Color:[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.4] Directions:[NSArray arrayWithObjects:@"top", @"bottom", nil]];  
[self.view addSubview:sampleView2];  

Screenshot  
![ScreenShot](https://github.com/Seitk/UIView-Shadow-Maker/blob/master/screenshot0.png?raw=true)   

Contribute  
I'd love to include your contributions. Feel free to improve it, send comments or suggestions. Please let me know if you have great idea on it.

Contact Me  
You can add me on Facebook - http://www.facebook.com/seitkk
