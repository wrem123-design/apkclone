.class public final LX/Nyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzm;


# instance fields
.field public final synthetic A00:LX/Nym;


# direct methods
.method public constructor <init>(LX/Nym;)V
    .locals 0

    iput-object p1, p0, LX/Nyj;->A00:LX/Nym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBL(LX/1vY;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BZR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EKr(Landroid/content/Context;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EKs(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Nyj;->A00:LX/Nym;

    iget-object v0, v4, LX/Nym;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

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
    const-string v0, "instagram_map_location_detail_tap_email"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v0, v4, LX/Nym;->A03:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ith;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, p3}, LX/Ith;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EKt(LX/2bo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EKu(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Nyj;->A00:LX/Nym;

    iget-object v0, v4, LX/Nym;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

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
    const-string v0, "instagram_map_location_detail_tap_call"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v0, v4, LX/Nym;->A03:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itb;

    invoke-virtual {v0, p3}, LX/Itb;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EKv(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Nyj;->A00:LX/Nym;

    iget-object v0, v4, LX/Nym;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

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
    const-string v0, "instagram_map_location_detail_tap_text"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v1, v4, LX/Nym;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/MTd;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A04(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EKw(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final EKx(Landroid/content/Context;LX/2bo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EKy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EKz(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EL0(LX/1vY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GRI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
