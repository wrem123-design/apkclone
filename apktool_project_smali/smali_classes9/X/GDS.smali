.class public final LX/GDS;
.super LX/C5R;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDS;->$t:I

    iput-object p1, p0, LX/GDS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/GDS;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0m()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v2, LX/I3C;->A00:LX/I2C;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A0K(LX/2Is;LX/C5a;LX/1QS;)V
    .locals 12

    iget v1, p0, LX/GDS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p3, LX/1QS;->A02:LX/1QK;

    invoke-static {v1}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/J8B;->A01(Landroid/view/View;LX/J8B;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, p1, p3, v1, v3}, LX/J8B;->A05(Landroid/view/View;LX/2Is;LX/D6F;LX/1QK;LX/J8B;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHd;

    iget-object v6, v1, LX/HHd;->A03:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v4, p3, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v4}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1T(Ljava/lang/String;)V

    iget-object v0, v1, LX/HHd;->A07:LX/BaD;

    if-nez v0, :cond_3

    iget-object v10, v1, LX/HHd;->A0M:Ljava/lang/String;

    iget-object v8, v1, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/HHd;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x0

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    new-instance v5, LX/BaD;

    invoke-direct/range {v5 .. v11}, LX/BaD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AN1;Ljava/lang/String;LX/LEL;)V

    iput-object v5, v1, LX/HHd;->A07:LX/BaD;

    invoke-virtual {v6, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_3
    iget-object v6, v1, LX/HHd;->A07:LX/BaD;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/8gI;

    invoke-direct {v5, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1V:Ljava/lang/String;

    invoke-virtual {v4}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v2, v5, LX/8gI;->A2P:Z

    iget-object v0, v1, LX/HHd;->A0J:LX/Qek;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v3, LX/DoD;

    iget-object v4, v3, LX/DoD;->A0A:LX/IvW;

    if-nez v4, :cond_5

    const-string v0, "locationAnalyticsGridRowDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p3}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget v1, p1, LX/2Is;->A01:I

    iget v0, p1, LX/2Is;->A00:I

    invoke-virtual {v4, v2, v1, v0}, LX/IvW;->A00(Lcom/instagram/feed/media/Media;II)V

    iget-object v6, v3, LX/DoD;->A03:LX/BaD;

    if-nez v6, :cond_6

    const-string v0, "clipsUnitController"

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/8gI;

    invoke-direct {v5, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "venueId"

    goto :goto_0

    :cond_7
    iput-object v0, v5, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, p3, LX/1QS;->A01:LX/1UT;

    invoke-virtual {v0}, LX/1UT;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8gI;->A2P:Z

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v0, p3}, LX/BaD;->A00(LX/8gI;LX/AHT;LX/1QS;)V

    return-void
.end method

.method public final A0L(LX/nvb;)V
    .locals 3

    iget v1, p0, LX/GDS;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    invoke-interface {p1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x163c48e1

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D3U;->A0A:LX/njt;

    invoke-interface {v0}, LX/njt;->FsG()V

    :cond_0
    return-void
.end method

.method public final Dg6()Z
    .locals 2

    iget v1, p0, LX/GDS;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V
    .locals 14

    iget v1, p0, LX/GDS;->$t:I

    move-object/from16 v2, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object/from16 v4, p2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    iget-object v5, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHq;

    if-eqz p4, :cond_9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, LX/DHq;->A00:LX/DiV;

    if-nez v6, :cond_1

    const-string v13, "entrySurface"

    :cond_0
    :goto_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v5, LX/DHq;->A08:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v9, v5, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_14

    const-string v13, "entryMedia"

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_9

    iget-object v4, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v4, LX/HHd;

    iget-object v1, v4, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/HHd;->A0G:LX/GDF;

    const-string v11, "dataSource"

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/LUV;

    invoke-direct {v8}, LX/LUV;-><init>()V

    iget-object v0, v4, LX/HHd;->A0L:LX/81P;

    const-string v13, "locationFeedRequestController"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v7, v0, LX/15G;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/HHd;->A0L:LX/81P;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A00:LX/ILr;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/ILr;->A01:Ljava/util/List;

    :goto_1
    iget-object v0, v4, LX/HHd;->A0L:LX/81P;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A00:LX/ILr;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/ILr;->A00:Ljava/lang/String;

    :goto_2
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v8, LX/LUV;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v1, v8, LX/LUV;->A03:LX/HfD;

    iget-object v0, v4, LX/HHd;->A0G:LX/GDF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v0

    iput v0, v8, LX/LUV;->A01:I

    iget-object v0, v4, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/LUV;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/HHd;->A0G:LX/GDF;

    const/4 v0, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/GDF;->A01:LX/HfD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x6

    if-ne v5, v0, :cond_5

    const v5, 0x7f13028c

    :goto_3
    iget-object v0, v4, LX/HHd;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v8, LX/LUV;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v8, LX/LUV;->A00:I

    iput-boolean v6, v8, LX/LUV;->A06:Z

    new-instance v7, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v7, v8}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/LUV;)V

    iget-object v0, v4, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/HHd;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/HHd;->A0L:LX/81P;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v7, v5, v0, v6}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "feed_contextual_map"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const-string v0, "Location"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/HHd;->A0G:LX/GDF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GDF;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/69p;->A01:Landroid/os/Bundle;

    iput-object v5, v1, LX/69p;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/HHd;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v2, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void

    :cond_4
    const v5, 0x7f134bf3

    goto :goto_3

    :cond_5
    const v5, 0x7f137769

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v4, v6, LX/DoD;->A0G:Ljava/lang/String;

    const-string v11, "sessionId"

    if-eqz v4, :cond_b

    invoke-static {v10, v9}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v8, v4, v0, v5}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v5

    invoke-static {v6, v5}, LX/210;->A1M(LX/371;LX/2gL;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    const-string v0, "feed_contextual_location"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const-string v0, "Location"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GDF;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/69p;->A01:Landroid/os/Bundle;

    iget-object v0, v6, LX/DoD;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/69p;->A0G:Ljava/lang/String;

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2gL;->A08(LX/2gL;)V

    iput-object v0, v1, LX/69p;->A02:LX/2gL;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v0, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/69p;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v6, LX/DoD;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/DoD;->A0A:LX/IvW;

    if-nez v3, :cond_c

    const-string v11, "locationAnalyticsGridRowDelegate"

    :cond_b
    :goto_4
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p4, :cond_1a

    iget v1, v4, LX/2Is;->A01:I

    iget v0, v4, LX/2Is;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/IvW;->A00(Lcom/instagram/feed/media/Media;II)V

    iget-object v0, v6, LX/DoD;->A01:LX/3AW;

    if-nez v0, :cond_d

    const-string v11, "scrollableNavigationHelper"

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/3AW;->A02(LX/3AW;Z)V

    const/4 v3, 0x0

    const v0, -0x6c9e708a

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v6, LX/DoD;->A06:LX/GDF;

    const-string v13, "dataSource"

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v6, LX/DoD;->A0C:LX/81P;

    if-eqz v9, :cond_19

    iget-object v8, v6, LX/DoD;->A0E:LX/LP6;

    if-eqz v8, :cond_18

    new-instance v4, LX/LUV;

    invoke-direct {v4}, LX/LUV;-><init>()V

    invoke-static {v10, v9}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v12, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-static {v10, v9}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A00:LX/ILr;

    if-eqz v0, :cond_13

    iget-object v11, v0, LX/ILr;->A01:Ljava/util/List;

    :goto_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A00:LX/ILr;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/ILr;->A00:Ljava/lang/String;

    :goto_6
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v12, v11, v1}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v4, LX/LUV;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v10, v4, LX/LUV;->A03:LX/HfD;

    iget-object v0, v6, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v0

    iput v0, v4, LX/LUV;->A01:I

    iget-object v0, v8, LX/LP6;->A02:LX/DoD;

    iget-object v0, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/LUV;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/LUV;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v4, LX/LUV;->A00:I

    iput-boolean v5, v4, LX/LUV;->A06:Z

    new-instance v8, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v8, v4}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/LUV;)V

    iget-object v5, v6, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v11, "venueId"

    goto/16 :goto_4

    :cond_e
    const v1, 0x7f134bf3

    goto :goto_8

    :cond_f
    const v1, 0x7f137769

    goto :goto_8

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/DHq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/405;

    iget-object v0, v0, LX/405;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "WorldPagesDetailFragment"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    invoke-static {v5}, LX/DHq;->A00(LX/DHq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A07:Ljava/lang/String;

    const-string v0, "Static"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/69p;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/DHq;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/69p;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/69p;->A0M:Z

    invoke-virtual {v1}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v4, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_16
    move-object/from16 v3, p3

    invoke-static {v3, v4, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    if-eqz p4, :cond_17

    new-instance v0, LX/1QK;

    invoke-direct {v0, v2}, LX/1QK;-><init>(LX/mQj;)V

    :goto_b
    invoke-static {p1, v4, v3, v0, v1}, LX/J8B;->A05(Landroid/view/View;LX/2Is;LX/D6F;LX/1QK;LX/J8B;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const-string v0, "actionBarControllerDataSource must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "locationFeedRequestController must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eky(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/GDS;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0m()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v2, LX/I3C;->A00:LX/I2C;

    if-nez p2, :cond_0

    invoke-virtual {v1}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z
    .locals 8

    iget v1, p0, LX/GDS;->$t:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p5, p3, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v1, LX/J8B;->A08:LX/MaG;

    if-nez v2, :cond_1

    const-string v0, "previewMediaController"

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/J8B;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vJ;

    iget v7, p3, LX/2Is;->A01:I

    iget v1, p3, LX/2Is;->A00:I

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v1

    move-object v5, p4

    goto :goto_2

    :cond_2
    invoke-static {p5, p3, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoD;

    iget-object v2, v0, LX/DoD;->A08:LX/Qep;

    goto :goto_0

    :cond_3
    invoke-static {p5, p3, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDS;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHd;

    iget-object v2, v0, LX/HHd;->A0I:LX/Qep;

    :goto_0
    if-nez v2, :cond_4

    const-string v0, "peekMediaController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p3, LX/2Is;->A01:I

    mul-int/lit8 v7, v0, 0x3

    iget v0, p3, LX/2Is;->A00:I

    add-int/2addr v7, v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v2 .. v7}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0
.end method
