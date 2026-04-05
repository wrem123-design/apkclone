.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pvo;
.implements LX/neY;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/Ngi;

.field public A02:LX/0EC;

.field public A03:LX/gZo;

.field public A04:LX/kMP;

.field public A05:Z

.field public final A06:LX/atr;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/7ed;

.field public final A0B:LX/2nx;

.field public final A0C:[F

.field public clusterOverlay:LX/RM5;

.field public facebookMap:LX/gbZ;

.field public loadingPillController:LX/ZsS;

.field public mapPrivacyMessageController:LX/iBQ;

.field public mapView:LX/P6U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    new-instance v0, LX/7ed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/7ed;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/Nem;

    invoke-direct {v0, p0, v1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2nx;

    new-instance v0, LX/atr;

    invoke-direct {v0}, LX/atr;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/atr;

    return-void
.end method

.method public static final A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/gbZ;->A0D:LX/eC6;

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/7ed;

    invoke-virtual {v0, v3}, LX/eC6;->A05(LX/7ed;)V

    iget-wide v0, v3, LX/7ed;->A03:D

    invoke-static {v0, v1}, LX/BUd;->A00(D)D

    move-result-wide v13

    iget-wide v0, v3, LX/7ed;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A02(D)D

    move-result-wide v15

    iget-wide v0, v3, LX/7ed;->A00:D

    invoke-static {v0, v1}, LX/BUd;->A00(D)D

    move-result-wide v18

    iget-wide v0, v3, LX/7ed;->A02:D

    invoke-static {v0, v1}, LX/eC6;->A02(D)D

    move-result-wide v20

    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:[F

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    aget v0, v3, v5

    float-to-double v0, v0

    move-wide v14, v9

    move-wide/from16 v16, v11

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v3, v5

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v3, LX/ExT;->A00:LX/ExT;

    invoke-static {v4, v3, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const-string v3, "archive/reel/location_media/"

    invoke-virtual {v6, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v4, "lat"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lng"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "radius"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v13

    new-instance v8, LX/lXN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, LX/lXN;->A00:D

    iput-wide v11, v8, LX/lXN;->A01:D

    iput-wide v0, v8, LX/lXN;->A02:D

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, v8, LX/lXN;->A03:[F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_1

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lXN;

    iget-wide v6, v8, LX/lXN;->A02:D

    iget-wide v0, v10, LX/lXN;->A02:D

    cmpl-double v3, v6, v0

    if-gtz v3, :cond_1

    iget-wide v3, v10, LX/lXN;->A02:D

    cmpl-double v0, v6, v3

    if-gtz v0, :cond_0

    iget-wide v0, v10, LX/lXN;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v10, LX/lXN;->A01:D

    move-wide/from16 p0, v0

    iget-wide v11, v8, LX/lXN;->A00:D

    iget-wide v0, v8, LX/lXN;->A01:D

    iget-object v10, v10, LX/lXN;->A03:[F

    move-wide/from16 v20, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    move-wide/from16 v16, v18

    move-wide/from16 v18, p0

    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v10, v5

    float-to-double v0, v0

    add-double/2addr v0, v6

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/GU7;

    invoke-direct {v0, v5, v2, v8}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v13}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/kMP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/kMP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RM6;

    iget-object v0, v1, LX/RM6;->A04:LX/eVP;

    invoke-virtual {v0}, LX/eVP;->A03()V

    invoke-virtual {v1}, LX/gaa;->A03()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/kMP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/kMP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/kMP;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/kMP;->A01:LX/gbZ;

    const/4 v7, 0x5

    new-instance v0, LX/fDn;

    invoke-direct {v0, v6, v7}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/kMP;->A03:LX/Ki7;

    const/4 v1, 0x3

    new-instance v0, LX/kKO;

    invoke-direct {v0, v6, v1}, LX/kKO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/kMP;->A04:LX/ltX;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/kMP;->A07:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/kMP;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/kMP;->A01:LX/gbZ;

    iget-object v0, v6, LX/kMP;->A00:Landroid/app/Activity;

    new-instance v2, LX/RM6;

    invoke-direct {v2, v0, v1, v6}, LX/RM6;-><init>(Landroid/content/Context;LX/gbZ;LX/nUj;)V

    invoke-virtual {v1, v2}, LX/gbZ;->A0D(LX/gaa;)V

    iget-object v1, v2, LX/RM6;->A04:LX/eVP;

    iget-boolean v0, v1, LX/eVP;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/eVP;->A05()V

    :cond_1
    iget-object v0, v6, LX/kMP;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/kMP;->A00:Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, LX/kMP;->A01:LX/gbZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RLP;

    invoke-direct {v3, v4}, LX/gaa;-><init>(LX/gbZ;)V

    iput-object v6, v3, LX/RLP;->A02:LX/kMP;

    iput-object v2, v3, LX/RLP;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/RLP;->A01:Landroid/graphics/Rect;

    iget-object v2, v4, LX/gbZ;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082835

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/O2w;

    invoke-direct {v0, v2, v1}, LX/O2w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/RLP;->A03:LX/O2w;

    iput v5, v3, LX/RLP;->A00:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v3, LX/gaa;->A02:F

    iput v7, v3, LX/gaa;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/gbZ;->A0D(LX/gaa;)V

    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/kMP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7vG;->A1s:LX/7vG;

    const-string v2, "ArchiveReelMapFragment"

    invoke-static {v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/kMP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/kMP;->BTV(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/atr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/atr;->A00:J

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v3, v0}, LX/gbZ;->A01(LX/gbZ;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Z

    return-void

    :cond_4
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A02(LX/WC1;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    new-instance v3, LX/ERC;

    invoke-direct {v3, v0}, LX/ERC;-><init>(I)V

    const/4 v2, 0x5

    new-instance v0, LX/DWb;

    invoke-direct {v0, v3, v2}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v3, LX/3wt;

    invoke-direct {v3, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    sget-object v2, LX/3ya;->A08:LX/3ya;

    const/4 v0, 0x1

    new-instance v4, LX/3ww;

    invoke-direct {v4, v2, v3, v5, v0}, LX/3ww;-><init>(LX/3ya;LX/Pzb;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, LX/3ww;->A0a(Ljava/util/List;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3vz;->A0W(LX/3ww;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/P6U;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    :cond_3
    move-object/from16 v5, p1

    iget-object v0, v5, LX/WC1;->A0C:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v8, v7, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v1}, LX/BXG;->A0f(LX/371;)LX/1yP;

    move-result-object v3

    const/4 v10, 0x0

    sget-object v9, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v13, 0x0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, LX/Ngi;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngi;

    iget-object v12, v0, LX/Ngi;->A01:Ljava/util/List;

    new-instance v8, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v11, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v8 .. v17}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v8, v3, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v6}, LX/6C0;-><init>(I)V

    iput-object v0, v3, LX/1yP;->A07:LX/Pmo;

    new-instance v0, LX/Goz;

    invoke-direct {v0, v2, v1, v5}, LX/Goz;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/WC1;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/kdX;

    invoke-direct {v0, v2, v5}, LX/kdX;-><init>(Landroid/graphics/RectF;LX/WC1;)V

    invoke-static {v3, v0, v13}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2Ab;->A0A:LX/2Ab;

    invoke-static {v0, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    new-instance v1, LX/5Rg;

    move-object v8, v10

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EJE(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EfN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F1x(LX/lZM;LX/WC1;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/WC1;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F1y(LX/WC1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/WC1;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F40(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/atr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/atr;->A00:J

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v6, v1, v0}, LX/gbZ;->A01(LX/gbZ;Lcom/facebook/android/maps/model/LatLng;F)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xab0c4ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Ngi;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngi;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ngi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CDj;->A00:LX/CDj;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/map_center_fallback/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2E1;

    invoke-direct {v0, p0, v1}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x2c8f4051

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x6292e888

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c22

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2582

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/P6U;

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/P6U;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    iget-object v0, v4, LX/P6U;->A0T:LX/dNL;

    iput-boolean v1, v0, LX/dNL;->A08:Z

    const v0, -0xf121b

    if-eqz v1, :cond_0

    const v0, -0xf0ede6

    :cond_0
    iput v0, v4, LX/P6U;->A0D:I

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/P6U;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/P6U;->ETO(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/jWM;

    invoke-direct {v5, p0, v7}, LX/jWM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    new-instance v4, LX/0EC;

    invoke-direct {v4, v6, v5, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0EC;

    const/16 v4, 0x50

    const/4 v1, 0x0

    new-instance v0, LX/ZsS;

    invoke-direct {v0, v1, v3, v4}, LX/ZsS;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/ZsS;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f0b2f77

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v5, LX/iBQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/iBQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/iBQ;->A00:Landroid/view/View;

    invoke-static {v0, v5, v6}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v4

    iput-boolean v6, v4, LX/0de;->A06:Z

    invoke-virtual {v4, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, v5, LX/iBQ;->A01:LX/0de;

    const v0, 0x7f0b2f78

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v5, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x223

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1, v6}, LX/0de;->A09(DZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapPrivacyMessageController:LX/iBQ;

    const v0, 0x3f8bc76f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4bbd2a40    # 2.479424E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbt;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/RM5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0EC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0EC;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/gbZ;->A09:LX/nIa;

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/kMP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/kMP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RM6;

    iget-object v0, v1, LX/RM6;->A04:LX/eVP;

    invoke-virtual {v0}, LX/eVP;->A03()V

    invoke-virtual {v1}, LX/gaa;->A03()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const v0, 0x7bee84c5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    sget-object v0, LX/I9G;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v4}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/P6U;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/gbU;

    invoke-direct {v0, p0, v3, v2}, LX/gbU;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    invoke-virtual {v1, v0}, LX/P6U;->A0H(LX/nIe;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbt;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    if-nez v0, :cond_0

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
