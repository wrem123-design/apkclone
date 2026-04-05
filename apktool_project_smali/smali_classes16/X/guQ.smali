.class public final LX/guQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cno;


# instance fields
.field public final synthetic A00:LX/aWz;

.field public final synthetic A01:LX/aWz;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/aWz;LX/aWz;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/guQ;->A01:LX/aWz;

    iput-object p3, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/guQ;->A00:LX/aWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMI()V
    .locals 1

    iget-object v0, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final Edv(LX/C3H;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/guQ;->A00:LX/aWz;

    invoke-virtual {p1}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, LX/aWz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final Exw(LX/C3H;)V
    .locals 2

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/guQ;->A01:LX/aWz;

    invoke-virtual {p1}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/aWz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/guQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method

.method public final F5u(LX/C3H;)V
    .locals 0

    return-void
.end method
