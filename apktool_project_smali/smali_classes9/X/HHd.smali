.class public final LX/HHd;
.super LX/22Q;
.source ""

# interfaces
.implements LX/Por;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/BXD;

.field public A04:LX/Nnu;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/8aV;

.field public A07:LX/BaD;

.field public A08:LX/LWq;

.field public A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0C:LX/Ogl;

.field public A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0E:LX/28S;

.field public A0F:LX/D3U;

.field public A0G:LX/GDF;

.field public A0H:LX/C5R;

.field public A0I:LX/Qep;

.field public A0J:LX/Qek;

.field public A0K:LX/LKa;

.field public A0L:LX/81P;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;


# direct methods
.method public static final A00(LX/HfD;LX/HHd;)V
    .locals 2

    iget-object v0, p1, LX/HHd;->A0P:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v1}, LX/HHd;->A03(Ljava/util/List;)V

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0, v1}, LX/GDF;->A09(LX/HfD;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/HHd;)V
    .locals 4

    iget-object v3, p0, LX/HHd;->A0L:LX/81P;

    if-nez v3, :cond_0

    const-string v0, "locationFeedRequestController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/81P;->A01(LX/HfD;ZZ)V

    return-void
.end method

.method public static final A02(LX/HHd;Z)V
    .locals 5

    iget-object v1, p0, LX/HHd;->A0L:LX/81P;

    const-string v4, "locationFeedRequestController"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    const-string v3, "dataSource"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HHd;->A0L:LX/81P;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81P;->A03(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/HHd;->A0L:LX/81P;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    new-instance v1, LX/Nfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nfs;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FoE;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/FoE;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HHd;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/LFC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LFC;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/HHd;->A0L:LX/81P;

    if-nez v2, :cond_3

    const-string v1, "locationFeedRequestController"

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    const-string v1, "dataSource"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/FoH;

    invoke-direct {v0}, LX/21F;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/GDF;->A0A(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/HHd;->A0E:LX/28S;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final FPb(LX/HfD;)V
    .locals 4

    sget-object v0, LX/HfD;->A08:LX/HfD;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_top"

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HHd;->A0G:LX/GDF;

    if-nez v0, :cond_4

    const-string v0, "dataSource"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/HfD;->A07:LX/HfD;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_recent"

    goto :goto_0

    :cond_2
    sget-object v0, LX/HfD;->A04:LX/HfD;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_3

    const-string v0, "instagram_map_location_detail_tap_account"

    goto :goto_0

    :cond_3
    const-string v0, "query"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, LX/GDF;->A08(LX/HfD;)V

    iget-object v0, p0, LX/HHd;->A0P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/HHd;->A03(Ljava/util/List;)V

    return-void
.end method
