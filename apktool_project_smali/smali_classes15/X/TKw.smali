.class public final LX/TKw;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OaS;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/TKw;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TKw;->A01:LX/OaS;

    invoke-virtual {v0}, LX/OaS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TKw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TKw;->A03:Z

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
