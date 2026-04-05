.class public final LX/GHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, LX/GHu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CgB;->A00:LX/CgB;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/16 v0, 0x2d9

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "creators/partner_program/set_igtv_account_level_toggle/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "toggle_value"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "product_type"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
