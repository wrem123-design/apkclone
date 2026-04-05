.class public final LX/UGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v4

    iget-object v1, p0, LX/UGp;->A00:LX/0wt;

    const-string v0, "client_click_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/K7I;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, p1, p2}, LX/UtQ;->A00(LX/0xb;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/XAr;->A00(LX/0xb;)V

    iget-object v1, p0, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v3, v2}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
