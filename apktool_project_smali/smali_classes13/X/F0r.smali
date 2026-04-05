.class public final LX/F0r;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v5, p0, LX/F0r;->A01:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/LHS;

    iget-boolean v0, v1, LX/LHS;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/LHS;->A01:LX/5wv;

    iget-object v1, v1, LX/LHS;->A00:LX/5wv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHS;

    invoke-direct {v0, v2, v1, v3}, LX/LHS;-><init>(LX/5wv;LX/5wv;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
