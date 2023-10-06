# Display a welcome message
# Write-Host (Get-Content C:\Users\herre\Documents\welcome.csv)
# Write-Host
# "
#         **                                                **                                        
#           ***                                               ***                                     
#       **     ****                                       **     ****                                 

#          ***     ****        **                            ***     ****        **                   
#             ***     ****     ********  **                     ***     ****     ********  **         
#                ****         ********  *******                    ****         ********  *******     
#    **              ****    ********   ********       **              ****    ********   ********    
#       **                   ********  ********           **                   ********  ********     
#   **    ****                        ********        **    ****                        ********      
#     *** *** ***                      *******          *** *** ***                      *******      
#        *** *********    ********   *    ***              *** *********    ********   *    ***       
#           ****         ********  *******                    ****         ********  *******          
#               ****     ********  ********                       ****     ********  ********         
#                       ********  ********                                ********  ********          
#                            **  *********                                     **  *********          
#                                  ******                                            ******           
#                                      *                                                  *             
# "

function Show-SpinningCube {
    $frame1 = "
            **                                        
          ***                                     
      **     ****                                 
         ***     ****        **                   
            ***     ****     ********  **         
               ****         ********  *******     
   **              ****    ********   ********    
      **                   ********  ********     
  **    ****                        ********      
    *** *** ***                      *******      
       *** *********    ********   *    ***       
          ****         ********  *******          
              ****     ********  ********         
                      ********  ********          
                           **  *********          
                                 ******           
                                     *             
    "
    $frame2 = "
                **                                        
              ***                                     
          **     ****                                 
             ***     ****        **                   
                ***     ****     ********  **         
                   ****         ********  *******     
       **              ****    ********   ********    
          **                   ********  ********     
      **    ****                        ********      
        *** *** ***                      *******      
           *** *********    ********   *    ***       
              ****         ********  *******          
                  ****     ********  ********         
                          ********  ********          
                               **  *********          
                                     ******           
                                         *             
    "
    $frame3 = "
                    **                                        
                  ***                                     
              **     ****                                 
                 ***     ****        **                   
                    ***     ****     ********  **         
                       ****         ********  *******     
           **              ****    ********   ********    
              **                   ********  ********     
          **    ****                        ********      
            *** *** ***                      *******      
               *** *********    ********   *    ***       
                  ****         ********  *******          
                      ****     ********  ********         
                              ********  ********          
                                   **  *********          
                                         ******           
                                             *             
    "
    $frame4 = "
                        **                                        
                      ***                                     
                  **     ****                                 
                     ***     ****        **                   
                        ***     ****     ********  **         
                           ****         ********  *******     
               **              ****    ********   ********    
                  **                   ********  ********     
              **    ****                        ********      
                *** *** ***                      *******      
                   *** *********    ********   *    ***       
                      ****         ********  *******          
                          ****     ********  ********         
                                  ********  ********          
                                       **  *********          
                                             ******           
                                                 *             
    "
    $frame5 = "
                            **                                        
                          ***                                     
                      **     ****                                 
                         ***     ****        **                   
                            ***     ****     ********  **         
                               ****         ********  *******     
                   **              ****    ********   ********    
                      **                   ********  ********     
                  **    ****                        ********      
                    *** *** ***                      *******      
                       *** *********    ********   *    ***       
                          ****         ********  *******          
                              ****     ********  ********         
                                      ********  ********          
                                           **  *********          
                                                 ******           
                                                     *             
    "
    $frame6 = "
                                **                                        
                              ***                                     
                          **     ****                                 
                             ***     ****        **                   
                                ***     ****     ********  **         
                                   ****         ********  *******     
                       **              ****    ********   ********    
                          **                   ********  ********     
                      **    ****                        ********      
                        *** *** ***                      *******      
                           *** *********    ********   *    ***       
                              ****         ********  *******          
                                  ****     ********  ********         
                                          ********  ********          
                                               **  *********          
                                                     ******           
                                                         *             
    "
    $frame7 = "
                                    **                                        
                                  ***                                     
                              **     ****                                 
                                 ***     ****        **                   
                                    ***     ****     ********  **         
                                       ****         ********  *******     
                           **              ****    ********   ********    
                              **                   ********  ********     
                          **    ****                        ********      
                            *** *** ***                      *******      
                               *** *********    ********   *    ***       
                                  ****         ********  *******          
                                      ****     ********  ********         
                                              ********  ********          
                                                   **  *********          
                                                         ******           
                                                             *             
    "
    $frame8 = "
                                        **                                        
                                      ***                                     
                                  **     ****                                 
                                     ***     ****        **                   
                                        ***     ****     ********  **         
                                           ****         ********  *******     
                               **              ****    ********   ********    
                                  **                   ********  ********     
                              **    ****                        ********      
                                *** *** ***                      *******      
                                   *** *********    ********   *    ***       
                                      ****         ********  *******          
                                          ****     ********  ********         
                                                  ********  ********          
                                                       **  *********          
                                                             ******           
                                                                 *             
    "
    $frame9 = "
                                            **                                        
                                          ***                                     
                                      **     ****                                 
                                         ***     ****        **                   
                                            ***     ****     ********  **         
                                               ****         ********  *******     
                                   **              ****    ********   ********    
                                      **                   ********  ********     
                                  **    ****                        ********      
                                    *** *** ***                      *******      
                                       *** *********    ********   *    ***       
                                          ****         ********  *******          
                                              ****     ********  ********         
                                                      ********  ********          
                                                           **  *********          
                                                                 ******           
                                                                     *             
    "
    $frame10 = "
                                                **                                        
                                              ***                                     
                                          **     ****                                 
                                             ***     ****        **                   
                                                ***     ****     ********  **         
                                                   ****         ********  *******     
                                       **              ****    ********   ********    
                                          **                   ********  ********     
                                      **    ****                        ********      
                                        *** *** ***                      *******      
                                           *** *********    ********   *    ***       
                                              ****         ********  *******          
                                                  ****     ********  ********         
                                                          ********  ********          
                                                               **  *********          
                                                                     ******           
                                                                         *             
    "
    $frame11 = "
                                                    **                                        
                                                  ***                                     
                                              **     ****                                 
                                                 ***     ****        **                   
                                                    ***     ****     ********  **         
                                                       ****         ********  *******     
                                           **              ****    ********   ********    
                                              **                   ********  ********     
                                          **    ****                        ********      
                                            *** *** ***                      *******      
                                               *** *********    ********   *    ***       
                                                  ****         ********  *******          
                                                      ****     ********  ********         
                                                              ********  ********          
                                                                   **  *********          
                                                                         ******           
                                                                             *             
    "
    $frame12 = "
                                                        **                                        
                                                      ***                                     
                                                  **     ****                                 
                                                     ***     ****        **                   
                                                        ***     ****     ********  **         
                                                           ****         ********  *******     
                                               **              ****    ********   ********    
                                                  **                   ********  ********     
                                              **    ****                        ********      
                                                *** *** ***                      *******      
                                                   *** *********    ********   *    ***       
                                                      ****         ********  *******          
                                                          ****     ********  ********         
                                                                  ********  ********          
                                                                       **  *********          
                                                                             ******           
                                                                                 *             
    "
    $frame13 = "
                                                            **                                        
                                                          ***                                     
                                                      **     ****                                 
                                                         ***     ****        **                   
                                                            ***     ****     ********  **         
                                                               ****         ********  *******     
                                                   **              ****    ********   ********    
                                                      **                   ********  ********     
                                                  **    ****                        ********      
                                                    *** *** ***                      *******      
                                                       *** *********    ********   *    ***       
                                                          ****         ********  *******          
                                                              ****     ********  ********         
                                                                      ********  ********          
                                                                           **  *********          
                                                                                 ******           
                                                                                     *             
    "
    $frame14 = "
                                                                **                                        
                                                              ***                                     
                                                          **     ****                                 
                                                             ***     ****        **                   
                                                                ***     ****     ********  **         
                                                                   ****         ********  *******     
                                                       **              ****    ********   ********    
                                                          **                   ********  ********     
                                                      **    ****                        ********      
                                                        *** *** ***                      *******      
                                                           *** *********    ********   *    ***       
                                                              ****         ********  *******          
                                                                  ****     ********  ********         
                                                                          ********  ********          
                                                                               **  *********          
                                                                                     ******           
                                                                                         *             
    "
    $frame15 = "
                                                                    **                                        
                                                                  ***                                     
                                                              **     ****                                 
                                                                 ***     ****        **                   
                                                                    ***     ****     ********  **         
                                                                       ****         ********  *******     
                                                           **              ****    ********   ********    
                                                              **                   ********  ********     
                                                          **    ****                        ********      
                                                        *** *** ***                      *******      
                                                               *** *********    ********   *    ***       
                                                                  ****         ********  *******          
                                                                      ****     ********  ********         
                                                                              ********  ********          
                                                                                   **  *********          
                                                                                         ******           
                                                                                             *             
    "
        $frame15 = "
                                                                    **                                        
                                                                  ***                                     
                                                              **     ****                                 
                                                                 ***     ****        **                   
                                                                    ***     ****     ********  **         
                                                                       ****         ********  *******     
                                                           **              ****    ********   ********    
                                                              **                   ********  ********     
                                                          **    ****                        ********      
                                                        *** *** ***                      *******      
                                                               *** *********    ********   *    ***       
                                                                  ****         ********  *******          
                                                                      ****     ********  ********         
                                                                              ********  ********          
                                                                                   **  *********          
                                                                                         ******           
                                                                                             *             
    "
    $frames = @($frame1, $frame2, $frame3, $frame4, $frame5, $frame6, $frame7, $frame8, $frame9, $frame10, $frame11, 
    $frame12,
    $frame13,
    $frame14,
    $frame15,
    $frame16
    )
    $interval = 50  # Adjust this value to control the speed of rotation
    $durationInSeconds = 0.8

    # $endTime = (Get-Date).AddSeconds($durationInSeconds)

    # $colors = @("Green", "Red","Blue")

    # while ((Get-Date) -lt $endTime) {
    #     foreach ($frame in $frames) {
    #         Clear-Host
    #         Write-Host $frame -ForegroundColor Green
    #         Start-Sleep -Milliseconds $interval
    #     }
    # }
    # $colors = @("Green", "Red", "Blue")
    # $colors = @(
    #      "DarkBlue","DarkGreen","DarkCyan",
    #      "DarkRed","DarkMagenta","DarkYellow","Gray",
    #      "DarkGray","Blue","Green","Cyan","Red","Magenta",
    #      "Yellow","White"
    # )
    #     $colors = @(
    #     "DarkMagenta","Magenta","DarkBlue", "Blue", "DarkCyan","Cyan",
    #     "DarkRed", "DarkGreen", "Gray",
    #     "DarkGray",  "Green",  "Red", 
    #      "DarkYellow","Yellow", "White"
    # )
            $colors = @(
        "DarkBlue", "Blue", "DarkCyan","Cyan"
    )

    # $interval = 100  # Adjust this value to control the speed of rotation
    # $durationInSeconds = 1.5
    $endTime = (Get-Date).AddSeconds($durationInSeconds)

    $colorIndex = 0

    while ((Get-Date) -lt $endTime) {
        foreach ($frame in $frames) {
            $currentColor = $colors[$colorIndex]
            Clear-Host
            Write-Host $frame -ForegroundColor $currentColor
            Start-Sleep -Milliseconds $interval
            $colorIndex = ($colorIndex + 1) % $colors.Count
        }
    }
}

Show-SpinningCube

# "                                                                                                                                                                                                                                                                                                                                                                                                             
# ***        ***        ****         ***********     ***     ****    ************  *************           ************  ***               ****    ****       ***   ***      ***********    
# ***        ***       *****        ****      ***    ***   ****      ***           ***       ****          ***           ***              *****     ***      ****   ***    ****      ****         
# ***        ***      *** ****     ***         ***   *** ****        ***           ***        ***          ***           ***             *** ***     ***     ***    ***    ***         ***        
# **************     ****  ***     **                *******         ***********   ***      ****           ***********   ***            ***   ***    ***    ***     ***   ***           **        
# ***        ***     ***    ***    **                **** ****       ***********   *************           ***********   ***           ***     ***    ***  ***      ***   ***           **        
# ***        ***    ***********    ***         ***   ***   ****      ***           ***       ***           ***           ***           ***********     *** ***      ***   ****         ***        
# ***        ***   ***       ***   ****       ***    ***     ****    ***           ***       ***           ***           ***          ***       ***     *****       ***    ****       ***         
# ***        ***  ****        ***   ****** *****     ***      ****   ************  ***       ***           ***           **********  ***         ***    ****        ***     ****** ******         
#                                       *****
# "