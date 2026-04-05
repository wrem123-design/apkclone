.class public final LX/VZB;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VZB;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v1

    const-string v0, "instagram_map_see_menu_cta_impression"

    invoke-static {v1, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VZB;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v1

    const-string v0, "instagram_map_see_menu_cta_sub_impression"

    invoke-static {v1, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method
