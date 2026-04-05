.class public final LX/O1b;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/O1h;

.field public A01:LX/TmL;

.field public A02:LX/TnJ;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:Z


# virtual methods
.method public final A0N()V
    .locals 3

    iget-object v0, p0, LX/O1b;->A03:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, p0, LX/O1b;->A02:LX/TnJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TnJ;->A01:LX/jAX;

    iget-object v1, v0, LX/TnJ;->A00:LX/UHk;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v2, p0, LX/O1b;->A00:LX/O1h;

    iget-object v0, v2, LX/O1h;->A00:LX/O1N;

    invoke-virtual {v0}, LX/O1N;->A0N()V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
