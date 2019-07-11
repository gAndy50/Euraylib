--Raylib Flags

public enum type ConfigFlag

 	FLAG_SHOW_LOGO = 1,
 	FLAG_FULLSCREEN_MODE = 2,
 	FLAG_WINDOW_RESIZABLE = 4,
 	FLAG_WINDOW_UNDECORATED = 8,
 	FLAG_WINDOW_TRANSPARENT = 16,
 	FLAG_WINDOW_HIDDEN = 128,
 	FLAG_WINDOW_ALWAYS_RUN = 256,
 	FLAG_MSAA_4X_HINT = 32,
 	FLAG_VSYNC_HINT = 64
	
end type

public enum type TraceLogType

	LOG_ALL = 0,
	LOG_TRACE,
	LOG_DEBUG,
	LOG_INFO,
	LOG_WARNING,
	LOG_ERROR,
	LOG_FATAL,
	LOG_NONE
	
end type

public enum type KeyboardKey

   KEY_APOSTROPHE      = 39,
   
   KEY_COMMA           = 44,
   
   KEY_MINUS           = 45,
   
   KEY_PERIOD          = 46,
   
   KEY_SLASH           = 47,
   
   KEY_ZERO            = 48,
   
   KEY_ONE             = 49,
   
   KEY_TWO             = 50,
   
   KEY_THREE           = 51,
   
   KEY_FOUR            = 52,
   
   KEY_FIVE            = 53,
   
   KEY_SIX             = 54,
   
   KEY_SEVEN           = 55,
   
   KEY_EIGHT           = 56,
   
   KEY_NINE            = 57,
   
   KEY_SEMICOLON       = 59,
   
   KEY_EQUAL           = 61,
   
   KEY_A               = 65,
   
   KEY_B               = 66,
   
   KEY_C               = 67,
   
   KEY_D               = 68,
   
   KEY_E               = 69,
   
   KEY_F               = 70,
   
   KEY_G               = 71,
   
   KEY_H               = 72,
   
   KEY_I               = 73,
   
   KEY_J               = 74,
   
   KEY_K               = 75,
   
   KEY_L               = 76,
   
   KEY_M               = 77,
   
   KEY_N               = 78,
   
   KEY_O               = 79,
   
   KEY_P               = 80,
   
   KEY_Q               = 81,
   
   KEY_R               = 82,
   
   KEY_S               = 83,
   
   KEY_T               = 84,
   
   KEY_U               = 85,
   
   KEY_V               = 86,
   
   KEY_W               = 87,
   
   KEY_X               = 88,
   
   KEY_Y               = 89,
   
   KEY_Z               = 90,

 
 
   KEY_SPACE           = 32,
   
   KEY_ESCAPE          = 256,
   
   KEY_ENTER           = 257,
   
   KEY_TAB             = 258,
  
   KEY_BACKSPACE       = 259,
   
   KEY_INSERT          = 260,
  
   KEY_DELETE          = 261,
   
   KEY_RIGHT           = 262,
   
   KEY_LEFT            = 263,
   
   KEY_DOWN            = 264,
   
   KEY_UP              = 265,
   
   KEY_PAGE_UP         = 266,
   
   KEY_PAGE_DOWN       = 267,
   
   KEY_HOME            = 268,
  
   KEY_END             = 269,
   
   KEY_CAPS_LOCK       = 280,
   
   KEY_SCROLL_LOCK     = 281,
   
   KEY_NUM_LOCK        = 282,
   
   KEY_PRINT_SCREEN    = 283,
   
   KEY_PAUSE           = 284,
   
   KEY_F1              = 290,
   
   KEY_F2              = 291,
   
   KEY_F3              = 292,
   
   KEY_F4              = 293,
   
   KEY_F5              = 294,
   
   KEY_F6              = 295,
   
   KEY_F7              = 296,
   
   KEY_F8              = 297,
   
   KEY_F9              = 298,
   
   KEY_F10             = 299,
   
   KEY_F11             = 300,
   
   KEY_F12             = 301,
   
   KEY_LEFT_SHIFT      = 340,
   
   KEY_LEFT_CONTROL    = 341,
   
   KEY_LEFT_ALT        = 342,
   
   KEY_LEFT_SUPER      = 343,
   
   KEY_RIGHT_SHIFT     = 344,
   
   KEY_RIGHT_CONTROL   = 345,
   
   KEY_RIGHT_ALT       = 346,
   
   KEY_RIGHT_SUPER     = 347,
   
   KEY_KB_MENU         = 348,
   
   KEY_LEFT_BRACKET    = 91,
   
   KEY_BACKSLASH       = 92,
   
   KEY_RIGHT_BRACKET   = 93,
   
   KEY_GRAVE           = 96, 
   KEY_KP_0            = 320,
   
   KEY_KP_1            = 321,
   
   KEY_KP_2            = 322,
   
   KEY_KP_3            = 323,
   
   KEY_KP_4            = 324,
   
   KEY_KP_5            = 325,
   
   KEY_KP_6            = 326,
   
   KEY_KP_7            = 327,
   
   KEY_KP_8            = 328,
   
   KEY_KP_9            = 329,
   
   KEY_KP_DECIMAL      = 330,
   
   KEY_KP_DIVIDE       = 331,
   
   KEY_KP_MULTIPLY     = 332,
   
   KEY_KP_SUBTRACT     = 333,
   
   KEY_KP_ADD          = 334,
   
   KEY_KP_ENTER        = 335,
   
   KEY_KP_EQUAL        = 336
	
end type

public enum type AndroidButton

  	KEY_BACK = 4,
  	KEY_MENU = 82,
  	KEY_VOLUME_UP = 24,
  	KEY_VOLUME_DOWN = 25
	
end type

public enum type MouseButton

	MOUSE_LEFT_BUTTON = 0,
	MOUSE_RIGHT_BUTTON = 1,
	MOUSE_MIDDLE_BUTTON = 2
	
end type

public enum type GamepadNumber

	GAMEPAD_PLAYER1 = 0,
	GAMEPAD_PLAYER2 = 1,
	GAMEPAD_PLAYER3 = 2,
	GAMEPAD_PLAYER4 = 3
	
end type

public enum type GamepadButton

	GAMEPAD_BUTTON_UNKNOWN = 0,
	
	GAMEPAD_BUTTON_LEFT_FACE_UP,
	GAMEPAD_BUTTON_LEFT_FACE_RIGHT,
	GAMEPAD_BUTTON_LEFT_FACE_DOWN,
	GAMEPAD_BUTTON_LEFT_FACE_LEFT,
	
	GAMEPAD_BUTTON_RIGHT_FACE_UP,
	GAMEPAD_BUTTON_RIGHT_FACE_RIGHT,
	GAMEPAD_BUTTON_RIGHT_FACE_DOWN,
	GAMEPAD_BUTTON_RIGHT_FACE_LEFT,
	
	GAMEPAD_BUTTON_LEFT_TRIGGER_1,
	GAMEPAD_BUTTON_LEFT_TRIGGER_2,
	GAMEPAD_BUTTON_RIGHT_TRIGGER_1,
	GAMEPAD_BUTTON_RIGHT_TRIGGER_2,
	
	GAMEPAD_BUTTON_MIDDLE_LEFT,
	GAMEPAD_BUTTON_MIDDLE,
	GAMEPAD_BUTTON_MIDDLE_RIGHT,
	
	GAMEPAD_BUTTON_LEFT_THUMB,
	GAMEPAD_BUTTON_RIGHT_THUMB
	
end type

public enum type GamepadAxis

	GAMEPAD_AXIS_UNKNOWN = 0,
	
	GAMEPAD_AXIS_LEFT_X,
	GAMEPAD_AXIS_LEFT_Y,
	
	GAMEPAD_AXIS_RIGHT_X,
	GAMEPAD_AXIS_RIGHT_Y,
	
	GAMEPAD_AXIS_LEFT_TRIGGER,
	GAMEPAD_AXIS_RIGHT_TRIGGER
	
end type

public enum type ShaderLocationIndex

	LOC_VERTEX_POSITION = 0,
	LOC_VERTEX_TEXCOORD01,
	LOC_VERTEX_TEXCOORD02,
	LOC_VERTEX_NORMAL,
	LOC_VERTEX_TANGENT,
	LOC_VERTEX_COLOR,
	LOC_MATRIX_MVP,
	LOC_MATRIX_MODEL,
	LOC_MATRIX_VIEW,
	LOC_MATRIX_PROJECTION,
	LOC_VECTOR_VIEW,
	LOC_COLOR_DIFFUSE,
	LOC_COLOR_SPECULAR,
	LOC_COLOR_AMBIENT,
	LOC_MAP_ALBEDO,
	LOC_MAP_METALNESS,
	LOC_MAP_NORMAL,
	LOC_MAP_ROUGHNESS,
	LOC_MAP_OCCLUSION,
	LOC_MAP_EMISSION,
	LOC_MAP_HEIGHT,
	LOC_MAP_CUBEMAP,
	LOC_MAP_IRRADIANCE,
	LOC_MAP_PREFILTER,
	LOC_MAP_BRDF
	
end type

public enum type ShaderUniformDataType

	UNIFORM_FLOAT = 0,
	UNIFORM_VEC2,
	UNIFORM_VEC3,
	UNIFORM_VEC4,
	UNIFORM_INT,
	UNIFORM_IVEC2,
	UNIFORM_IVEC3,
	UNIFORM_IVEC4,
	UNIFORM_SAMPLER2D
	
end type

public enum type MaterialMapType

	MAP_ALBEDO = 0,
	MAP_METALNESS = 1,
	MAP_NORMAL = 2,
	MAP_ROUGHESS = 3,
	MAP_OCCLUSION,
	MAP_EMISSION,
	MAP_HEIGHT,
	MAP_CUBEMAP,
	MAP_IRRADIANCE,
	MAP_PREFILTER,
	MAP_BRDF
	
end type

public enum type PixelFormat

	UNCOMPRESSED_GRAYSCALE = 1,
	UNCOMPRESSED_GRAY_ALPHA,
	UNCOMPRESSED_R5G6B5,              
	UNCOMPRESSED_R8G8B8,            
	 
	 UNCOMPRESSED_R5G5B5A1,          
	     
	 UNCOMPRESSED_R4G4B4A4,          
	       
	UNCOMPRESSED_R8G8B8A8,          
	  UNCOMPRESSED_R32,              
	      
	UNCOMPRESSED_R32G32B32,         
	      
	 UNCOMPRESSED_R32G32B32A32,      
	      
	COMPRESSED_DXT1_RGB,            
	        
	COMPRESSED_DXT1_RGBA,           
	           
	 COMPRESSED_DXT3_RGBA,           
	         
   
	   COMPRESSED_DXT5_RGBA,           
	             
	   COMPRESSED_ETC1_RGB,            
	              
	   COMPRESSED_ETC2_RGB,            
	              
	    COMPRESSED_ETC2_EAC_RGBA,       
	               
	    COMPRESSED_PVRT_RGB,            
	                
	   COMPRESSED_PVRT_RGBA,           
	                 
	   COMPRESSED_ASTC_4x4_RGBA,       
	                
   
	   COMPRESSED_ASTC_8x8_RGBA        
	
end type

public enum type TextureFilterMode

	FILTER_POINT = 0,
	FILTER_BILINEAR,
	FILTER_TRILINEAR,
	FILTER_ANISOTROPIC_4X,
	FILTER_ANISOTROPIC_8X,
	FILTER_ANISOTROPIC_16X
	
end type

public enum type CubemapLayoutType

	CUBEMAP_AUTO_DETECT = 0,
	CUBEMAP_LINE_VERTICAL,
	CUBEMAP_LINE_HORIZONTAL,
	CUBEMAP_CROSS_THREE_BY_FOUR,
	CUBEMAP_CROSS_FOUR_BY_THREE,
	CUBEMAP_PANORAMA
	
end type

public enum type TextureWrapMode

	WRAP_REPEAT = 0,
	WRAP_CLAMP,
	WRAP_MIRROR_REPEAT,
	WRAP_MIRROR_CLAMP
	
end type

public enum type FontType

	FONT_DEFAULT = 0,
	FONT_BITMAP,
	FONT_SDF
	
end type

public enum type BlendMode

	BLEND_ALPHA = 0,
	BLEND_ADDITIVE,
	BLEND_MULTIPLIED
	
end type

public enum type GestureType

	GESTURE_NONE = 0,
	GESTURE_TAP = 1,
	GESTURE_DOUBLETAP = 2,
	GESTURE_HOLD = 4,
	GESTURE_DRAG = 8,
	GESTURE_SWIPE_RIGHT = 16,
	GESTURE_SWIPE_LEFT = 32,
	GESTURE_SWIPE_UP = 64,
	GESTURE_SWIPE_DOWN = 128,
	GESTURE_PINCH_IN = 256,
	GESTURE_PINCH_OUT = 512
	
end type

public enum type CameraMode

	CAMERA_CUSTOM = 0,
	CAMERA_FREE,
	CAMERA_ORBITAL,
	CAMERA_FIRST_PERSON,
	CAMERA_THIRD_PERSON
	
end type

public constant CAMERA_PERSPECTIVE = 0
public constant	CAMERA_ORTHOGRAPHIC = 1
				
public enum type NPatchType

	NPT_9PATCH = 0,
	NPT_3PATCH_VERTICAL,
	NPT_3PATCH_HORIZONTAL
	
end type

public constant PI = 3.14159265358979323846

public constant DEG2RAD = PI / 180.0
public constant RAD2DEG = 180.0 / PI

public constant CAMERA_MOUSE_MOVE_SENSITIVITY = 0.003,
				CAMERA_MOUSE_SCROLL_SENSITIVITY = 1.5
				
public constant CAMERA_FREE_MOUSE_SENSITIVITY = 0.01,
				CAMERA_FREE_DISTANCE_MIN_CLAMP = 0.3,
				CAMERA_FREE_DISTANCE_MAX_CLAMP = 120.0,
				CAMERA_FREE_MIN_CLAMP = 85.0,
				CAMERA_FREE_MAX_CLAMP = -85.0,
				CAMERA_FREE_SMOOTH_ZOOM_SENSITIVITY = 0.05,
				CAMERA_FREE_PANNING_DIVIDER = 5.1
				
public constant CAMERA_ORBITAL_SPEED = 0.01

public constant CAMERA_FIRST_PERSON_FOCUS_DISTANCE = 25.0,
				CAMERA_FIRST_PERSON_MIN_CALMP = 85.0,
				CAMERA_FIRST_PERSON_MAX_CLAMP = -85.0
				
public constant CAMERA_FIRST_PERSON_STEP_TRIGONOMETRIC_DIVIDER = 5.0,
				CAMERA_FIRST_PERSON_STEP_DIVIDER = 30.0,
				CAMERA_FIRST_PERSON_WAVING_DIVIDER = 200.0
				
public constant CAMERA_THIRD_PERSON_DISTANCE_CLAMP = 1.2,
				CAMERA_THIRD_PERSON_MIN_CLAMP = 5.0,
				CAMERA_THIRD_PERSON_MAX_CLAMP = -85.0,
				CAMERA_THIRD_PERSON_OFFSET = {0.4,0.0,0.0}
				
public constant PLAYER_MOVEMENT_SENSITIVITY = 20.0

public constant MOVE_FRONT = 0,
				MOVE_BACK = 1,
				MOVE_RIGHT = 2,
				MOVE_LEFT = 3,
				MOVE_UP = 4,
				MOVE_DOWN = 5
­540.17