.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;


# instance fields
.field public final activeFlow:LX/LEo;

.field public final isVideoSourceActive:LX/mWj;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

.field public onCaptureStartedCallback:LX/LEL;

.field public final previewViewSink:LX/gHz;

.field public final shouldExpectPreviewSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->shouldExpectPreviewSurface:Z

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V

    new-instance v0, LX/gHz;

    invoke-direct {v0, v1}, LX/gHz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/gHz;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/LEo;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/mWj;

    return-void
.end method

.method public static final synthetic access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->setPreviewSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static getPreviewView$delegate(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/gHz;

    const-class v3, LX/gHz;

    const-string v2, "getView()Landroid/view/SurfaceView;"

    const-string v1, "view"

    new-instance v0, LX/J8H;

    invoke-direct {v0, v3, p0, v1, v2}, LX/J8H;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final native isAvailable()Z
.end method

.method private final onCameraError(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    move-result-object v0

    invoke-static {v0, p1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onCaptureStarted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final native releaseNative()V
.end method

.method private final native setPreviewSurface(Landroid/view/Surface;)V
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    const-string v0, "addOutput not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getOnCameraErrorCallback()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCaptureStartedCallback()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:LX/LEL;

    return-object v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/gHz;

    iget-object v0, v0, LX/gHz;->A01:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public isVideoSourceActive()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->isVideoSourceActive:LX/mWj;

    return-object v0
.end method

.method public release(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->releaseNative()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public releaseBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .locals 1

    const-string v0, "removeOutput not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setOnCameraErrorCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCameraErrorCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCaptureStartedCallback(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->onCaptureStartedCallback:LX/LEL;

    return-void
.end method

.method public setPreviewView(Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->previewViewSink:LX/gHz;

    invoke-static {v2}, LX/gHz;->A00(LX/gHz;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/gHz;->A01:Landroid/view/SurfaceView;

    iput-object v0, v2, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/gHz;->A04:LX/eCY;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/eCY;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/gHz;->A04:LX/eCY;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object p1, v2, LX/gHz;->A01:Landroid/view/SurfaceView;

    :cond_2
    return-void
.end method

.method public start(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->startNative()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public startBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method

.method public stop(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->activeFlow:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->stopNative()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public stopBlocking()V
    .locals 0

    invoke-static {p0}, LX/dCj;->stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    return-void
.end method
