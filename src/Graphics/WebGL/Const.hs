{-# LANGUAGE PatternSynonyms #-}

module Graphics.WebGL.Const where

pattern DEPTH_BUFFER_BIT = 0x00000100

pattern STENCIL_BUFFER_BIT = 0x00000400

pattern COLOR_BUFFER_BIT = 0x00004000

pattern POINTS = 0x0000

pattern LINES = 0x0001

pattern LINE_LOOP = 0x0002

pattern LINE_STRIP = 0x0003

pattern TRIANGLES = 0x0004

pattern TRIANGLE_STRIP = 0x0005

pattern TRIANGLE_FAN = 0x0006

pattern ZERO = 0

pattern ONE = 1

pattern SRC_COLOR = 0x0300

pattern ONE_MINUS_SRC_COLOR = 0x0301

pattern SRC_ALPHA = 0x0302

pattern ONE_MINUS_SRC_ALPHA = 0x0303

pattern DST_ALPHA = 0x0304

pattern ONE_MINUS_DST_ALPHA = 0x0305

pattern DST_COLOR = 0x0306

pattern ONE_MINUS_DST_COLOR = 0x0307

pattern SRC_ALPHA_SATURATE = 0x0308

pattern FUNC_ADD = 0x8006

pattern BLEND_EQUATION = 0x8009

pattern BLEND_EQUATION_RGB = 0x8009   

pattern BLEND_EQUATION_ALPHA = 0x883D

pattern FUNC_SUBTRACT = 0x800A

pattern FUNC_REVERSE_SUBTRACT = 0x800B

pattern BLEND_DST_RGB = 0x80C8

pattern BLEND_SRC_RGB = 0x80C9

pattern BLEND_DST_ALPHA = 0x80CA

pattern BLEND_SRC_ALPHA = 0x80CB

pattern CONSTANT_COLOR = 0x8001

pattern ONE_MINUS_CONSTANT_COLOR = 0x8002

pattern CONSTANT_ALPHA = 0x8003

pattern ONE_MINUS_CONSTANT_ALPHA = 0x8004

pattern BLEND_COLOR = 0x8005

pattern ARRAY_BUFFER = 0x8892

pattern ELEMENT_ARRAY_BUFFER = 0x8893

pattern ARRAY_BUFFER_BINDING = 0x8894

pattern ELEMENT_ARRAY_BUFFER_BINDING = 0x8895

pattern STREAM_DRAW = 0x88E0

pattern STATIC_DRAW = 0x88E4

pattern DYNAMIC_DRAW = 0x88E8

pattern BUFFER_SIZE = 0x8764

pattern BUFFER_USAGE = 0x8765

pattern CURRENT_VERTEX_ATTRIB = 0x8626

pattern FRONT = 0x0404

pattern BACK = 0x0405

pattern FRONT_AND_BACK = 0x0408

pattern CULL_FACE = 0x0B44

pattern BLEND = 0x0BE2

pattern DITHER = 0x0BD0

pattern STENCIL_TEST = 0x0B90

pattern DEPTH_TEST = 0x0B71

pattern SCISSOR_TEST = 0x0C11

pattern POLYGON_OFFSET_FILL = 0x8037

pattern SAMPLE_ALPHA_TO_COVERAGE = 0x809E

pattern SAMPLE_COVERAGE = 0x80A0

pattern NO_ERROR = 0

pattern INVALID_ENUM = 0x0500

pattern INVALID_VALUE = 0x0501

pattern INVALID_OPERATION = 0x0502

pattern OUT_OF_MEMORY = 0x0505

pattern CW = 0x0900

pattern CCW = 0x0901

pattern LINE_WIDTH = 0x0B21

pattern ALIASED_POINT_SIZE_RANGE = 0x846D

pattern ALIASED_LINE_WIDTH_RANGE = 0x846E

pattern CULL_FACE_MODE = 0x0B45

pattern FRONT_FACE = 0x0B46

pattern DEPTH_RANGE = 0x0B70

pattern DEPTH_WRITEMASK = 0x0B72

pattern DEPTH_CLEAR_VALUE = 0x0B73

pattern DEPTH_FUNC = 0x0B74

pattern STENCIL_CLEAR_VALUE = 0x0B91

pattern STENCIL_FUNC = 0x0B92

pattern STENCIL_FAIL = 0x0B94

pattern STENCIL_PASS_DEPTH_FAIL = 0x0B95

pattern STENCIL_PASS_DEPTH_PASS = 0x0B96

pattern STENCIL_REF = 0x0B97

pattern STENCIL_VALUE_MASK = 0x0B93

pattern STENCIL_WRITEMASK = 0x0B98

pattern STENCIL_BACK_FUNC = 0x8800

pattern STENCIL_BACK_FAIL = 0x8801

pattern STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802

pattern STENCIL_BACK_PASS_DEPTH_PASS = 0x8803

pattern STENCIL_BACK_REF = 0x8CA3

pattern STENCIL_BACK_VALUE_MASK = 0x8CA4

pattern STENCIL_BACK_WRITEMASK = 0x8CA5

pattern VIEWPORT = 0x0BA2

pattern SCISSOR_BOX = 0x0C10

pattern COLOR_CLEAR_VALUE = 0x0C22

pattern COLOR_WRITEMASK = 0x0C23

pattern UNPACK_ALIGNMENT = 0x0CF5

pattern PACK_ALIGNMENT = 0x0D05

pattern MAX_TEXTURE_SIZE = 0x0D33

pattern MAX_VIEWPORT_DIMS = 0x0D3A

pattern SUBPIXEL_BITS = 0x0D50

pattern RED_BITS = 0x0D52

pattern GREEN_BITS = 0x0D53

pattern BLUE_BITS = 0x0D54

pattern ALPHA_BITS = 0x0D55

pattern DEPTH_BITS = 0x0D56

pattern STENCIL_BITS = 0x0D57

pattern POLYGON_OFFSET_UNITS = 0x2A00

pattern POLYGON_OFFSET_FACTOR = 0x8038

pattern TEXTURE_BINDING_2D = 0x8069

pattern SAMPLE_BUFFERS = 0x80A8

pattern SAMPLES = 0x80A9

pattern SAMPLE_COVERAGE_VALUE = 0x80AA

pattern SAMPLE_COVERAGE_INVERT = 0x80AB

pattern COMPRESSED_TEXTURE_FORMATS = 0x86A3

pattern DONT_CARE = 0x1100

pattern FASTEST = 0x1101

pattern NICEST = 0x1102

pattern GENERATE_MIPMAP_HINT = 0x8192

pattern BYTE = 0x1400

pattern UNSIGNED_BYTE = 0x1401

pattern SHORT = 0x1402

pattern UNSIGNED_SHORT = 0x1403

pattern INT = 0x1404

pattern UNSIGNED_INT = 0x1405

pattern FLOAT = 0x1406

pattern DEPTH_COMPONENT = 0x1902

pattern ALPHA = 0x1906

pattern RGB = 0x1907

pattern RGBA = 0x1908

pattern LUMINANCE = 0x1909

pattern LUMINANCE_ALPHA = 0x190A

pattern UNSIGNED_SHORT_4_4_4_4 = 0x8033

pattern UNSIGNED_SHORT_5_5_5_1 = 0x8034

pattern UNSIGNED_SHORT_5_6_5 = 0x8363

pattern FRAGMENT_SHADER = 0x8B30

pattern VERTEX_SHADER = 0x8B31

pattern MAX_VERTEX_ATTRIBS = 0x8869

pattern MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB

pattern MAX_VARYING_VECTORS = 0x8DFC

pattern MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D

pattern MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C

pattern MAX_TEXTURE_IMAGE_UNITS = 0x8872

pattern MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD

pattern SHADER_TYPE = 0x8B4F

pattern DELETE_STATUS = 0x8B80

pattern LINK_STATUS = 0x8B82

pattern VALIDATE_STATUS = 0x8B83

pattern ATTACHED_SHADERS = 0x8B85

pattern ACTIVE_UNIFORMS = 0x8B86

pattern ACTIVE_ATTRIBUTES = 0x8B89

pattern SHADING_LANGUAGE_VERSION = 0x8B8C

pattern CURRENT_PROGRAM = 0x8B8D

pattern NEVER = 0x0200

pattern LESS = 0x0201

pattern EQUAL = 0x0202

pattern LEQUAL = 0x0203

pattern GREATER = 0x0204

pattern NOTEQUAL = 0x0205

pattern GEQUAL = 0x0206

pattern ALWAYS = 0x0207

pattern KEEP = 0x1E00

pattern REPLACE = 0x1E01

pattern INCR = 0x1E02

pattern DECR = 0x1E03

pattern INVERT = 0x150A

pattern INCR_WRAP = 0x8507

pattern DECR_WRAP = 0x8508

pattern VENDOR = 0x1F00

pattern RENDERER = 0x1F01

pattern VERSION = 0x1F02

pattern NEAREST = 0x2600

pattern LINEAR = 0x2601

pattern NEAREST_MIPMAP_NEAREST = 0x2700

pattern LINEAR_MIPMAP_NEAREST = 0x2701

pattern NEAREST_MIPMAP_LINEAR = 0x2702

pattern LINEAR_MIPMAP_LINEAR = 0x2703

pattern TEXTURE_MAG_FILTER = 0x2800

pattern TEXTURE_MIN_FILTER = 0x2801

pattern TEXTURE_WRAP_S = 0x2802

pattern TEXTURE_WRAP_T = 0x2803

pattern TEXTURE_2D = 0x0DE1

pattern TEXTURE = 0x1702

pattern TEXTURE_CUBE_MAP = 0x8513

pattern TEXTURE_BINDING_CUBE_MAP = 0x8514

pattern TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515

pattern TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516

pattern TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517

pattern TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518

pattern TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519

pattern TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A

pattern MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C

pattern TEXTURE0 = 0x84C0

pattern TEXTURE1 = 0x84C1

pattern TEXTURE2 = 0x84C2

pattern TEXTURE3 = 0x84C3

pattern TEXTURE4 = 0x84C4

pattern TEXTURE5 = 0x84C5

pattern TEXTURE6 = 0x84C6

pattern TEXTURE7 = 0x84C7

pattern TEXTURE8 = 0x84C8

pattern TEXTURE9 = 0x84C9

pattern TEXTURE10 = 0x84CA

pattern TEXTURE11 = 0x84CB

pattern TEXTURE12 = 0x84CC

pattern TEXTURE13 = 0x84CD

pattern TEXTURE14 = 0x84CE

pattern TEXTURE15 = 0x84CF

pattern TEXTURE16 = 0x84D0

pattern TEXTURE17 = 0x84D1

pattern TEXTURE18 = 0x84D2

pattern TEXTURE19 = 0x84D3

pattern TEXTURE20 = 0x84D4

pattern TEXTURE21 = 0x84D5

pattern TEXTURE22 = 0x84D6

pattern TEXTURE23 = 0x84D7

pattern TEXTURE24 = 0x84D8

pattern TEXTURE25 = 0x84D9

pattern TEXTURE26 = 0x84DA

pattern TEXTURE27 = 0x84DB

pattern TEXTURE28 = 0x84DC

pattern TEXTURE29 = 0x84DD

pattern TEXTURE30 = 0x84DE

pattern TEXTURE31 = 0x84DF

pattern ACTIVE_TEXTURE = 0x84E0

pattern REPEAT = 0x2901

pattern CLAMP_TO_EDGE = 0x812F

pattern MIRRORED_REPEAT = 0x8370

pattern FLOAT_VEC2 = 0x8B50

pattern FLOAT_VEC3 = 0x8B51

pattern FLOAT_VEC4 = 0x8B52

pattern INT_VEC2 = 0x8B53

pattern INT_VEC3 = 0x8B54

pattern INT_VEC4 = 0x8B55

pattern BOOL = 0x8B56

pattern BOOL_VEC2 = 0x8B57

pattern BOOL_VEC3 = 0x8B58

pattern BOOL_VEC4 = 0x8B59

pattern FLOAT_MAT2 = 0x8B5A

pattern FLOAT_MAT3 = 0x8B5B

pattern FLOAT_MAT4 = 0x8B5C

pattern SAMPLER_2D = 0x8B5E

pattern SAMPLER_CUBE = 0x8B60

pattern VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622

pattern VERTEX_ATTRIB_ARRAY_SIZE = 0x8623

pattern VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624

pattern VERTEX_ATTRIB_ARRAY_TYPE = 0x8625

pattern VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A

pattern VERTEX_ATTRIB_ARRAY_POINTER = 0x8645

pattern VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F

pattern COMPILE_STATUS = 0x8B81

pattern LOW_FLOAT = 0x8DF0

pattern MEDIUM_FLOAT = 0x8DF1

pattern HIGH_FLOAT = 0x8DF2

pattern LOW_INT = 0x8DF3

pattern MEDIUM_INT = 0x8DF4

pattern HIGH_INT = 0x8DF5

pattern FRAMEBUFFER = 0x8D40

pattern RENDERBUFFER = 0x8D41

pattern RGBA4 = 0x8056

pattern RGB5_A1 = 0x8057

pattern RGB565 = 0x8D62

pattern DEPTH_COMPONENT16 = 0x81A5

pattern STENCIL_INDEX = 0x1901

pattern STENCIL_INDEX8 = 0x8D48

pattern DEPTH_STENCIL = 0x84F9

pattern RENDERBUFFER_WIDTH = 0x8D42

pattern RENDERBUFFER_HEIGHT = 0x8D43

pattern RENDERBUFFER_INTERNAL_FORMAT = 0x8D44

pattern RENDERBUFFER_RED_SIZE = 0x8D50

pattern RENDERBUFFER_GREEN_SIZE = 0x8D51

pattern RENDERBUFFER_BLUE_SIZE = 0x8D52

pattern RENDERBUFFER_ALPHA_SIZE = 0x8D53

pattern RENDERBUFFER_DEPTH_SIZE = 0x8D54

pattern RENDERBUFFER_STENCIL_SIZE = 0x8D55

pattern FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0

pattern FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1

pattern FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2

pattern FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3

pattern COLOR_ATTACHMENT0 = 0x8CE0

pattern DEPTH_ATTACHMENT = 0x8D00

pattern STENCIL_ATTACHMENT = 0x8D20

pattern DEPTH_STENCIL_ATTACHMENT = 0x821A

pattern NONE = 0

pattern FRAMEBUFFER_COMPLETE = 0x8CD5

pattern FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6

pattern FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7

pattern FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9

pattern FRAMEBUFFER_UNSUPPORTED = 0x8CDD

pattern FRAMEBUFFER_BINDING = 0x8CA6

pattern RENDERBUFFER_BINDING = 0x8CA7

pattern MAX_RENDERBUFFER_SIZE = 0x84E8

pattern INVALID_FRAMEBUFFER_OPERATION = 0x0506

pattern UNPACK_FLIP_Y_WEBGL = 0x9240

pattern UNPACK_PREMULTIPLY_ALPHA_WEBGL = 0x9241

pattern CONTEXT_LOST_WEBGL = 0x9242

pattern UNPACK_COLORSPACE_CONVERSION_WEBGL = 0x9243

pattern BROWSER_DEFAULT_WEBGL = 0x9244

-- WEBGL_draw_buffers

pattern COLOR_ATTACHMENT0_WEBGL = 0x8CE0

pattern COLOR_ATTACHMENT1_WEBGL = 0x8CE1

pattern COLOR_ATTACHMENT2_WEBGL = 0x8CE2

pattern COLOR_ATTACHMENT3_WEBGL = 0x8CE3

pattern COLOR_ATTACHMENT4_WEBGL = 0x8CE4

pattern COLOR_ATTACHMENT5_WEBGL = 0x8CE5

pattern COLOR_ATTACHMENT6_WEBGL = 0x8CE6

pattern COLOR_ATTACHMENT7_WEBGL = 0x8CE7

pattern COLOR_ATTACHMENT8_WEBGL = 0x8CE8

pattern COLOR_ATTACHMENT9_WEBGL = 0x8CE9

pattern COLOR_ATTACHMENT10_WEBGL = 0x8CEA

pattern COLOR_ATTACHMENT11_WEBGL = 0x8CEB

pattern COLOR_ATTACHMENT12_WEBGL = 0x8CEC

pattern COLOR_ATTACHMENT13_WEBGL = 0x8CED

pattern COLOR_ATTACHMENT14_WEBGL = 0x8CEE

pattern COLOR_ATTACHMENT15_WEBGL = 0x8CEF


pattern DRAW_BUFFER0_WEBGL = 0x8825

pattern DRAW_BUFFER1_WEBGL = 0x8826

pattern DRAW_BUFFER2_WEBGL = 0x8827

pattern DRAW_BUFFER3_WEBGL = 0x8828

pattern DRAW_BUFFER4_WEBGL = 0x8829

pattern DRAW_BUFFER5_WEBGL = 0x882A

pattern DRAW_BUFFER6_WEBGL = 0x882B

pattern DRAW_BUFFER7_WEBGL = 0x882C

pattern DRAW_BUFFER8_WEBGL = 0x882D

pattern DRAW_BUFFER9_WEBGL = 0x882E

pattern DRAW_BUFFER10_WEBGL = 0x882F

pattern DRAW_BUFFER11_WEBGL = 0x8830

pattern DRAW_BUFFER12_WEBGL = 0x8831

pattern DRAW_BUFFER13_WEBGL = 0x8832

pattern DRAW_BUFFER14_WEBGL = 0x8833

pattern DRAW_BUFFER15_WEBGL = 0x8834


pattern MAX_COLOR_ATTACHMENTS_WEBGL = 0x8CDF

pattern MAX_DRAW_BUFFERS_WEBGL = 0x8824


-- WEBGL_color_buffer_float

pattern RGBA32F_EXT = RGBA
-- XXX: ???
-- RGBA32F_EXT = 0x8814

pattern FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = 0x8211

pattern UNSIGNED_NORMALIZED_EXT = 0x8C17

-- WEBGL_depth_texture

pattern UNSIGNED_INT_24_8_WEBGL = 0x84FA
