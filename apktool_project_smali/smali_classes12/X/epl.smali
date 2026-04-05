.class public final LX/epl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/diA;

.field public final synthetic A01:LX/Yec;


# direct methods
.method public constructor <init>(LX/diA;LX/Yec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/epl;->A01:LX/Yec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/epl;->A00:LX/diA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/epl;->A01:LX/Yec;

    iget-object v6, p0, LX/epl;->A00:LX/diA;

    sget-object v0, LX/Yec;->A0F:LX/hzn;

    const-string v2, ""

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v4, LX/Yec;->A06:LX/kvZ;

    const-string v0, "user_id"

    check-cast v1, LX/7sF;

    invoke-virtual {v1, v0, v2}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v5, "Waiting for user id interrupted"

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DefaultAnalyticsLogger"

    invoke-static {v0, v1, v5}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v6, v1}, LX/diA;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/Yec;->A02:LX/Udl;

    iget-object v0, v0, LX/Udl;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Yec;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/Yec;->A02:LX/Udl;

    iget-object v0, v0, LX/Udl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/Yec;->A01(LX/Yec;)V

    return-void

    :cond_1
    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
