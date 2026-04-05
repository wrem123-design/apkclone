.class public final LX/Bph;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, -0x1e7570f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Bph;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Bph;->A01:LX/Qek;

    iget-object v6, p0, LX/Bph;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Bph;->A03:Ljava/lang/String;

    const-string v3, "direct_share_sheet"

    invoke-static {v0, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "external_share_app_tray_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-static {v2, v0, v3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const v0, 0x1a137a23

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
