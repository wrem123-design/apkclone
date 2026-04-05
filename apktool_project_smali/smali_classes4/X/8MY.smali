.class public abstract LX/8MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Bloks_ACQ_ResponseThread"

    const/4 v1, -0x4

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, LX/8MY;->A00:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v2, "ComponentQueryThreadUtils"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Failed to post task to handler. The message queue may have been quit."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Lbr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Attempted to enqueue task on dead looper. Thread alive: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Lbr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
