.class public final Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/njx;
.implements LX/njb;
.implements LX/ngf;
.implements LX/nij;
.implements LX/nik;
.implements LX/Pot;
.implements LX/neY;
.implements LX/Pos;


# static fields
.field public static final A0j:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/PreviewMedia;

.field public A03:LX/jVP;

.field public A04:LX/eC0;

.field public A05:LX/IiA;

.field public A06:LX/Pot;

.field public A07:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A08:LX/deT;

.field public A09:LX/bt2;

.field public A0A:LX/Msm;

.field public A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0C:LX/jbr;

.field public A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0E:LX/eCN;

.field public A0F:LX/ben;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:J

.field public A0L:Lcom/facebook/android/maps/model/LatLng;

.field public A0M:Lcom/facebook/android/maps/model/LatLng;

.field public A0N:Lcom/facebook/android/maps/model/LatLng;

.field public A0O:Lcom/facebook/android/maps/model/LatLng;

.field public A0P:LX/3pR;

.field public A0Q:LX/8aV;

.field public A0R:LX/bhA;

.field public A0S:LX/Li8;

.field public A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0U:LX/eMp;

.field public A0V:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0W:LX/YBs;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:LX/ae4;

.field public final A0g:LX/Acu;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/2nx;

.field public mClipsVideoPlayerManager:LX/lLz;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mapChromeController:LX/iup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/Acu;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    const/16 v1, 0xc

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/2nx;

    new-instance v0, LX/ae4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ae4;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bg4;->A00(LX/Li8;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bg4;->A00(LX/Li8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final A03()V
    .locals 8

    sget-object v2, LX/XFU;->A05:LX/XFU;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    invoke-direct {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    return-void
.end method

.method private final A04()V
    .locals 14

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/eCN;->A0I(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A0A()V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/a3U;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A05:LX/XFU;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bg4;->A00(LX/Li8;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, v2, LX/bg4;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_0
    const-string v3, "mediaMapNavigator"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/bg4;->A03:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v2

    :cond_2
    iget-object v1, v2, LX/bg4;->A03:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v4

    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/deT;->A04()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/eC0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v0, v2, v1}, LX/eCN;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/eCN;Ljava/lang/Number;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v1

    invoke-virtual {v2, v1}, LX/eCN;->A0E(F)V

    :cond_4
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v1, :cond_9

    const-string v3, "mediaMapSelectionController"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_7

    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v8, :cond_7

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v10, v0

    iget v11, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/eCN;->A0H(Ljava/util/Collection;FIIZ)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v13}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bt2;->A03(Ljava/lang/String;)V

    :cond_a
    :goto_1
    iput-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    :cond_c
    return-void
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A06:LX/XFU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jVP;->A03:LX/0EC;

    invoke-virtual {v0, v2}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/O42;)V
    .locals 10

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    invoke-static {p2}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    :goto_0
    if-eqz p3, :cond_0

    instance-of v0, p3, LX/WC8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/WC8;

    iget-object v5, v0, LX/WC8;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8gI;->A2P:Z

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lLz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/8gI;->A02:I

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    if-eqz p3, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    const-string v0, "discovery_map"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p2, v0, v4}, LX/eMp;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/BXG;->A0f(LX/371;)LX/1yP;

    move-result-object v3

    new-instance v0, LX/WEX;

    invoke-direct {v0, v6, p1, v5}, LX/WEX;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v2, LX/5OT;

    invoke-direct {v2, v5}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v1, v7, LX/3ww;->A1f:Z

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    new-instance v2, LX/kdI;

    invoke-direct {v2, v6, p1, v5}, LX/kdI;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, v2}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v3, v0, v4}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1R:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p1

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_4
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v2, LX/JyQ;

    invoke-direct {v2}, LX/JyQ;-><init>()V

    iput-object v0, v2, LX/JyQ;->A0D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "discovery_map"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_single_media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JyQ;->A0P:Z

    invoke-virtual {v2}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    move-object v7, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/iup;->A0L:LX/ZsS;

    invoke-virtual {v0, v7}, LX/ZsS;->A03(Ljava/lang/Integer;)V

    invoke-direct {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, -0x346cd27d    # -1.9290886E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v5

    const-string v4, "MediaMapFragment"

    sget-object v3, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v5, v4, v3}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v5

    iget-object v4, v0, LX/iup;->A05:Landroid/view/View;

    const v3, 0x470a5f6c

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v0, LX/iup;->A08:Landroid/widget/FrameLayout;

    const v3, -0x552010d3

    invoke-static {v9, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    :goto_0
    iget-object v10, v0, LX/iup;->A0J:LX/eCN;

    iget-wide v11, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v13, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v15}, LX/eCN;->A0C(DDF)V

    iget-object v3, v0, LX/iup;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v3

    invoke-virtual {v10, v3}, LX/eCN;->A0E(F)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v6, v0, LX/iup;->A09:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iput v1, v10, Landroid/graphics/Rect;->top:I

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v5

    const-string v3, "MapChromeController"

    new-instance v4, LX/bVN;

    invoke-direct {v4, v6, v3, v5}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v3, 0x6

    iput v3, v4, LX/bVN;->A00:I

    iput v3, v4, LX/bVN;->A03:I

    iput-object v10, v4, LX/bVN;->A07:Landroid/graphics/Rect;

    new-instance v3, LX/O4T;

    invoke-direct {v3, v4}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v3, v0, LX/iup;->A0D:LX/O4T;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v0, v1}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/iup;->A00:J

    iget-object v3, v0, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v3, :cond_1

    new-instance v3, LX/fhi;

    invoke-direct {v3, v0, v5, v6}, LX/fhi;-><init>(LX/iup;J)V

    iput-object v3, v0, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v0, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v10, v0, LX/iup;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v7}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v10, v3}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v15

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v18

    iget-object v3, v0, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81071100002694L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    const-string v13, "media_map"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v9, LX/WC8;

    invoke-direct/range {v9 .. v19}, LX/WC8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v1, v9, LX/WC8;->A0E:Z

    invoke-static {v9}, LX/WC8;->A01(LX/WC8;)V

    iget-object v4, v0, LX/iup;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x9

    invoke-static {v4, v0, v3}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0x10

    invoke-static {v4, v2, v0, v9, v3}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/iup;->A0L:LX/ZsS;

    invoke-virtual {v0, v2}, LX/ZsS;->A03(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/aOA;->A00:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    const v0, 0x427fc6e4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x659d9a37

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_7
    :goto_1
    invoke-virtual {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v2

    iget-object v1, v2, LX/iup;->A05:Landroid/view/View;

    const v0, 0x42cd71d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/iup;->A0D:LX/O4T;

    return-void
.end method

.method public static final A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string v4, "mediaMapSelectionController"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "mediaMapNavigator"

    const/4 v2, 0x0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/deT;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    invoke-direct {p0, v2, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/deT;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-static {p1}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Li8;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/3pR;

    if-nez v3, :cond_0

    const-string v0, "loaderScheduler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v4

    invoke-static {p1}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual/range {v1 .. v7}, LX/Li8;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/bhA;LX/LFD;Ljava/util/List;Z)V

    return-void
.end method

.method private final A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XFU;->A07:LX/XFU;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0B(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v3

    iget-boolean v0, v3, LX/eC0;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/eC0;->A00:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/eC0;->A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A05:LX/XFU;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_1

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/deT;->A04()V

    :cond_2
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105140004193fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v2

    const-string v1, "MediaMapFragment"

    sget-object v0, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v5

    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    if-eqz p1, :cond_4

    const-string v0, "instagram_map_query_request_from_user_interaction"

    :goto_0
    invoke-static {v3, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-static {v1, v2}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v3, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, p2}, LX/eC0;->A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Z)V

    return-void

    :cond_4
    const-string v0, "instagram_map_query_request_automatic"

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A04:LX/XFU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q()LX/bhA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/bhA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationStoriesDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/eC0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/eC0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaMapDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()LX/Li8;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:LX/Li8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaMapPinStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1U()LX/iup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/iup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapChromeController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentQuery"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1W()LX/eMp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:LX/eMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1X()LX/ben;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/ben;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/deT;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    return-void
.end method

.method public final A1Z()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A03:LX/XFU;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    :cond_1
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    if-eqz v3, :cond_2

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/deT;->A01(LX/deT;)Z

    invoke-static {v2, v4}, LX/deT;->A00(Landroidx/fragment/app/Fragment;LX/deT;)LX/0bm;

    move-result-object v1

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void
.end method

.method public final A1a()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/deT;->A04:LX/0en;

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0en;->A0g()V

    :cond_1
    return-void
.end method

.method public final A1b()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/deT;->A04:LX/0en;

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0en;->A0g()V

    :cond_1
    return-void
.end method

.method public final A1c()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    iget-object v0, v0, LX/eC0;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A05:LX/XFU;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_2

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/deT;->A02()LX/UUp;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/nRy;

    if-eqz v0, :cond_3

    check-cast v1, LX/nRy;

    invoke-interface {v1}, LX/nRy;->CPu()F

    move-result v2

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    return-void

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A1d(LX/UUp;)V
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    :goto_0
    invoke-virtual {v6, v5, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/UUp;->A1Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v4

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    iget-wide v2, v0, LX/0de;->A01:D

    double-to-float v1, v2

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final A1e(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    const-string v2, "mediaMapSelectionController"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/deT;->A04:LX/0en;

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/deT;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v1

    iget-object v0, v2, LX/eC0;->A03:LX/Li8;

    invoke-virtual {v1, v0}, LX/bg4;->A00(LX/Li8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/cNN;->A00(LX/YPU;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v1, :cond_5

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    return-void

    :cond_4
    const-string v2, "mediaMapNavigator"

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1f(LX/c1m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/XFU;->A05:LX/XFU;

    invoke-virtual {p1}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/c1m;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_0
    return-void
.end method

.method public final A1g(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XFU;->A09:LX/XFU;

    invoke-direct {p0, v0, p1, p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    const-string v0, "mediaMapNavigator"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/deT;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/XFU;->A02:LX/XFU;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    const-string v0, "mediaMapNavigator"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/deT;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/XFU;->A03:LX/XFU;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    const-string v0, "mediaMapNavigator"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/deT;->A04()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1j(Ljava/util/Map;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/eCN;->A00:LX/Z5z;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v7

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v5, LX/eMp;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_map_location_pin_sub_impression"

    :goto_2
    invoke-static {v5, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/MOC;->A01(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "instagram_map_location_pin_impression"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A1k(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/deT;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    return-void
.end method

.method public final bridge synthetic Ai2(LX/lZM;LX/nxg;LX/gbZ;)LX/RL8;
    .locals 28

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v17

    :cond_0
    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-static {v2}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Li8;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-direct {v14}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-nez v5, :cond_4

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_3

    move-object v15, v10

    move-object v13, v10

    :goto_2
    invoke-static {v2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/lZM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v11}, LX/lZM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v12}, LX/gbZ;->A00(LX/gbZ;)V

    iget v8, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v26

    invoke-static {v14}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81071100002694L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v9, LX/WC1;

    move/from16 v23, v8

    move-wide/from16 v20, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v27}, LX/WC1;-><init>(Landroid/graphics/drawable/Drawable;LX/lZM;LX/gbZ;Lcom/instagram/common/typedurl/ImageUrl;LX/neY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_5

    const-string v0, "mediaMapSelectionController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v15, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/bt2;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ae4;

    iput-object v9, v0, LX/ae4;->A00:LX/WC1;

    :cond_6
    return-object v9
.end method

.method public final BLO()I
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    int-to-float v3, v0

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071100002694L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v3, v0

    sget-object v0, LX/I9G;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v4, v3, v1}, LX/cOL;->A00(Landroid/content/Context;FZ)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v4}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final BLP()Ljava/util/Map;
    .locals 5

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-nez v1, :cond_1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_2

    const-string v0, "mediaMapSelectionController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v1}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "saved-cluster"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selected-cluster"

    goto :goto_1

    :cond_4
    const-string v0, "default-cluster"

    goto :goto_1
.end method

.method public final BTX(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    const-string v3, "CurrentLocationDrawable"

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMapFragment:"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final C9B(LX/gaa;)I
    .locals 1

    instance-of v0, p1, LX/WC1;

    if-eqz v0, :cond_0

    check-cast p1, LX/WC1;

    iget-object v0, p1, LX/WC1;->A05:LX/O42;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/WC6;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CVd()LX/nxg;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_0

    const-string v0, "mediaMapSelectionController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/bt2;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    return-object v0
.end method

.method public final EKB()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    :cond_0
    return-void
.end method

.method public final EKD(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/deT;->A02()LX/UUp;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    return-void
.end method

.method public final EKN(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    const-string v10, "mediaMapSelectionController"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v9

    sub-float v3, p5, p4

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_6

    float-to-double v0, p2

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/eCN;->A0E(F)V

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/eCN;->A00:LX/Z5z;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v5, v1, v4, v0}, LX/4zO;->A02(FFFFF)F

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v0, v0, LX/iup;->A0E:LX/iBR;

    iget-object v5, v0, LX/iBR;->A03:LX/0de;

    float-to-double v0, v1

    invoke-virtual {v5, v0, v1, v2}, LX/0de;->A09(DZ)V

    :cond_1
    if-nez v6, :cond_4

    float-to-double v0, p2

    cmpl-double v5, v0, v7

    if-gtz v5, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eCN;->A09(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gaa;

    invoke-virtual {v0}, LX/gaa;->CTA()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v6, :cond_3

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sget-object v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    invoke-virtual/range {v6 .. v11}, LX/eCN;->A0J([FDD)V

    :cond_3
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    aget v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    sub-float v1, v1, p4

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/eCN;->A0E(F)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EKO(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/eCN;->A00:LX/Z5z;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/deT;->A02()LX/UUp;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v3

    invoke-static {p0, v0}, LX/eC0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J

    move-result-wide v0

    invoke-virtual {v4, v3, v5, v0, v1}, LX/eMp;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/lLz;->A04:LX/nqb;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, LX/lLz;->A08:Z

    const-string v0, ""

    invoke-interface {v1, v0, v2}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/eMp;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lLz;->A01()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v0, v0, LX/iup;->A0E:LX/iBR;

    iget-object v0, v0, LX/iBR;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v1, v0, LX/iup;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/iup;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    invoke-virtual {v0}, LX/iup;->A01()V

    goto :goto_3

    :cond_9
    const-string v0, "mediaMapSelectionController"

    goto/16 :goto_0

    :cond_a
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    return-void
.end method

.method public final EKP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    return-void
.end method

.method public final ELm(Lcom/facebook/android/maps/model/LatLng;Z)V
    .locals 0

    return-void
.end method

.method public final EWT()V
    .locals 0

    return-void
.end method

.method public final EfX(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/iup;->A0Q:Z

    iget-object v0, v0, LX/iup;->A0L:LX/ZsS;

    invoke-virtual {v0}, LX/ZsS;->A01()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A05:LX/XFU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A04:LX/XFU;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/a3U;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/cNN;->A00(LX/YPU;Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v4, v0

    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/eCN;->A0H(Ljava/util/Collection;FIIZ)V

    :cond_1
    return-void
.end method

.method public final EmR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqt()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eC0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    return-void
.end method

.method public final Erz()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v1, :cond_2

    const-string v0, "mediaMapSelectionController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    return-void
.end method

.method public final Es7(LX/eCN;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9}, LX/a3U;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v13, p1

    invoke-virtual {v13, v9}, LX/eCN;->A0I(Ljava/util/Set;)V

    iget-object v1, v13, LX/eCN;->A04:LX/P4r;

    iget-object v0, v1, LX/P4r;->A00:LX/ndE;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/P4r;->A00:LX/ndE;

    check-cast v0, Lcom/instagram/maps/raster/IgRasterMapView;

    iput-boolean v2, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    iget-object v0, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/RLR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/gaa;->A07(Z)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v20, 0x41700000    # 15.0f

    move-object v15, v13

    move-wide/from16 v18, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/eCN;->A0C(DDF)V

    :cond_1
    iget-object v10, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:LX/YBs;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/YBs;->A01:LX/atj;

    iget-wide v4, v0, LX/atj;->A00:D

    iget-wide v0, v0, LX/atj;->A01:D

    iget v10, v10, LX/YBs;->A00:F

    :goto_0
    move-wide v14, v4

    move-wide/from16 v16, v0

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/eCN;->A0C(DDF)V

    :goto_1
    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-static {v3}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/eMp;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/util/Collection;)V

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    invoke-virtual {v0}, LX/iup;->A02()V

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v1, :cond_3

    const-string v0, "mediaMapSelectionController"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bt2;->A03(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v14

    new-instance v4, LX/jhj;

    invoke-direct {v4, v3, v0}, LX/jhj;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/Pot;

    iget-object v10, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v10, :cond_5

    filled-new-array {v11}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v5

    invoke-static {v7}, LX/8KJ;->A01(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, LX/eCN;->A0I(Ljava/util/Set;)V

    :cond_5
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/eCN;->A0A()V

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v13

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v3}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/Li8;->A03(LX/Pot;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v13

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v15, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/3pR;

    if-nez v15, :cond_d

    const-string v0, "loaderScheduler"

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/bg4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/bg4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v10, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_9

    iget-object v12, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v12, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/atj;

    invoke-direct {v11, v4, v5, v0, v1}, LX/atj;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v11, LX/atj;

    invoke-direct {v11, v4, v5, v0, v1}, LX/atj;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move-object v14, v10

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/eCN;->A0H(Ljava/util/Collection;FIIZ)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    invoke-virtual {v0}, LX/iup;->A04()Z

    move-result v12

    goto/16 :goto_2

    :cond_a
    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v4, :cond_b

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_b

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-static {v4, v13, v1}, LX/eCN;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/eCN;Ljava/lang/Number;)V

    iput-object v8, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    goto/16 :goto_1

    :cond_b
    iget v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/eCN;->A0H(Ljava/util/Collection;FIIZ)V

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v1

    invoke-static {v3}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v0

    iput-object v0, v1, LX/bg4;->A00:LX/YPU;

    goto/16 :goto_1

    :cond_c
    const-string v0, "initiallySelectedPin must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v16

    invoke-static {v14, v2}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/Li8;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/bhA;LX/LFD;Ljava/util/List;Z)V

    iput-boolean v7, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    :cond_e
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v12, :cond_10

    iget-object v0, v6, LX/bg4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/bg4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_4
    invoke-direct {v3, v2, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(ZZ)V

    :cond_10
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v4

    const-string v2, "MediaMapFragment"

    sget-object v1, LX/7vG;->A1j:LX/7vG;

    iget-object v0, v5, LX/ben;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v1}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/iup;->A03(Landroid/location/Location;)V

    :cond_11
    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_12
    iget-boolean v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/eCN;->A0I(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A0A()V

    :cond_1
    return-void
.end method

.method public final F1x(LX/lZM;LX/WC1;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v3, :cond_0

    const-string v0, "mediaMapSelectionController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    if-nez v1, :cond_2

    iget-object v3, p2, LX/WC1;->A05:LX/O42;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p2, LX/WC1;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/O42;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-static {p0, v2}, LX/eC0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J

    move-result-wide v5

    const-string v4, "discovery_map"

    invoke-virtual/range {v0 .. v6}, LX/eMp;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final F1y(LX/WC1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p1, LX/WC1;->A0E:LX/lZM;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/lZM;->A02(LX/lZM;)V

    iget v0, v1, LX/lZM;->A03:I

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/lZM;->A07:[LX/lZA;

    aget-object v0, v0, v2

    iget-object v6, v0, LX/lZA;->A03:LX/ncL;

    :goto_0
    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    invoke-static {p0, v6}, LX/eC0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J

    move-result-wide v9

    const-string v8, "discovery_map"

    invoke-virtual/range {v4 .. v10}, LX/eMp;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    const-string v2, "mediaMapSelectionController"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bt2;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/WC1;->A05:LX/O42;

    iget-object v1, p1, LX/WC1;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/O42;)V

    :cond_0
    return v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bt2;->A03(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F37(LX/YBs;)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:LX/YBs;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v11, v0, [F

    iget-object v0, v2, LX/YBs;->A01:LX/atj;

    iget-wide v3, v0, LX/atj;->A00:D

    iget-wide v5, v0, LX/atj;->A01:D

    iget-object v0, p1, LX/YBs;->A01:LX/atj;

    iget-wide v7, v0, LX/atj;->A00:D

    iget-wide v9, v0, LX/atj;->A01:D

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v11, v1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v1, v2, LX/YBs;->A00:F

    iget v0, p1, LX/YBs;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:LX/YBs;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v3, v0, LX/iup;->A02:Landroid/os/Handler;

    iget-object v2, v0, LX/iup;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05()V

    return-void
.end method

.method public final FKl(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v1, LX/XFU;->A05:LX/XFU;

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    invoke-static {v2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Z

    const-string v2, "mediaMapSelectionController"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v3, :cond_8

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v1, :cond_8

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    :goto_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/eCN;->A0I(Ljava/util/Set;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/eCN;->A0A()V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iput-boolean v4, v0, LX/iup;->A0Q:Z

    iget-object v2, v0, LX/iup;->A0L:LX/ZsS;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/ZsS;->A00:Z

    if-eq v1, v0, :cond_7

    iput-boolean v1, v2, LX/ZsS;->A00:Z

    invoke-static {v2}, LX/ZsS;->A00(LX/ZsS;)V

    :cond_7
    invoke-virtual {v2}, LX/ZsS;->A02()V

    return-void

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final FVs(LX/bg4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    return-void
.end method

.method public final Fpf(LX/RL8;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/RL8;->A0H(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fpg(LX/RL8;)V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/RL8;->A0H(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1f1ff60e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/Oq7;

    invoke-direct {v0, p0, v1}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    const v0, 0x6c558fba

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/deT;->A02()LX/UUp;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1a()V

    return v3

    :cond_1
    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    if-nez v0, :cond_4

    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq v1, v0, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1e(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    return v3

    :cond_4
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_5
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return v3

    :cond_6
    instance-of v0, v4, LX/VqC;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1b()V

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0xa0a287

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Li8;

    invoke-direct {v0}, LX/Li8;-><init>()V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:LX/Li8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/bhA;

    invoke-direct {v0, v5, v1, v3, v2}, LX/bhA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Li8;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:LX/bhA;

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, v2, v1, v9}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/3pR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/QAI;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109d700053b70L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    const/16 v0, 0x9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "Required value was null."

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const-string v0, "arg_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Ljava/lang/String;

    const-string v11, "sessionId must not be null"

    if-eqz v6, :cond_18

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    if-eqz v1, :cond_17

    new-instance v0, LX/eMp;

    invoke-direct {v0, v5, v10, v1, v6}, LX/eMp;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:LX/eMp;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109d700003b6dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ben;

    invoke-direct {v0, v5, v1}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/ben;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    iget-object v0, v0, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    new-instance v1, LX/bt2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bt2;->A00:LX/Li8;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/bt2;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bt2;->A01:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v18

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v17

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v19

    new-instance v13, LX/eC0;

    invoke-direct/range {v13 .. v19}, LX/eC0;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/bhA;LX/Li8;LX/eMp;)V

    iput-object v13, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/eC0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/jVP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/jVP;->A00:Landroid/content/Context;

    iput-object v5, v10, LX/jVP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/jVP;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v10, LX/jVP;->A04:LX/bhA;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/jVP;->A06:LX/3vz;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/jVP;->A07:Ljava/util/Set;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    new-instance v5, LX/0EC;

    invoke-direct {v5, v6, v10, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v5, v10, LX/jVP;->A03:LX/0EC;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/3pR;

    if-nez v5, :cond_6

    const-string v0, "loaderScheduler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IiA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/IiA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/IiA;->A02:LX/Tby;

    iput-object v1, v6, LX/IiA;->A03:LX/bhA;

    iput-object v0, v6, LX/IiA;->A04:LX/Li8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/IiA;->A05:Ljava/util/Deque;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/867;

    invoke-direct {v0, v5, v6, v1}, LX/867;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/IiA;->A00:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/IiA;

    const-string v0, "arg_fallback_lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_fallback_lng"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v10, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v3, v1, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_top_left_lat_lng"

    invoke-static {v3, v1, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_boundary_bottom_right_lat_lng"

    invoke-static {v3, v1, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/facebook/android/maps/model/LatLng;

    const/16 v0, 0x390

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/XFU;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFU;

    invoke-direct {v4, v0, v6, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(LX/XFU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v5, LX/XFU;->A07:LX/XFU;

    if-ne v0, v5, :cond_8

    iput-boolean v7, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    :cond_8
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0F:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    if-nez v0, :cond_b

    invoke-static {v4, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8101b6000006cfL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v0

    iput-boolean v1, v0, LX/eC0;->A01:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Msm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Msm;->A00:LX/BXD;

    new-instance v1, LX/MGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MGz;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Msm;->A02:LX/MGz;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Msm;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/deT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/deT;->A03:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/deT;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/deT;->A05:LX/AHT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/deT;->A04:LX/0en;

    const/4 v0, -0x1

    iput v0, v1, LX/deT;->A01:I

    iput v0, v1, LX/deT;->A02:I

    iput v0, v1, LX/deT;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v0, :cond_d

    const-string v0, "mediaMapNavigator"

    goto/16 :goto_0

    :cond_d
    new-instance v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:LX/deT;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    const/16 v0, 0xfa0

    invoke-static {v11, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f040010

    invoke-static {v11, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v5

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:I

    const/16 v0, 0x8c

    invoke-static {v11, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_e
    const-string v0, "arg_request_nearby_places"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v6, LX/XFU;->A05:LX/XFU;

    if-eq v0, v6, :cond_f

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A04:LX/XFU;

    if-ne v1, v0, :cond_13

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_1
    iput-boolean v7, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    if-eqz v7, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    :goto_2
    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    if-nez v0, :cond_10

    move-object v1, v9

    :cond_10
    iput-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v10

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v11

    invoke-static {v4}, LX/BXG;->A0e(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)LX/YPU;

    move-result-object v12

    move-object v13, v9

    move-object v14, v5

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "arg_place_thumbnail_override"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    if-ne v0, v6, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Li8;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v0

    iget-object v0, v0, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v3

    const-string v0, "instagram_map_enter"

    invoke-static {v5, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-static {v1, v3}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, v5, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/8aV;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/8aV;

    if-nez v3, :cond_14

    const-string v0, "viewpointManager"

    goto/16 :goto_0

    :cond_12
    move-object v1, v9

    goto :goto_2

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/jbr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/jbr;->A00:LX/8aV;

    iput-object v4, v2, LX/jbr;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object v4, v2, LX/jbr;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v1, LX/jac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jac;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jac;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jbr;->A05:LX/jac;

    new-instance v1, LX/jaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jaa;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jaa;->A01:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jbr;->A04:LX/jaa;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/jbr;->A09:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/jbr;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/jbr;->A07:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/jbr;->A08:Ljava/util/Set;

    sget-object v1, LX/2om;->A03:LX/2on;

    const/16 v0, 0x711

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v1, LX/VZB;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v4, v1, LX/VZB;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jbr;->A03:LX/VZB;

    iput-object v2, v3, LX/8aV;->A01:LX/BaR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/jbr;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McY;->A00(Lcom/instagram/common/session/UserSession;)LX/LV7;

    move-result-object v0

    iget-object v0, v0, LX/LV7;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "is_eligible_for_maps_shortcut"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G4t;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2b102d77

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_15
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73f6b8b1

    goto :goto_3

    :cond_16
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xdceee37

    goto :goto_3

    :cond_17
    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2d66978d

    goto :goto_3

    :cond_18
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x7965921

    goto :goto_3

    :cond_19
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x299bb167

    goto :goto_3

    :cond_1a
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x50330f74

    goto :goto_3

    :cond_1b
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x54970aea

    :goto_3
    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x368d05a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c2a

    move-object/from16 v1, p2

    invoke-static {v3, v1, v0, v5}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2586

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    move-object/from16 v3, p0

    iput-object v15, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    if-eqz v15, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {}, LX/3jg;->A03()Z

    move-result v21

    iget-boolean v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Z

    const-string v20, "ig_discovery_map"

    new-instance v13, LX/eCN;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/eCN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/njx;LX/nij;LX/nik;Ljava/lang/String;ZZ)V

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, LX/eCN;->A0F(Landroid/os/Bundle;)V

    iput-object v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v8

    iget-boolean v9, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    instance-of v4, v4, LX/QAI;

    const/4 v14, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/iup;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/iup;->A01:Landroid/app/Activity;

    iput-object v11, v6, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/iup;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iput-object v13, v6, LX/iup;->A0J:LX/eCN;

    iput-object v8, v6, LX/iup;->A0K:LX/ben;

    iput-object v3, v6, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/iup;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f5e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v6, LX/iup;->A07:Landroid/widget/FrameLayout;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/iup;->A02:Landroid/os/Handler;

    const v0, 0x7f0b27e3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/iup;->A05:Landroid/view/View;

    const v0, 0x7f0b2590

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/iup;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b2584

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/iup;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/mCI;

    invoke-direct {v0, v6}, LX/mCI;-><init>(LX/iup;)V

    iput-object v0, v6, LX/iup;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/kKO;

    invoke-direct {v0, v6, v10}, LX/kKO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/iup;->A0I:LX/ltX;

    new-instance v0, LX/fDn;

    invoke-direct {v0, v6, v10}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/iup;->A0H:LX/Ki7;

    const-string v0, "MapChromeController"

    iput-object v0, v6, LX/iup;->A0O:Ljava/lang/String;

    const v0, 0x7f0b2c28

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const v0, 0x7f0b4076

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    new-instance v4, LX/D9b;

    invoke-direct {v4, v12, v6, v5}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    const/16 v0, 0xb

    invoke-static {v13, v4, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b124c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/iup;->A03:Landroid/view/View;

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v4

    iput-boolean v10, v4, LX/0de;->A06:Z

    iput-object v4, v6, LX/iup;->A0B:LX/0de;

    new-instance v0, LX/TZ0;

    invoke-direct {v0, v6, v10}, LX/TZ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v12, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/iup;->A0R:Z

    const/16 v0, 0x43

    new-instance v13, LX/fWO;

    invoke-direct {v13, v6, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x30

    new-instance v0, LX/ZsS;

    invoke-direct {v0, v13, v8, v4}, LX/ZsS;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    iput-object v0, v6, LX/iup;->A0L:LX/ZsS;

    const v0, 0x7f0b10c0

    invoke-static {v8, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x7f08243a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/O2w;

    invoke-direct {v0, v12, v4}, LX/O2w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0x44

    invoke-static {v13, v6, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2866

    invoke-static {v8, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f082059

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, LX/O2w;

    invoke-direct {v0, v12, v4}, LX/O2w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v0, 0x45

    invoke-static {v8, v6, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v9, :cond_4

    const v0, -0x655a1914

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const v0, 0x7f0b20ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/iup;->A04:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {v4, v6, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/iBR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/iBR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0c23

    invoke-virtual {v4, v0, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v8, LX/iBR;->A01:Landroid/view/View;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v9, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v8, LX/iBR;->A00:F

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v4

    iput-boolean v10, v4, LX/0de;->A06:Z

    invoke-virtual {v4, v8}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, v8, LX/iBR;->A03:LX/0de;

    const v0, 0x7f0b36c6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v8, LX/iBR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b414b

    invoke-static {v5, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/iBR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    double-to-float v0, v4

    invoke-static {v8, v0}, LX/iBR;->A01(LX/iBR;F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/iup;->A0E:LX/iBR;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_5

    iget-object v0, v6, LX/iup;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/a3S;->A00(Landroid/app/Activity;)V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/iup;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x6dd8f9c7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_6
    const-string v0, "mMapContainer must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x22838398

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x282fe65a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:J

    sub-long/2addr v3, v0

    const-string v0, "instagram_map_exit"

    invoke-static {v2, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/jVP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jVP;->A09:Z

    iget-object v0, v1, LX/jVP;->A03:LX/0EC;

    invoke-virtual {v0}, LX/0EC;->A00()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    const v0, -0x74797199

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "geoHubDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 13

    const v0, 0x41d5d399

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v2

    iget-object v0, v2, LX/iup;->A0F:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/iup;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/iup;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A00()V

    iget-object v0, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZGX;->A03:LX/RL9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_2

    const-string v0, "mediaMapSelectionController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/bt2;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/jbr;

    if-eqz v10, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v10, LX/jbr;->A07:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/jbr;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v8, v10, LX/jbr;->A09:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v7, v10, LX/jbr;->A06:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v4

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sub-long v0, v11, v4

    invoke-static {v2, v0, v1, v9}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, "viewpointHelper"

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/jbr;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1j(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    iget-object v0, v0, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ae4;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lLz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAs;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    iget-object v0, v0, LX/Li8;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x53ed36a0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x116d1d7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    iget-object v0, v0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_0

    sget-object v0, LX/aMy;->A00:LX/09n;

    const/16 v0, 0x116

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v1

    iget-boolean v0, v1, LX/ben;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ben;->A01:Z

    iget-object v0, v1, LX/ben;->A03:LX/35M;

    invoke-virtual {v0}, LX/35M;->A05()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/lLz;->A04:LX/nqb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/lLz;->A08:Z

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x30fccbbd

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x425a78df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A01()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v1

    sget-object v0, LX/7vG;->A1j:LX/7vG;

    invoke-virtual {v1, v0}, LX/ben;->A01(LX/7vG;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v2}, LX/lLz;->A01()V

    :cond_2
    const v0, 0x22bc3abe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3f892dad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A02()V

    :cond_0
    const v0, -0x952e21b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x742e1114

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, 0x3ae22db9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_1

    const-string v4, "mediaMapSelectionController"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/bt2;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v0

    iget-object v0, v0, LX/Li8;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const v0, 0x7f0b3f3a

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/lLz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/lLz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/lLz;->A02:LX/0Sd;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/lLz;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, LX/lLz;->A06:Ljava/util/List;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/lLz;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v4, v1}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    iput-object v0, v4, LX/lLz;->A04:LX/nqb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ae4;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lLz;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const-string v4, "mediaMapNavigator"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/deT;->A03()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:Z

    if-eqz v0, :cond_4

    const-string v1, "arg_disallow_navigation_and_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/deT;->A05(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:LX/8aV;

    if-nez v0, :cond_6

    const-string v4, "viewpointManager"

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McY;->A00(Lcom/instagram/common/session/UserSession;)LX/LV7;

    move-result-object v0

    iget-object v1, v0, LX/LV7;->A00:LX/KaM;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/Qlz;

    invoke-direct {v2, p0}, LX/Qlz;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAs;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
