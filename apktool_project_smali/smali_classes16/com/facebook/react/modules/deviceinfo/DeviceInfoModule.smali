.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source ""

# interfaces
.implements LX/ngD;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final Companion:LX/ZVa;

.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field public fontScale:F

.field public previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->Companion:LX/ZVa;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    sget-object v0, LX/eQP;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/eQP;->A03(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/NI3;->A0A(LX/ngD;)V

    return-void
.end method


# virtual methods
.method public final emitUpdateDimensionsEvent()V
    .locals 3

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v2

    invoke-virtual {v2}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/eQP;->A01(D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "didUpdateDimensions"

    invoke-virtual {v2, v0, v1}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v1

    const-string v0, "DeviceInfo"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/eQP;->A01(D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "Dimensions"

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    sget v0, LX/dmK;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isEdgeToEdge"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_0
    return-void
.end method
