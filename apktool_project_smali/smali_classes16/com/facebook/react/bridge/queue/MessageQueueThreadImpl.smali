.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# static fields
.field public static final Companion:LX/bZz;


# instance fields
.field public final assertionErrorMessage:Ljava/lang/String;

.field public final handler:LX/O7S;

.field public volatile isFinished:Z

.field public final looper:Landroid/os/Looper;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:LX/bZz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;LX/mzU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/O7S;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, v1, LX/O7S;->A00:LX/mzU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:LX/O7S;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to be called from the \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' thread!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;LX/mzU;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;LX/mzU;)V

    .line 268435459
    return-void
.end method

.method public static final create(LX/axi;LX/mzU;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:LX/bZz;

    invoke-virtual {v0, p0, p1}, LX/bZz;->A00(LX/axi;LX/mzU;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 268435459
    move-result v1

    .line 268435460
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    .line 268435462
    invoke-static {v1, v0}, LX/cCE;->A00(ZLjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/cCE;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mhN;

    invoke-direct {v1}, LX/mhN;-><init>()V

    new-instance v0, LX/mMj;

    invoke-direct {v0, v1, p1}, LX/mMj;-><init>(LX/mhN;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getPerfStats()LX/ZRi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isOnThread()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public quitSynchronous()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got interrupted waiting to join thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic resetPerfStats()V
    .locals 0

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to enqueue runnable on already finished thread: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "... dropping Runnable."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:LX/O7S;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return v2
.end method
