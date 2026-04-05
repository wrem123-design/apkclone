.class public final LX/4n0;
.super LX/8Ba;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ba;-><init>()V

    iget-object v1, p0, LX/8Ba;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/4n1;

    invoke-direct {v1, p0}, LX/4n1;-><init>(LX/4n0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pk;->A03(LX/1lq;Z)V

    return-void
.end method
