.class public final LX/QsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;


# virtual methods
.method public final A00(LX/8fm;LX/G9K;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/QsL;->A00:LX/0wt;

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, p2}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
