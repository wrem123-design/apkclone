.class public final LX/G0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDd;


# static fields
.field public static final A0L:J

.field public static final A0M:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/hardware/HardwareBuffer;

.field public A07:LX/FYC;

.field public A08:LX/86I;

.field public A09:LX/lwH;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/graphics/SurfaceTexture;

.field public A0K:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-wide/32 v0, 0x10300

    :goto_0
    sput-wide v0, LX/G0s;->A0L:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/G0s;->A0M:J

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-wide/32 v0, 0x10303

    goto :goto_0
.end method

.method public static final A00(LX/G0s;)V
    .locals 3

    iget-object v2, p0, LX/G0s;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G0s;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/G0s;->A09:LX/lwH;

    invoke-interface {v0}, LX/lwH;->Fmj()V

    iget-object v0, p0, LX/G0s;->A08:LX/86I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/86I;->close()V

    :cond_0
    iget-object v0, p0, LX/G0s;->A0K:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, LX/G0s;->A0J:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iget-object v0, p0, LX/G0s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/JCM;->close()V

    :cond_3
    iget-object v0, p0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    iput-object v1, p0, LX/G0s;->A08:LX/86I;

    iput-object v1, p0, LX/G0s;->A0K:Landroid/view/Surface;

    iput-object v1, p0, LX/G0s;->A0J:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0s;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/G0s;)V
    .locals 11

    iget-boolean v0, p0, LX/G0s;->A0H:Z

    const-string v3, "HBFrameConsumer"

    if-eqz v0, :cond_0

    sget-object v0, LX/86L;->A01:LX/86L;

    const/4 v5, 0x0

    const/16 v2, 0x30f9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:LX/EUM;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v5}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const-string v0, "Unable to create EGLSync"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    sget-wide v10, LX/G0s;->A0M:J

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v5

    invoke-static/range {v5 .. v11}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    move-result v2

    const/16 v0, 0x30f6

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "warning waiting on sync object: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    throw v2
.end method


# virtual methods
.method public final AFN()V
    .locals 0

    return-void
.end method

.method public final AJj(Landroid/media/MediaCodec$BufferInfo;LX/mEd;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G0s;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    iget-boolean v0, p0, LX/G0s;->A0G:Z

    if-nez v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v6, p0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    :cond_1
    iget-boolean v5, p0, LX/G0s;->A0D:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iput-object v2, p0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    :cond_2
    iget-object v0, p0, LX/G0s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JCM;

    if-eqz v2, :cond_3

    sget-wide v0, LX/G0s;->A0M:J

    iget-object v2, v2, LX/JCM;->A00:LX/Kk6;

    invoke-interface {v2, v0, v1}, LX/Kk6;->await(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "HBFrameConsumer"

    const/16 v0, 0x132

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/a8T;->A00(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v5, :cond_4

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/G0s;->A05:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/mEd;->EJZ(Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final ApK(JZ)V
    .locals 4

    iget-object v3, p0, LX/G0s;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/G0s;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    sget-wide v0, LX/G0s;->A0M:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BVo()Landroid/view/Surface;
    .locals 4

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v1, p0, LX/G0s;->A07:LX/FYC;

    new-instance v0, LX/G1B;

    invoke-direct {v0, p0}, LX/G1B;-><init>(LX/G0s;)V

    invoke-virtual {v1, v0}, LX/FYC;->A02(LX/lqT;)V

    new-instance v0, LX/G0v;

    invoke-direct {v0, p0, v2, v3}, LX/G0v;-><init>(LX/G0s;Ljava/util/concurrent/CountDownLatch;LX/3br;)V

    invoke-virtual {v1, v0}, LX/FYC;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/G0s;->A0J:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/G0s;->A0K:Landroid/view/Surface;

    return-object v0

    :cond_0
    const-string v0, "SurfaceTexture is invalid, unable to create decode surface for HardwareBufferFrameConsumer"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/G0s;->A07:LX/FYC;

    new-instance v0, LX/G3I;

    invoke-direct {v0, p0}, LX/G3I;-><init>(LX/G0s;)V

    invoke-virtual {v1, v0}, LX/FYC;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
