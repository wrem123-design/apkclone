.class public final Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""

# interfaces
.implements LX/Nkr;


# static fields
.field public static final Companion:LX/ZQ8;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public frameSchedulerFactory:LX/jit;

.field public height:I

.field public outputFrameRate:I

.field public final outputSurfaces:Ljava/util/Map;

.field public started:Z

.field public videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZQ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->Companion:LX/ZQ8;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mss:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "AndroidExternalVideoSource"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    return-void
.end method

.method private final ensureSurfaceOutput()V
    .locals 7

    iget-boolean v6, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    new-instance v1, LX/aXJ;

    invoke-direct {v1, p0, v3}, LX/aXJ;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;Ljava/util/Map;)V

    new-instance v3, LX/fkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fkj;->A07:Ljava/util/Map;

    if-gtz v4, :cond_0

    const/16 v4, 0x2d0

    :cond_0
    iput v4, v3, LX/fkj;->A01:I

    if-gtz v2, :cond_1

    const/16 v2, 0x500

    :cond_1
    iput v2, v3, LX/fkj;->A00:I

    iput-object v1, v3, LX/fkj;->A05:LX/aXJ;

    const-string v0, "Frame handler thread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, v3, LX/fkj;->A03:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    new-instance v0, LX/iK0;

    invoke-direct {v0, v3, v1}, LX/iK0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/fkj;->A02:Landroid/os/Handler;

    new-instance v0, LX/JEo;

    invoke-direct {v0, v3}, LX/JEo;-><init>(LX/fkj;)V

    invoke-static {v1, v0}, LX/Reb;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLP;

    iget-object v0, v0, LX/YLP;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    invoke-interface {v4, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final native onFrameDrawn(IJII)V
.end method


# virtual methods
.method public onVideoInputFrameAvailable(IJ)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    if-eqz v0, :cond_0

    iget v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget v6, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(IJII)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    return-void
.end method

.method public final pauseOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->pauseOutputSurface(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    return-void
.end method

.method public final resumeOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->resumeOutputSurface(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZZ)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    new-instance v0, LX/YLP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/YLP;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    iput p3, v0, LX/YLP;->A01:I

    iput p4, v0, LX/YLP;->A00:I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLP;

    iget v7, v0, LX/YLP;->A01:I

    int-to-long v1, v7

    iget v6, v0, LX/YLP;->A00:I

    int-to-long v4, v6

    mul-long/2addr v1, v4

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-wide v8, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLP;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/YLP;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    if-eqz p2, :cond_0

    iput p3, v0, LX/YLP;->A01:I

    iput p4, v0, LX/YLP;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputFrameRate:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->setVideoConfig(III)V

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1, p1, p2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVideoConfig(III)V
    .locals 0

    iput p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputFrameRate:I

    return-void
.end method

.method public final setVideoInput(Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {p1, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setErrorListener(LX/Nkr;)V

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->getFrameSchedulerFactory()LX/jit;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->frameSchedulerFactory:LX/jit;

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->startRenderingToOutput()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->stopRenderingToOutput()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final uninitialize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->removeErrorListener(LX/Nkr;)V

    :cond_0
    return-void
.end method
