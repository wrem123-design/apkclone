.class public final LX/8kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8kz;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string v1, "ig_feed_tagged_location"

    .line 7
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/8kz;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 14
    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Lcom/instagram/model/venue/Venue;

    .line 10
    invoke-direct {v3, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 13
    :goto_0
    iget-object v2, p0, LX/8kz;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    const-string v0, "location"

    .line 17
    invoke-static {v2, p1, p2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/8bC;->A7Z:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, LX/DAD;->B0i()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, p1, p2, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;DD)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700ee

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    const v0, 0x7f070035

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    mul-int/lit8 v0, v2, 0x2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v0, v3, 0x5

    .line 33
    div-int/lit8 v1, v0, 0x7

    .line 35
    new-instance v2, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 37
    invoke-direct {v2, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, LX/MlR;

    .line 50
    invoke-direct {v0, p2, p3, p4, p5}, LX/MlR;-><init>(DD)V

    .line 53
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 56
    iget-object v1, p0, LX/8kz;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 58
    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 61
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 72
    new-instance v0, LX/24S;

    .line 74
    invoke-direct {v0, p1}, LX/24S;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v2}, LX/24S;->A0i(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0}, LX/24S;->A05()V

    .line 83
    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    .line 90
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->C8c()Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/8kz;->A01(Landroid/content/Context;DD)V

    .line 27
    invoke-direct {p0, p2, p3}, LX/8kz;->A00(Lcom/instagram/feed/media/Media;LX/Qek;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v4, p0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v10, Lcom/instagram/model/venue/Venue;

    .line 15
    invoke-direct {v10, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    .line 18
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    iget-object v1, v4, LX/8kz;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v1}, LX/0cE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 51
    move-result v0

    .line 52
    move-object/from16 v5, p1

    .line 54
    if-nez v0, :cond_4

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-static {v1, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 66
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v10, v0}, Lcom/instagram/model/venue/Venue;->A09(Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object v9, LX/D5B;->A07:LX/D5B;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    new-instance v6, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    .line 93
    move-object v8, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object v12, v7

    .line 96
    move-object v13, v7

    .line 97
    move-object v14, v7

    .line 98
    move/from16 v16, v15

    .line 100
    move/from16 v17, v15

    .line 102
    move/from16 v18, v15

    .line 104
    move/from16 v19, v15

    .line 106
    move/from16 v20, v15

    .line 108
    move/from16 v21, v15

    .line 110
    invoke-direct/range {v6 .. v21}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 113
    invoke-static {v5, v1, v6}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    .line 116
    :cond_3
    :goto_0
    move-object/from16 v0, p3

    .line 118
    invoke-direct {v4, v3, v0}, LX/8kz;->A00(Lcom/instagram/feed/media/Media;LX/Qek;)V

    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v4, v5, v7, v6}, LX/8kz;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kz;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p1, v0, p2}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "media_location"

    .line 8
    iput-object v0, v2, LX/Iz8;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, v2, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    .line 12
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 14
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    .line 17
    move-result-object v0

    .line 18
    iput-object p3, v0, LX/2Pq;->A0E:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 26
    invoke-virtual {v2}, LX/Iz8;->A00()V

    .line 29
    return-void
.end method
