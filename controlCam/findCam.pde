/* =====================================
 * Find Camera
 *
 * This function was built with the
 * purpose of locating the (int) id of
 * connected camera of (String) camName,
 * resolution (String) res, and frame
 * rate (String) fps.
 *
 * Fluvio L. Lobo Fenoglietto 02/10/2016
 ==================================== */
 
public int findCam(String camName, String res, String fps) {
  
  int camId = 0;
  String[] cameras = Capture.list();
  int Ncameras = cameras.length;
  
  if (Ncameras == 0) {
    
    println("ERRORx001 :: No cameras found, check your connections");
    
  } else if (Ncameras > 0) {
    
    
    
    
    
  } // End of if-statement
  
  return camId;
  
} // End of findCam function