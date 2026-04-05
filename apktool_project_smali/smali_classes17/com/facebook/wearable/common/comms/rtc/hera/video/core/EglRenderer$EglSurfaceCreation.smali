.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public surface:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createSurface(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid surface: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
