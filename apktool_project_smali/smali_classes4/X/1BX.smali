.class public final LX/1BX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19K;

.field public A01:LX/19M;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/jAX;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/1BX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1nK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1BX;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1BX;->A04:Z

    iget-object v3, p0, LX/1BX;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
