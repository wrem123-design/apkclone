.class public Lorg/webrtc/EglRenderer$ListenerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listenerList:Ljava/util/ArrayList;

.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$ListenerManager;-><init>(Lorg/webrtc/EglRenderer;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/webrtc/EglRenderer$ListenerManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    new-instance v0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer$ListenerManager;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->access$400(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public synthetic lambda$addListener$0$org-webrtc-EglRenderer$ListenerManager(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$removeListener$1$org-webrtc-EglRenderer$ListenerManager(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    sget-object v0, Lorg/webrtc/EglRenderer;->EMPTY_UUID:Ljava/util/UUID;

    iget-object v2, v1, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager;->this$0:Lorg/webrtc/EglRenderer;

    new-instance v0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer$ListenerManager;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->access$400(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "removeListener must not be called on the render thread."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
