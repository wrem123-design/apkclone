.class public final LX/Nze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgC;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final DOr(Landroid/view/View;LX/7LP;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nze;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_message"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/7LP;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Nze;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/7LP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v2, "message_button"

    goto :goto_0
.end method

.method public final DOs(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GAw(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/Nze;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
