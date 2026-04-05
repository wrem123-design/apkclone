.class public final LX/52U;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Nol;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final ANK(LX/Nkj;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/52U;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Aic;

    iget-object v0, v2, LX/Aic;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Aic;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/Aic;->A00(Ljava/util/List;Ljava/util/List;)LX/Aic;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final DC2()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/52U;->A05:LX/mWj;

    return-object v0
.end method

.method public final Egw()V
    .locals 5

    iget-object v4, p0, LX/52U;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Aic;

    iget-object v1, v2, LX/Aic;->A01:Ljava/util/List;

    sget-object v0, LX/LoF;->A00:LX/LoF;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Aic;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/Aic;->A00(Ljava/util/List;Ljava/util/List;)LX/Aic;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login_details_page"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "open_login_activity_from_alert_details"

    invoke-static {v1, v0}, LX/180;->A1A(LX/3jz;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EoE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRd()V
    .locals 0

    return-void
.end method
