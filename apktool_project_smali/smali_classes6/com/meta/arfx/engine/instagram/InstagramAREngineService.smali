.class public final Lcom/meta/arfx/engine/instagram/InstagramAREngineService;
.super LX/8I4;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x49

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "fonts"

    const-string v4, "text"

    const-string v5, "textExtrusion"

    const-string v6, "dynamicTextDate"

    const-string v7, "dynamicText"

    const-string v8, "instruction"

    const-string v9, "syncDomApis"

    const-string v10, "javaScriptScripting"

    const-string v11, "blocks"

    const-string v12, "variadicMath"

    const-string v13, "composedMaterial"

    const-string v14, "renderPasses"

    const-string v15, "sharpWarp"

    const-string v16, "shaderCode"

    const-string v17, "visualShaders"

    const-string v18, "visualShadersSdf"

    const-string v19, "nativeUIControl"

    const-string v20, "nativeUIControlPicker"

    const-string v21, "nativeUIControlSlider"

    const-string v22, "nativeUIControlSliderTypeColor"

    const-string v23, "nativeUIControlEditableTextExitCB"

    const-string v24, "nativeUIControlEditableText"

    const-string v25, "nativeUIControlRawTextInput"

    const-string v26, "componentEvaluation"

    const-string v27, "imageBasedLighting"

    const-string v28, "pbrMaterial"

    const-string v29, "exposeFaceTracker96"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "faceTracker"

    const-string v4, "faceTracker3D"

    const-string v5, "faceWarp"

    const-string v6, "sceneScriptingModule"

    const-string v7, "diagnosticsScriptingModule"

    const-string v8, "reactiveScriptingModule"

    const-string v9, "locale"

    const-string v10, "hapticFeedback"

    const-string v11, "deviceMotion"

    const-string v12, "galleryPicker"

    const-string v13, "externalFonts"

    const-string v14, "networking"

    const-string v15, "persistence"

    const-string v16, "platformEvents"

    const-string v17, "rotateGestures"

    const-string v18, "pinchGestures"

    const-string v19, "rawTouchGestures"

    const-string v20, "panGestures"

    const-string v21, "tapGestures"

    const-string v22, "longPressGestures"

    const-string v23, "touchGestures"

    const-string v24, "skinSmoothing"

    const-string v25, "customFont"

    const-string v26, "javascriptToVisualProgrammingBridging"

    const-string v27, "texturesScriptingModule"

    const-string v28, "unifiedTargetTracking"

    const-string v29, "timeScriptingModule"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "deltaTime"

    const-string v4, "animationScriptingModule"

    const-string v5, "previewCaptureOutput"

    const-string v6, "staticTargetTracking"

    const-string v7, "genericML"

    const-string v8, "faceExpressionFitting"

    const-string v9, "faceExpression52Blendshapes"

    const-string v10, "irisTracking"

    const-string v11, "supportedOrientations"

    const-string v12, "animationPlaybackController"

    const-string v13, "handTracker"

    const-string v14, "boundingBoxUtilities"

    const-string v15, "hairSegmentation"

    const-string v16, "segmentation"

    const-string v17, "cameraInfoScriptingModule"

    const-string v18, "bodyTracking2DKeyPoints"

    const-string v19, "bodyTracking"

    const-string v20, "generativeAI"

    const-string v21, "graphQL"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x13

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/meta/arfx/engine/instagram/InstagramAREngineService;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8I4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, 0x1756fe0c

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/8I4;->onCreate()V

    sget-object v0, LX/5ud;->A03:LX/5ue;

    invoke-virtual {v0, p0}, LX/5ue;->A01(Landroid/content/Context;)LX/5ud;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v0, LX/Ujj;->A00:LX/Ujj;

    const v0, -0x4d21ceab

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method
