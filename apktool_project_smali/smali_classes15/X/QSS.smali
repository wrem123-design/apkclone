.class public final LX/QSS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/njx;
.implements LX/nij;
.implements LX/nik;


# static fields
.field public static final A1L:LX/41q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/cardview/widget/CardView;

.field public A08:Landroidx/cardview/widget/CardView;

.field public A09:Landroidx/viewpager2/widget/ViewPager2;

.field public A0A:LX/4Sx;

.field public A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0F:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0Q:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0X:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0Y:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Z:Lcom/instagram/common/ui/base/IgTextView;

.field public A0a:Lcom/instagram/common/ui/base/IgTextView;

.field public A0b:Lcom/instagram/common/ui/base/IgTextView;

.field public A0c:Lcom/instagram/common/ui/base/IgTextView;

.field public A0d:Lcom/instagram/common/ui/base/IgTextView;

.field public A0e:Lcom/instagram/common/ui/base/IgTextView;

.field public A0f:Lcom/instagram/common/ui/base/IgView;

.field public A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0h:LX/KaG;

.field public A0i:LX/IRD;

.field public A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A0k:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

.field public A0l:LX/WOx;

.field public A0m:LX/VVo;

.field public A0n:LX/ISE;

.field public A0o:LX/YVL;

.field public A0p:LX/S4k;

.field public A0q:LX/S4k;

.field public A0r:LX/YzV;

.field public A0s:LX/QTN;

.field public A0t:LX/Hqu;

.field public A0u:LX/YpU;

.field public A0v:LX/WCt;

.field public A0w:LX/8RM;

.field public A0x:LX/eCN;

.field public A0y:Ljava/lang/Integer;

.field public A0z:Z

.field public A10:Lcom/facebook/android/maps/model/LatLng;

.field public A11:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A12:LX/cwM;

.field public A13:LX/IWf;

.field public A14:LX/haa;

.field public A15:LX/Vwp;

.field public final A16:LX/8aV;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/util/List;

.field public final A19:LX/Bbi;

.field public final A1A:LX/Bbi;

.field public final A1B:LX/Bbi;

.field public final A1C:LX/Bbi;

.field public final A1D:LX/Bbi;

.field public final A1E:LX/Bbi;

.field public final A1F:LX/2nx;

.field public final A1G:LX/abc;

.field public final A1H:LX/1ew;

.field public final A1I:Ljava/util/List;

.field public final A1J:LX/Bbi;

.field public final A1K:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_interacted_with_friend_map_saved_media_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/QSS;->A1L:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/ljZ;

    invoke-direct {v0, p0, v1}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1J:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/44X;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x16e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A19:LX/Bbi;

    const/4 v0, 0x3

    new-instance v3, LX/ZjB;

    invoke-direct {v3, p0, v0}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D97;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x170

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1K:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/T1m;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x172

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1E:LX/Bbi;

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/QSS;->A1H:LX/1ew;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1I:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A18:Ljava/util/List;

    new-instance v0, LX/abc;

    invoke-direct {v0}, LX/abc;-><init>()V

    iput-object v0, p0, LX/QSS;->A1G:LX/abc;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A16:LX/8aV;

    const/16 v1, 0x2f

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1B:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1C:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1A:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1F:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    const-string v0, "friend_map"

    iput-object v0, p0, LX/QSS;->A17:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)D
    .locals 11

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v5, p1, LX/QSS;->A0x:LX/eCN;

    const-string v4, "mapViewController"

    if-eqz v5, :cond_1

    iget-wide v7, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v9, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v5 .. v10}, LX/eCN;->A0J([FDD)V

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, v6, v1

    add-float/2addr v0, v2

    aput v0, v3, v1

    const/4 v0, 0x1

    aget v2, v6, v0

    aput v2, v3, v0

    iget-object v0, p1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_1

    aget v1, v3, v1

    iget-object v0, v0, LX/eCN;->A00:LX/Z5z;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/Z5z;->A00()LX/bcT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/bcT;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)Lcom/facebook/android/maps/model/LatLng;
    .locals 11

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v5, p1, LX/QSS;->A0x:LX/eCN;

    const-string v4, "mapViewController"

    if-eqz v5, :cond_1

    iget-wide v7, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v9, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v5 .. v10}, LX/eCN;->A0J([FDD)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x1

    aget v3, v6, v1

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    aput v3, v6, v1

    iget-object v2, p1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget v1, v6, v0

    iget-object v0, v2, LX/eCN;->A00:LX/Z5z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Z5z;->A00()LX/bcT;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/bcT;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QSS;)LX/D2T;
    .locals 0

    iget-object p0, p0, LX/QSS;->A1J:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D2T;

    return-object p0
.end method

.method public static final A03(LX/QSS;)LX/D97;
    .locals 0

    iget-object p0, p0, LX/QSS;->A1K:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D97;

    return-object p0
.end method

.method public static final A04(LX/PY5;LX/QSS;)LX/TDt;
    .locals 1

    iget-object v0, p1, LX/QSS;->A0x:LX/eCN;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/eCN;->A07(LX/nxg;)LX/RL8;

    move-result-object p0

    instance-of v0, p0, LX/TDt;

    if-eqz v0, :cond_1

    check-cast p0, LX/TDt;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final A05(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)V
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    new-array v9, v6, [F

    iget-object v8, v5, LX/QSS;->A0x:LX/eCN;

    const-string v7, "mapViewController"

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v12, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v8 .. v13}, LX/eCN;->A0J([FDD)V

    const-wide v2, 0x4082c00000000000L    # 600.0

    new-array v15, v6, [F

    iget-object v14, v5, LX/QSS;->A0x:LX/eCN;

    if-eqz v14, :cond_4

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, LX/eCN;->A0J([FDD)V

    const-wide v0, 0x40fb2d8000000000L    # 111320.0

    div-double/2addr v2, v0

    add-double/2addr v10, v2

    new-array v1, v6, [F

    iget-object v0, v5, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_4

    move-object/from16 v17, v1

    move-wide/from16 v18, v10

    move-wide/from16 p0, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/eCN;->A0J([FDD)V

    const/4 v6, 0x1

    aget v1, v1, v6

    aget v0, v15, v6

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v3

    iget-object v2, v5, LX/QSS;->A13:LX/IWf;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    aget v2, v9, v0

    aget v1, v9, v6

    new-instance v0, LX/IWf;

    invoke-direct {v0, v4, v2, v1, v3}, LX/IWf;-><init>(Landroid/content/Context;FFF)V

    iput-object v0, v5, LX/QSS;->A13:LX/IWf;

    :cond_0
    return-void

    :cond_1
    aget v1, v9, v0

    aget v0, v9, v6

    invoke-virtual {v2, v1, v0, v3}, LX/IWf;->A01(FFF)V

    iget-object v0, v5, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/eCN;->A02()F

    move-result v4

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x416ccccd    # 14.8f

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v0

    const v1, 0x41866666    # 16.8f

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v2

    if-gez v0, :cond_2

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v0, v5, LX/QSS;->A13:LX/IWf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/IWf;->A00(F)V

    return-void

    :cond_3
    sub-float/2addr v2, v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/YOe;LX/QSS;Lcom/instagram/user/model/User;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/VwQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VwQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/VwQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/VwQ;->A01:LX/AHT;

    iput-object p0, v3, LX/VwQ;->A03:LX/YOe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p1, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    sget-object v4, LX/G8h;->A00:LX/G8h;

    iget-object v7, v3, LX/VwQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/VwQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/VwQ;->A01:LX/AHT;

    invoke-static {p2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {p2}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v0, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, LX/G8h;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;

    move-result-object v4

    new-instance v0, LX/esp;

    invoke-direct {v0, v3}, LX/esp;-><init>(LX/VwQ;)V

    iput-object v0, v4, LX/416;->A03:LX/Qfi;

    const v2, 0x7f1338ed

    const/16 v1, 0x2d

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, p2, v3}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1338ee

    new-instance v0, LX/acQ;

    invoke-direct {v0, v2, v3, p1}, LX/acQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A07(LX/QSS;)V
    .locals 6

    iget-object v0, p0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    const-string v5, "reactionsPill"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v0, "settingsPill"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f070000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/QSS;)V
    .locals 2

    iget-object v1, p0, LX/QSS;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "aiSummaryView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x3cd93fe0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QSS;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "aiLoadingBubbleView"

    goto :goto_0

    :cond_1
    const v0, -0x6171a1d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(LX/QSS;)V
    .locals 3

    iget-object v0, p0, LX/QSS;->A05:Landroid/view/View;

    const-string v2, "nuxBannerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QSS;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x1021df1c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/QSS;)V
    .locals 2

    iget-object p0, p0, LX/QSS;->A1I:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMD;

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A0B(LX/QSS;)V
    .locals 4

    iget-object v3, p0, LX/QSS;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_0

    const-string v0, "settingsIndicator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A0s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x7f081d62

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070103

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x2fb2c998

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x34415c96    # -2.4987348E7f

    :goto_0
    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    const v0, 0x7f081d6b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0xc7b8366

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x103ffe08

    goto :goto_0

    :cond_2
    const v0, 0x7f081d66

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, -0x3acdd62

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x27529587

    goto :goto_0
.end method

.method public static final A0C(LX/QSS;Ljava/util/List;)V
    .locals 45

    const v6, 0x7f04076b

    const v7, 0x3e3851ec    # 0.18f

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v20

    if-eqz v20, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Mv;

    iget-object v12, v0, LX/QSS;->A0x:LX/eCN;

    if-nez v12, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v4, v1, LX/5Mv;->A00:D

    iget-wide v2, v1, LX/5Mv;->A01:D

    new-instance v11, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget v8, v1, LX/5Mv;->A02:I

    int-to-double v13, v8

    invoke-static {v0, v6}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    invoke-static {v8, v7}, LX/1tH;->A06(IF)I

    move-result v17

    invoke-static {v0, v6}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v8}, LX/1tH;->A06(IF)I

    move-result v18

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, -0x3ee00000    # -10.0f

    invoke-static/range {v11 .. v18}, LX/eCN;->A00(Lcom/facebook/android/maps/model/LatLng;LX/eCN;DFFII)LX/VMD;

    move-result-object v9

    iget-object v8, v0, LX/QSS;->A1I:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v29

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "place_pin_"

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LX/5Mv;->A04:Ljava/lang/String;

    invoke-static {v8, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v34

    iget-object v8, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    iget-object v1, v1, LX/5Mv;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v25, ""

    const/16 v32, 0x0

    new-instance v22, LX/G7H;

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move/from16 v30, v32

    move/from16 v31, v32

    move/from16 v33, v32

    invoke-direct/range {v22 .. v33}, LX/G7H;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    sget-object v37, LX/T7l;->A00:LX/T7l;

    const/16 v1, 0x32f

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v38

    new-instance v12, LX/CXH;

    move-object/from16 v33, v12

    move-object/from16 v36, v22

    invoke-direct/range {v33 .. v38}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v13, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const-wide/16 v30, 0x0

    const v29, 0x7fffffff

    new-instance v11, LX/PY5;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-direct/range {v11 .. v46}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/QSS;->A18:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static final A0D(LX/QSS;Ljava/util/List;)V
    .locals 47

    const v7, 0x7f04076b

    const v10, 0x3e3851ec    # 0.18f

    move-object/from16 v0, p0

    invoke-static {v0}, LX/QSS;->A0A(LX/QSS;)V

    iget-object v8, v0, LX/QSS;->A18:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v1, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v22

    if-eqz v22, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xm;

    iget-object v14, v0, LX/QSS;->A0x:LX/eCN;

    if-nez v14, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v3, v5, LX/9Xm;->A00:D

    iget-wide v1, v5, LX/9Xm;->A01:D

    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v13, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget v6, v5, LX/9Xm;->A02:I

    int-to-double v15, v6

    invoke-static {v0, v7}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    invoke-static {v6, v10}, LX/1tH;->A06(IF)I

    move-result v19

    invoke-static {v0, v7}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v6}, LX/1tH;->A06(IF)I

    move-result v20

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, -0x3ee00000    # -10.0f

    invoke-static/range {v13 .. v20}, LX/eCN;->A00(Lcom/facebook/android/maps/model/LatLng;LX/eCN;DFFII)LX/VMD;

    move-result-object v9

    iget-object v6, v0, LX/QSS;->A1I:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v6, 0x7f0407f0

    invoke-static {v0, v6}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v6, 0x7f0822a1

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v31

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "place_pin_"

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LX/9Xm;->A03:Ljava/lang/String;

    invoke-static {v5, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v36

    iget-object v5, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    const/16 v16, 0x0

    const-string v27, ""

    const/16 v34, 0x0

    new-instance v24, LX/G7H;

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v28, v23

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move/from16 v32, v34

    move/from16 v33, v34

    move/from16 v35, v34

    invoke-direct/range {v24 .. v35}, LX/G7H;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    sget-object v39, LX/T7l;->A00:LX/T7l;

    const/16 v5, 0x330

    invoke-static {v5}, LX/166;->A0r(I)LX/C2a;

    move-result-object v40

    new-instance v14, LX/CXH;

    move-object/from16 v35, v14

    move-object/from16 v38, v24

    invoke-direct/range {v35 .. v40}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    new-instance v15, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const-wide/16 v32, 0x0

    const v31, 0x7fffffff

    new-instance v13, LX/PY5;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v46, v34

    move/from16 p0, v34

    move/from16 p1, v34

    invoke-direct/range {v13 .. v48}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public static final A0E(LX/QSS;Ljava/util/Set;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    const-string v10, "mapViewController"

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-static/range {p1 .. p1}, LX/8KJ;->A02(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/eCN;->A0I(Ljava/util/Set;)V

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/eCN;->A0A()V

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PY5;

    iget-boolean v0, v2, LX/PY5;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/PY5;->A07:LX/5NL;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/PY5;->A08:LX/P8b;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/PY5;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/PY5;->A0A:LX/P6D;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/PY5;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/PY5;->A0W:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    const-string v10, "mapCoordinator"

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/WOx;->A02:LX/WCs;

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const v5, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    iget-object v7, v6, LX/WCs;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMD;

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v7

    iget-object v12, v6, LX/WCs;->A03:LX/eCN;

    iget-object v3, v6, LX/WCs;->A00:Landroid/content/Context;

    const v0, 0x7f04076b

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v5}, LX/1tH;->A06(IF)I

    move-result v17

    iget-object v11, v7, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    const-wide v13, 0x4082c00000000000L    # 600.0

    const/4 v15, 0x0

    const/high16 v16, -0x3f600000    # -5.0f

    move/from16 p0, v2

    invoke-static/range {v11 .. v18}, LX/eCN;->A00(Lcom/facebook/android/maps/model/LatLng;LX/eCN;DFFII)LX/VMD;

    move-result-object v3

    iget-object v0, v6, LX/WCs;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/WOx;->A02:LX/WCs;

    iget-object v0, v0, LX/WCs;->A02:LX/VMD;

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY5;

    iget-boolean v0, v0, LX/PY5;->A0W:Z

    if-eqz v0, :cond_5

    :goto_3
    check-cast v3, LX/PY5;

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v5, :cond_8

    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/WOx;->A02:LX/WCs;

    iget-object v0, v3, LX/WCs;->A02:LX/VMD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    iput-object v5, v0, LX/RM2;->A09:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/RM2;->A00(LX/RM2;)V

    invoke-virtual {v0}, LX/gaa;->A03()V

    :cond_6
    iput-object v5, v3, LX/WCs;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/WOx;->A02:LX/WCs;

    iget-object v0, v3, LX/WCs;->A02:LX/VMD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    iput-object v5, v0, LX/RM2;->A09:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/RM2;->A00(LX/RM2;)V

    invoke-virtual {v0}, LX/gaa;->A03()V

    :cond_7
    iput-object v5, v3, LX/WCs;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v1, LX/QSS;->A13:LX/IWf;

    if-eqz v0, :cond_8

    iput-object v5, v1, LX/QSS;->A10:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v5, v1}, LX/QSS;->A05(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)V

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY5;

    iget-boolean v0, v0, LX/PY5;->A0W:Z

    if-nez v0, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v9

    goto :goto_3

    :cond_b
    iget-object v6, v1, LX/QSS;->A0o:LX/YVL;

    if-nez v6, :cond_d

    const-string v10, "friendDashedCircleManager"

    :cond_c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v0

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v6, LX/YVL;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/YVL;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_10
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/YVL;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v0

    iget-object v7, v0, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v6, LX/YVL;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v12, v4, [F

    iget-object v11, v6, LX/YVL;->A02:LX/eCN;

    iget-wide v13, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v15, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v11 .. v16}, LX/eCN;->A0J([FDD)V

    invoke-static {v3, v6}, LX/YVL;->A00(Lcom/facebook/android/maps/model/LatLng;LX/YVL;)F

    move-result v5

    iget-object v0, v6, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v9, v6, LX/YVL;->A00:Landroid/content/Context;

    new-instance v8, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v8, v9}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v3, 0x0

    const v0, 0x654ad94c

    invoke-static {v3, v8, v4, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    aget v4, v12, v2

    const/4 v0, 0x1

    aget v0, v12, v0

    new-instance v3, LX/IWf;

    invoke-direct {v3, v9, v4, v0, v5}, LX/IWf;-><init>(Landroid/content/Context;FFF)V

    const v0, 0x11e28915

    invoke-static {v3, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x38e6dd9f

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/YVL;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, LX/YVL;->A05:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v9, v6, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWf;

    if-eqz v4, :cond_14

    aget v3, v12, v2

    const/4 v0, 0x1

    aget v0, v12, v0

    invoke-virtual {v4, v3, v0, v5}, LX/IWf;->A01(FFF)V

    :cond_14
    iget-object v0, v6, LX/YVL;->A02:LX/eCN;

    invoke-virtual {v0}, LX/eCN;->A02()F

    move-result v8

    const v5, 0x3e99999a    # 0.3f

    const v4, 0x416ccccd    # 14.8f

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v4, v0

    const v3, 0x41866666    # 16.8f

    sub-float/2addr v3, v0

    cmpl-float v0, v8, v4

    if-gez v0, :cond_15

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_16

    const/4 v5, 0x0

    :cond_15
    :goto_9
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWf;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/IWf;->A00(F)V

    goto/16 :goto_8

    :cond_16
    sub-float/2addr v4, v3

    sub-float/2addr v8, v3

    div-float/2addr v8, v4

    mul-float/2addr v5, v8

    goto :goto_9

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY5;

    iget-object v2, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_a
    check-cast v3, LX/PY5;

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/PY5;->A0J:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/aMU;->A07(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;LX/PY5;)V

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    sget-object v0, LX/ecz;->A00:LX/ecz;

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iput-object v4, v0, LX/D97;->A0M:Ljava/lang/String;

    :cond_19
    return-void

    :cond_1a
    move-object v3, v4

    goto :goto_a
.end method

.method public static final A0F(LX/QSS;Z)V
    .locals 4

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A0s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "settingsPillText"

    iget-object v1, p0, LX/QSS;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    if-eqz v1, :cond_9

    const v0, 0x7f133922

    :goto_0
    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    iget-object v1, p0, LX/QSS;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x3fedafae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    const-string v3, "settingsPillIcon"

    iget-object v1, p0, LX/QSS;->A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_9

    const v0, 0x7f081d62

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    const-string v3, "settingsPill"

    if-eqz v2, :cond_9

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5c25b953

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/QSS;->A07(LX/QSS;)V

    return-void

    :cond_1
    if-eqz v1, :cond_9

    const v0, 0x7f081d6b

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_9

    const v0, 0x7f081d66

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x177f0b73

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/QSS;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f133923

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/QSS;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, -0x4b423a04

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/QSS;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f133924

    :goto_3
    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    const v0, 0x7f133926

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x7f133925

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(LX/QSS;Z)V
    .locals 4

    iget-object v1, p0, LX/QSS;->A0x:LX/eCN;

    const-string v3, "mapViewController"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eCN;->A09(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RL8;

    instance-of v0, v1, LX/TDt;

    if-eqz v0, :cond_0

    check-cast v1, LX/TDt;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/TDt;->A0N:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ai2(LX/lZM;LX/nxg;LX/gbZ;)LX/RL8;
    .locals 34

    move-object/from16 v8, p2

    check-cast v8, LX/PY5;

    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v9, v6, LX/QSS;->A0l:LX/WOx;

    if-nez v9, :cond_0

    const-string v0, "mapCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    invoke-static {v6}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v7, LX/lrF;

    invoke-direct {v7, v6, v2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/PY5;->A0N:Z

    if-nez v0, :cond_4f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_4f

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v11

    const/16 v30, 0xc

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/PY5;

    iget-object v0, v11, LX/PY5;->A08:LX/P8b;

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/PY5;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    check-cast v13, LX/PY5;

    if-nez v13, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/PY5;

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v15, v11

    :cond_3
    move-object v13, v15

    check-cast v13, LX/PY5;

    if-nez v13, :cond_4

    invoke-static/range {v17 .. v17}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PY5;

    :cond_4
    if-eqz v13, :cond_4f

    invoke-virtual {v4}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v8

    const/16 v18, 0xd

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/PY5;

    iget-object v0, v8, LX/PY5;->A08:LX/P8b;

    if-nez v0, :cond_5

    iget-boolean v0, v8, LX/PY5;->A0M:Z

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/PY5;->A0A:LX/P6D;

    if-nez v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v13, v15

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0A:LX/P6D;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/P6D;->A03:Z

    if-ne v0, v1, :cond_8

    if-eqz v8, :cond_9

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/PY5;

    invoke-virtual {v8}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/PY5;->A0M:Z

    if-nez v0, :cond_a

    if-eqz v11, :cond_b

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_c

    if-eqz v8, :cond_d

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/PY5;

    iget-object v0, v8, LX/PY5;->A08:LX/P8b;

    if-nez v0, :cond_f

    iget-boolean v0, v8, LX/PY5;->A0M:Z

    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0A:LX/P6D;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/P6D;->A03:Z

    if-ne v0, v1, :cond_11

    if-eqz v17, :cond_12

    invoke-static {v3}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v11, 0x9f60639

    invoke-interface {v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    const-string v0, "unified_annotation_added"

    invoke-interface {v8, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_12
    :goto_4
    iget-object v0, v6, LX/QSS;->A17:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v21, 0x3

    new-instance v28, LX/Scz;

    move-object/from16 v8, v28

    move/from16 v0, v21

    invoke-direct {v8, v0, v4, v10, v9}, LX/Scz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    new-instance v27, LX/lqZ;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v10, v5, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/aQL;

    move/from16 v0, v21

    invoke-direct {v15, v5, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/lBF;

    move-object/from16 v8, v26

    invoke-direct {v8, v5, v0}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v25, LX/Zvt;

    move-object/from16 v8, v25

    move-object/from16 v0, v29

    invoke-direct {v8, v10, v0, v5}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v24, LX/lCm;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v5, v6}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/lBI;

    move-object/from16 v8, v23

    move/from16 v0, v16

    invoke-direct {v8, v5, v0}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/llR;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v4, v5}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/llR;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v4, v5}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v19, LX/llR;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v4, v5}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v12, LX/llR;

    invoke-direct {v12, v0, v4, v5}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/lBF;

    invoke-direct {v11, v5, v2}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa6

    new-instance v10, LX/BWC;

    invoke-direct {v10, v7, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/EXF;

    invoke-direct {v9, v0, v6, v3}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/lBF;

    invoke-direct {v8, v5, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/lBF;

    move/from16 v0, v16

    invoke-direct {v7, v5, v0}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C1E;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v0, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v6, v0, LX/T4z;

    move-object/from16 v5, v31

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/TDt;

    move-object/from16 v5, v33

    invoke-direct {v0, v5}, LX/gaa;-><init>(LX/gbZ;)V

    iput-object v14, v0, LX/TDt;->A00:Landroid/content/Context;

    move-object/from16 v5, v29

    iput-object v5, v0, LX/TDt;->A0I:Ljava/util/List;

    iput-object v3, v0, LX/TDt;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v33

    iput-object v5, v0, LX/TDt;->A02:LX/gbZ;

    iput-object v13, v0, LX/TDt;->A05:LX/PY5;

    iput-object v15, v0, LX/TDt;->A0K:LX/LEN;

    iput-boolean v6, v0, LX/TDt;->A0N:Z

    iget v5, v4, LX/lZM;->A03:I

    const/4 v6, 0x1

    invoke-static {v5, v1}, LX/89P;->A1X(II)Z

    move-result v15

    iput-boolean v15, v0, LX/TDt;->A0M:Z

    if-nez v15, :cond_13

    iget-boolean v5, v13, LX/PY5;->A0T:Z

    if-nez v5, :cond_26

    iget-boolean v5, v13, LX/PY5;->A0N:Z

    if-nez v5, :cond_26

    :cond_13
    :goto_5
    iput-boolean v6, v0, LX/TDt;->A0L:Z

    if-nez v15, :cond_24

    iget-boolean v5, v13, LX/PY5;->A0N:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v13, LX/PY5;->A0O:Z

    if-eqz v5, :cond_24

    sget-object v5, LX/T6m;->A00:LX/T6m;

    :goto_6
    iput-object v5, v0, LX/TDt;->A06:LX/VMo;

    iput-boolean v1, v0, LX/TDt;->A0O:Z

    new-instance v5, LX/VMp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/VMp;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/TDt;->A08:LX/VMp;

    new-instance v5, LX/VMt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/VMt;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/TDt;->A0F:LX/VMt;

    new-instance v5, LX/YJI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/YJI;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/YJI;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/TDt;->A07:LX/YJI;

    new-instance v5, LX/VNL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/VNL;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/TDt;->A0H:LX/VNL;

    new-instance v5, LX/VNE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/VNE;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/TDt;->A0G:LX/VNE;

    new-instance v6, LX/WIu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/WIu;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v32

    iput-object v5, v6, LX/WIu;->A01:LX/0jg;

    iput-object v13, v6, LX/WIu;->A03:LX/PY5;

    iput-boolean v15, v6, LX/WIu;->A0K:Z

    move-object/from16 v5, v28

    iput-object v5, v6, LX/WIu;->A09:LX/LEL;

    move-object/from16 v5, v27

    iput-object v5, v6, LX/WIu;->A04:LX/LEL;

    move-object/from16 v5, v26

    iput-object v5, v6, LX/WIu;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v25

    iput-object v5, v6, LX/WIu;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v24

    iput-object v5, v6, LX/WIu;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v23

    iput-object v5, v6, LX/WIu;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v22

    iput-object v5, v6, LX/WIu;->A08:LX/LEL;

    move-object/from16 v5, v20

    iput-object v5, v6, LX/WIu;->A07:LX/LEL;

    move-object/from16 v5, v19

    iput-object v5, v6, LX/WIu;->A06:LX/LEL;

    iput-object v12, v6, LX/WIu;->A05:LX/LEL;

    iput-object v11, v6, LX/WIu;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v10, v6, LX/WIu;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, LX/WIu;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v6, LX/WIu;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v7, v6, LX/WIu;->A0A:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/TDt;->A0A:LX/WIu;

    new-instance v7, LX/kwy;

    move/from16 v5, v30

    invoke-direct {v7, v0, v5}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/VwZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/VwZ;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/VwZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v31

    iput-object v5, v6, LX/VwZ;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/VwZ;->A03:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/TDt;->A0E:LX/VwZ;

    new-instance v7, LX/WFL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v33

    iput-object v5, v7, LX/WFL;->A05:LX/gbZ;

    iput-object v13, v7, LX/WFL;->A06:LX/PY5;

    iget-object v8, v13, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v5, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iput-wide v5, v7, LX/WFL;->A00:D

    iget-wide v5, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iput-wide v5, v7, LX/WFL;->A01:D

    invoke-virtual/range {v33 .. v33}, LX/gbZ;->A03()F

    move-result v6

    const/high16 v5, 0x40900000    # 4.5f

    div-float v5, v6, v5

    iput v5, v7, LX/WFL;->A02:F

    const/high16 v5, 0x41000000    # 8.0f

    div-float v5, v6, v5

    iput v5, v7, LX/WFL;->A03:F

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v6, v5

    iput v6, v7, LX/WFL;->A04:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/TDt;->A09:LX/WFL;

    invoke-static/range {v29 .. v29}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LX/PY5;

    iget-object v8, v0, LX/TDt;->A0E:LX/VwZ;

    iget-object v7, v0, LX/TDt;->A06:LX/VMo;

    iget-object v9, v7, LX/VMo;->A00:LX/G7W;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v14, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_15

    iget-object v11, v14, LX/PY5;->A08:LX/P8b;

    if-eqz v11, :cond_14

    iget-object v7, v11, LX/P8b;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_1e

    if-eq v10, v1, :cond_22

    move/from16 v7, v16

    if-eq v10, v7, :cond_22

    move/from16 v7, v21

    if-eq v10, v7, :cond_22

    :cond_14
    iget-boolean v7, v14, LX/PY5;->A0M:Z

    if-nez v7, :cond_1f

    iget-object v7, v14, LX/PY5;->A0B:LX/P5K;

    if-eqz v7, :cond_17

    iget-boolean v9, v7, LX/P5K;->A03:Z

    if-ne v9, v1, :cond_16

    iget-object v10, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/VwZ;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v8, LX/VwZ;->A03:LX/LEL;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/S3l;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/S3l;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    :cond_15
    :goto_8
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v12, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v11, v8, LX/VwZ;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v7, LX/P5K;->A02:Ljava/util/List;

    iget-object v8, v8, LX/VwZ;->A03:LX/LEL;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/S4i;

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/S4i;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    goto :goto_8

    :cond_17
    iget-object v10, v14, LX/PY5;->A0A:LX/P6D;

    if-eqz v10, :cond_1d

    iget-boolean v7, v10, LX/P6D;->A03:Z

    if-ne v7, v1, :cond_1d

    iget-object v11, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/VwZ;->A02:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v10, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v7, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v7}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, LX/VwZ;->A03:LX/LEL;

    move-object/from16 v7, v24

    invoke-static {v2, v1, v11, v7, v8}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/S2l;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v7, LX/S2l;->A04:Landroid/content/Context;

    iput-object v12, v7, LX/S2l;->A08:Ljava/lang/String;

    iput-object v8, v7, LX/S2l;->A09:LX/LEL;

    const v8, 0x7f070045

    if-eqz v12, :cond_18

    const v8, 0x7f070092

    :cond_18
    invoke-static {v11, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, LX/S2l;->A03:I

    const v8, 0x7f070013

    if-eqz v12, :cond_19

    const v8, 0x7f070098

    :cond_19
    invoke-static {v11, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v19

    move/from16 v8, v19

    iput v8, v7, LX/S2l;->A02:I

    const v8, 0x7f070030

    invoke-static {v11, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, LX/S2l;->A01:I

    invoke-static {v11}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v14

    iput v14, v7, LX/S2l;->A00:I

    const v8, 0x7f0407f6

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    const v8, 0x7f070022

    invoke-static {v11, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    invoke-static/range {v21 .. v21}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v9, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v9, v8, v8, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v13, v7, LX/S2l;->A05:Landroid/graphics/Paint;

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    new-instance v8, LX/0w8;

    move-object/from16 v22, v8

    move/from16 v25, v19

    move/from16 v26, v2

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :cond_1a
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v7, LX/S2l;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, LX/S2l;->A08:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    iget v8, v7, LX/S2l;->A00:I

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v9, v7, LX/S2l;->A01:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v9, v7, LX/S2l;->A04:Landroid/content/Context;

    const v8, 0x7f08243c

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v11, v8}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    iget-object v9, v7, LX/S2l;->A04:Landroid/content/Context;

    const v8, 0x7f07000b

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v12

    move v11, v1

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_9
    iput-object v10, v7, LX/S2l;->A06:Landroid/graphics/drawable/Drawable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto :goto_9

    :cond_1c
    const v8, 0x7f082446

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v11, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v10, v8, LX/VwZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/G7D;->A00(LX/PY5;)LX/G7H;

    move-result-object v25

    iget-object v8, v8, LX/VwZ;->A03:LX/LEL;

    new-instance v7, LX/CXH;

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    goto/16 :goto_8

    :cond_1e
    iget-boolean v7, v14, LX/PY5;->A0M:Z

    if-eqz v7, :cond_22

    :cond_1f
    iget-object v7, v14, LX/PY5;->A0J:Ljava/util/List;

    move-object/from16 v19, v7

    iget-object v15, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v13, v8, LX/VwZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/VwZ;->A02:Ljava/lang/String;

    iget-object v10, v14, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v9, v8, LX/VwZ;->A03:LX/LEL;

    iget-object v8, v14, LX/PY5;->A0K:Ljava/util/List;

    iget-boolean v7, v14, LX/PY5;->A0X:Z

    if-eqz v7, :cond_20

    invoke-static {v13}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 v32, 0x1

    if-nez v7, :cond_21

    :cond_20
    const/16 v32, 0x0

    :cond_21
    new-instance v7, LX/S5j;

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v19

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v1

    invoke-direct/range {v22 .. v32}, LX/S5j;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;ZZ)V

    goto/16 :goto_8

    :cond_22
    iget-object v9, v8, LX/VwZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0cE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v9}, LX/XEH;->A00(Lcom/instagram/common/session/UserSession;)LX/WKH;

    move-result-object v22

    iget-object v10, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/VwZ;->A02:Ljava/lang/String;

    iget-object v7, v8, LX/VwZ;->A03:LX/LEL;

    const/16 v26, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-virtual/range {v22 .. v31}, LX/WKH;->A00(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)LX/S8i;

    move-result-object v7

    goto/16 :goto_8

    :cond_23
    iget-object v10, v8, LX/VwZ;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/VwZ;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/VwZ;->A03:LX/LEL;

    const/16 v26, 0x0

    new-instance v7, LX/S8i;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v27, v8

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-direct/range {v22 .. v30}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    goto/16 :goto_8

    :cond_24
    iget-object v5, v13, LX/PY5;->A07:LX/5NL;

    if-eqz v5, :cond_25

    sget-object v6, LX/G8I;->A00:LX/G8I;

    :goto_a
    new-instance v5, LX/T5m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/VMo;->A00:LX/G7W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_25
    sget-object v6, LX/G7b;->A00:LX/G7b;

    goto :goto_a

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_28
    iput-object v6, v0, LX/TDt;->A0J:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, LX/lZM;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/PY5;

    iget-object v5, v5, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v9, v8}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v5, v0, LX/TDt;->A0I:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PY5;

    iput-object v11, v0, LX/TDt;->A04:LX/PY5;

    iget-boolean v5, v0, LX/TDt;->A0M:Z

    if-nez v5, :cond_2a

    if-eqz v11, :cond_2a

    iget-boolean v5, v11, LX/PY5;->A0U:Z

    const/16 v29, 0x1

    if-eq v5, v1, :cond_2b

    :cond_2a
    const/16 v29, 0x0

    :cond_2b
    const/4 v5, 0x0

    if-eqz v29, :cond_4a

    iget-object v7, v0, LX/TDt;->A00:Landroid/content/Context;

    const v6, 0x7f133905

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v12, v0, LX/TDt;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/TDt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-le v8, v1, :cond_49

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, " +"

    invoke-static {v6, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v1

    invoke-static {v9, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-static {v6, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v6, 0x0

    if-eqz v11, :cond_2c

    iget-boolean v8, v11, LX/PY5;->A0W:Z

    if-ne v8, v1, :cond_48

    if-eqz v29, :cond_48

    :cond_2c
    :goto_e
    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x3f0

    new-instance v8, LX/S3m;

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-wide/from16 v27, v6

    invoke-direct/range {v22 .. v29}, LX/S3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    iput-object v8, v0, LX/TDt;->A0B:LX/S3m;

    if-eqz v11, :cond_2d

    iget-object v6, v11, LX/PY5;->A08:LX/P8b;

    if-nez v6, :cond_2d

    iget-object v6, v11, LX/PY5;->A0A:LX/P6D;

    if-nez v6, :cond_2d

    iget-boolean v6, v11, LX/PY5;->A0M:Z

    if-nez v6, :cond_2d

    iget-object v6, v11, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_2d

    iget-object v6, v11, LX/PY5;->A0B:LX/P5K;

    const/4 v7, 0x1

    if-eqz v6, :cond_2e

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    iput-boolean v7, v0, LX/TDt;->A0O:Z

    iget-object v6, v0, LX/TDt;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/PY5;

    iget-object v6, v6, LX/PY5;->A07:LX/5NL;

    if-eqz v6, :cond_2f

    :goto_f
    check-cast v10, LX/PY5;

    if-eqz v10, :cond_46

    iget-object v8, v0, LX/TDt;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/TDt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v8, v12, v6}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/IU5;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v10, v10, LX/PY5;->A07:LX/5NL;

    const/4 v6, 0x0

    if-eqz v10, :cond_34

    iget-object v10, v10, LX/5NL;->A06:LX/1y0;

    if-eqz v10, :cond_34

    iget-object v11, v10, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v13, v10, LX/1y0;->A02:LX/mNc;

    if-eqz v13, :cond_45

    invoke-interface {v13}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v13

    if-eqz v13, :cond_45

    invoke-interface {v13}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_30

    invoke-static {v12}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_30
    :goto_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_34

    :cond_31
    new-instance v6, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-direct {v6, v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;)V

    const v13, -0x6f313c28

    invoke-static {v6, v2, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_32

    invoke-static {v12}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_33

    :cond_32
    const/4 v14, 0x1

    :cond_33
    if-eqz v23, :cond_3e

    if-nez v14, :cond_3e

    invoke-virtual {v6, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    :cond_34
    :goto_11
    iput-object v6, v7, LX/IU5;->A02:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v12

    iput-object v12, v7, LX/IU5;->A01:Landroid/graphics/Path;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v7, LX/IU5;->A00:Landroid/graphics/Paint;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v6, :cond_35

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v6, v2, v2, v10, v4}, Landroid/view/View;->layout(IIII)V

    :cond_35
    const v4, 0x7f070017

    invoke-static {v8, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    int-to-float v10, v4

    const v4, 0x7f07000c

    invoke-static {v8, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    int-to-float v14, v4

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v13, v4

    :goto_12
    sub-float/2addr v13, v14

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    :goto_13
    sub-float/2addr v4, v14

    invoke-static {v14, v13, v4}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v6, v10, v10, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f060055

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v10, v9, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iput-object v7, v0, LX/TDt;->A0D:LX/IU5;

    iget-boolean v4, v0, LX/TDt;->A0M:Z

    if-nez v4, :cond_3b

    iget-object v4, v0, LX/TDt;->A05:LX/PY5;

    iget-object v4, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v4, :cond_3b

    iget-object v4, v0, LX/TDt;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D2F;->A06(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :goto_15
    iput-object v4, v0, LX/TDt;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/TDt;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A0A:LX/P6D;

    if-eqz v4, :cond_36

    iget-boolean v4, v4, LX/P6D;->A03:Z

    if-ne v4, v1, :cond_36

    :goto_16
    check-cast v7, LX/PY5;

    if-eqz v7, :cond_38

    iget-object v6, v0, LX/TDt;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/PY5;->A0A:LX/P6D;

    if-eqz v4, :cond_4e

    iget-object v4, v4, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_4e

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/S2h;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v5, LX/S2h;->A05:Landroid/content/Context;

    iput-object v4, v5, LX/S2h;->A08:Lcom/instagram/model/venue/Venue;

    iget-object v2, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v2}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_37

    const-string v15, ""

    :cond_37
    const v2, 0x7f1338e4

    invoke-static {v6, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f070043

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    int-to-float v12, v2

    const v2, 0x7f070056

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f07002f

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    const v2, 0x7f070022

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, LX/S2h;->A01:I

    const v2, 0x7f07000c

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v10

    iput v10, v5, LX/S2h;->A02:I

    const v2, 0x7f070010

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, LX/S2h;->A03:I

    const v2, 0x7f081d64

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, LX/S2h;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iget-object v14, v2, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    sget-object v11, LX/4rJ;->A00:LX/4rJ;

    invoke-static {v11, v4, v2}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v2, v12}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, v15}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v4, "\u2026"

    invoke-virtual {v2, v1, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    const v1, 0x7f0407f0

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/3l7;->A0a(I)V

    iput-object v2, v5, LX/S2h;->A0A:LX/3l7;

    invoke-static {v6, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v7

    iget-object v4, v7, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    invoke-static {v11, v1, v7}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v7, v12}, LX/3l7;->A0W(F)V

    invoke-virtual {v7, v13}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v1, 0x7f0407ba

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, LX/3l7;->A0a(I)V

    iput-object v7, v5, LX/S2h;->A09:LX/3l7;

    const v1, 0x7f08215d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_39

    const v1, 0x7f0407b6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_17
    iput-object v4, v5, LX/S2h;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v8}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-static {v4}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    iput v2, v5, LX/S2h;->A04:I

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/S2h;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_38
    iput-object v5, v0, LX/TDt;->A0C:LX/S2h;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_50

    invoke-static {v3}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "unified_annotation_rendered"

    const v3, 0x9f60639

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    move/from16 v1, v16

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v0

    :cond_39
    const/4 v4, 0x0

    goto :goto_17

    :cond_3a
    move-object v7, v5

    goto/16 :goto_16

    :cond_3b
    move-object v4, v5

    goto/16 :goto_15

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_3d
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_3e
    iget-boolean v10, v10, LX/1y0;->A0F:Z

    if-eqz v10, :cond_3f

    invoke-static {v11}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v11

    const/16 v23, 0x1

    move/from16 v10, v21

    if-le v11, v10, :cond_40

    :cond_3f
    const/16 v23, 0x0

    :cond_40
    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_42

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_42

    :cond_41
    const-string v24, ""

    :goto_18
    new-instance v10, LX/kuk;

    move/from16 v4, v18

    invoke-direct {v10, v6, v4}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v21, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v10

    invoke-virtual/range {v21 .. v28}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    const/16 v25, 0x3f

    move-object/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-static/range {v18 .. v26}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_42
    invoke-virtual {v4}, LX/lZM;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v11}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v4

    iget-object v4, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v4, :cond_43

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_43

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_0

    :cond_44
    if-le v10, v1, :cond_41

    const v4, 0x7f133b3d

    sub-int/2addr v10, v1

    invoke-static {v8, v10, v4}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_18

    :cond_45
    move-object/from16 v23, v6

    goto/16 :goto_10

    :cond_46
    move-object v7, v5

    goto/16 :goto_14

    :cond_47
    move-object v10, v5

    goto/16 :goto_f

    :cond_48
    iget-wide v6, v11, LX/PY5;->A02:J

    goto/16 :goto_e

    :cond_49
    const-string v6, ""

    goto/16 :goto_d

    :cond_4a
    iget-object v6, v0, LX/TDt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v7, v0, LX/TDt;->A00:Landroid/content/Context;

    const v6, 0x7f1338e5

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_4b
    move-object v6, v5

    goto :goto_19

    :cond_4c
    if-eqz v11, :cond_4d

    invoke-virtual {v11}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-static {v6}, LX/D2F;->A07(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_4d
    move-object v6, v5

    goto/16 :goto_c

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, LX/TDs;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, LX/gaa;-><init>(LX/gbZ;)V

    iput-object v8, v0, LX/TDs;->A00:LX/PY5;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_50
    return-object v0
.end method

.method public final BLO()I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D2F;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D2F;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840fa4000003daL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    return v0
.end method

.method public final BLP()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    iget-object v1, v0, LX/PY5;->A0I:Ljava/lang/String;

    const-string v0, "place_pin_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "friend_map_unified_cluster"

    :cond_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final BTX(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendMapFragment:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D97;->A0q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final C9B(LX/gaa;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CVd()LX/nxg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ELm(Lcom/facebook/android/maps/model/LatLng;Z)V
    .locals 21

    const/4 v14, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QSS;->A0x:LX/eCN;

    const-string v9, "mapViewController"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eCN;->A02()F

    move-result v0

    iget-object v3, v2, LX/QSS;->A14:LX/haa;

    if-nez v3, :cond_1

    const-string v9, "dropFrameWatcher"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/haa;->A02:Ljava/lang/Float;

    iget-object v3, v3, LX/haa;->A01:LX/1zD;

    move/from16 v1, p2

    invoke-virtual {v3, v1}, LX/1zD;->A0L(Z)V

    iget-object v3, v2, LX/QSS;->A0x:LX/eCN;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/eCN;->A05()LX/YPU;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, LX/P3t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v6, LX/P3t;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput v0, v6, LX/P3t;->A00:F

    iput-object v3, v6, LX/P3t;->A02:LX/YPU;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    invoke-static {v3}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v8

    instance-of v4, v8, LX/T4l;

    if-eqz v4, :cond_5

    iget-object v11, v6, LX/P3t;->A01:Lcom/facebook/android/maps/model/LatLng;

    const/4 v6, 0x0

    new-instance v5, LX/ecw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/ecw;->A01:Ljava/lang/Double;

    iput-object v11, v5, LX/ecw;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, LX/C1E;->A0n(LX/Njd;)V

    if-eqz p2, :cond_4

    invoke-static {v3}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v13

    instance-of v4, v13, LX/T4l;

    if-eqz v4, :cond_2

    check-cast v13, LX/T4l;

    iget-object v12, v13, LX/T4l;->A00:LX/PY5;

    if-eqz v12, :cond_2

    const/16 v10, 0xb

    new-instance v4, LX/EYG;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v3, v4}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v6, v2, LX/QSS;->A10:Lcom/facebook/android/maps/model/LatLng;

    iget-object v5, v2, LX/QSS;->A13:LX/IWf;

    const/16 v4, 0xf

    new-instance v3, LX/lBF;

    invoke-direct {v3, v2, v4}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v3, v6}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v2, LX/QSS;->A0o:LX/YVL;

    if-nez v8, :cond_7

    const-string v9, "friendDashedCircleManager"

    goto/16 :goto_0

    :cond_4
    check-cast v8, LX/T4l;

    const/4 v9, 0x0

    iget-object v7, v8, LX/T4l;->A00:LX/PY5;

    if-eqz v7, :cond_2

    const/16 v5, 0xb

    new-instance v4, LX/EYG;

    invoke-direct/range {v4 .. v9}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    iget-object v7, v3, LX/D97;->A06:LX/R5l;

    iget-object v3, v7, LX/R5l;->A04:LX/WEI;

    iget-object v5, v3, LX/WEI;->A01:LX/P3t;

    iget-object v9, v7, LX/R5l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x840f85000703d7L

    invoke-static {v8, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x840f85000503d5L

    invoke-static {v8, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v10

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/P3t;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, v6, LX/P3t;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v4, v3}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v8

    iget v4, v5, LX/P3t;->A00:F

    iget v3, v6, LX/P3t;->A00:F

    invoke-static {v4, v3}, LX/120;->A00(FF)F

    move-result v4

    cmpl-double v3, v8, v12

    if-gez v3, :cond_6

    float-to-double v4, v4

    cmpl-double v3, v4, v10

    if-ltz v3, :cond_2

    :cond_6
    invoke-virtual {v7, v6}, LX/R5l;->A0N(LX/P3t;)V

    goto :goto_2

    :cond_7
    iget-object v3, v8, LX/YVL;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, v8, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/YVL;->A05:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v4, :cond_8

    if-nez p2, :cond_9

    if-eqz v7, :cond_8

    const/4 v4, 0x4

    const v3, 0x3adea13d

    :goto_4
    invoke-static {v7, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    new-array v10, v3, [F

    iget-object v15, v8, LX/YVL;->A02:LX/eCN;

    iget-wide v5, v11, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v11, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, LX/eCN;->A0J([FDD)V

    invoke-static {v11, v8}, LX/YVL;->A00(Lcom/facebook/android/maps/model/LatLng;LX/YVL;)F

    move-result v6

    iget-object v11, v8, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IWf;

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    aget v4, v10, v3

    aget v3, v10, v14

    invoke-virtual {v5, v4, v3, v6}, LX/IWf;->A01(FFF)V

    :cond_a
    invoke-virtual {v15}, LX/eCN;->A02()F

    move-result v10

    const v6, 0x3e99999a    # 0.3f

    const v5, 0x416ccccd    # 14.8f

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v5, v3

    const v4, 0x41866666    # 16.8f

    sub-float/2addr v4, v3

    cmpl-float v3, v10, v5

    if-gez v3, :cond_b

    cmpg-float v3, v10, v4

    if-gtz v3, :cond_d

    const/4 v6, 0x0

    :cond_b
    :goto_5
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWf;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, LX/IWf;->A00(F)V

    :cond_c
    if-eqz v7, :cond_8

    const/4 v4, 0x0

    const v3, 0x7251bf9d

    goto :goto_4

    :cond_d
    sub-float/2addr v5, v4

    sub-float/2addr v10, v4

    div-float/2addr v10, v5

    mul-float/2addr v6, v10

    goto :goto_5

    :cond_e
    iget-object v1, v2, LX/QSS;->A0l:LX/WOx;

    const-string v9, "mapCoordinator"

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/WOx;->A02:LX/WCs;

    iget-object v6, v4, LX/WCs;->A02:LX/VMD;

    if-eqz v6, :cond_10

    const v8, 0x3df5c28f    # 0.12f

    const v7, 0x3df5c28f    # 0.12f

    const v3, 0x416ccccd    # 14.8f

    cmpg-float v1, v0, v3

    if-lez v1, :cond_f

    const v1, 0x41866666    # 16.8f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_13

    const/4 v7, 0x0

    :cond_f
    :goto_6
    iget-object v5, v4, LX/WCs;->A00:Landroid/content/Context;

    const v4, 0x7f04076b

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v7}, LX/1tH;->A06(IF)I

    move-result v3

    iget-object v1, v6, LX/VMD;->A00:LX/RM2;

    iput v3, v1, LX/RM2;->A05:I

    invoke-virtual {v1}, LX/gaa;->A03()V

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v1

    div-float/2addr v7, v8

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v7}, LX/1tH;->A06(IF)I

    move-result v3

    iget-object v1, v6, LX/VMD;->A00:LX/RM2;

    iput v3, v1, LX/RM2;->A06:I

    invoke-virtual {v1}, LX/gaa;->A03()V

    :cond_10
    iget-object v1, v2, LX/QSS;->A0l:LX/WOx;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/WOx;->A02:LX/WCs;

    const v3, 0x3df5c28f    # 0.12f

    const v5, 0x3df5c28f    # 0.12f

    const v2, 0x416ccccd    # 14.8f

    cmpg-float v1, v0, v2

    if-lez v1, :cond_11

    const v1, 0x41866666    # 16.8f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_12

    const/4 v5, 0x0

    :cond_11
    :goto_7
    iget-object v0, v4, LX/WCs;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VMD;

    iget-object v1, v4, LX/WCs;->A00:Landroid/content/Context;

    const v0, 0x7f04076b

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v5}, LX/1tH;->A06(IF)I

    move-result v1

    iget-object v0, v2, LX/VMD;->A00:LX/RM2;

    iput v1, v0, LX/RM2;->A05:I

    invoke-virtual {v0}, LX/gaa;->A03()V

    goto :goto_8

    :cond_12
    const v1, 0x3ffffff8    # 1.999999f

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v5, v3, v1

    goto :goto_7

    :cond_13
    const v1, 0x3ffffff8    # 1.999999f

    sub-float v3, v0, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float v7, v8, v1

    goto/16 :goto_6

    :cond_14
    return-void
.end method

.method public final EWT()V
    .locals 4

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    const-string v1, "mapViewController"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A02()F

    move-result v0

    new-instance v1, LX/P3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P3t;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput v0, v1, LX/P3t;->A00:F

    iput-object v2, v1, LX/P3t;->A02:LX/YPU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A06:LX/R5l;

    invoke-virtual {v0, v1}, LX/R5l;->A0N(LX/P3t;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EmR(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b09d

    if-eq v1, v0, :cond_2

    const v0, 0x3923d3

    if-eq v1, v0, :cond_1

    const v0, 0x77689c92

    if-ne v1, v0, :cond_0

    const-string v0, "pinch_to_zoom"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v3

    iget-object v0, v3, LX/D2T;->A01:LX/D55;

    iget-object v2, v0, LX/D55;->A00:LX/D5B;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "ZOOM"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0F(LX/D2T;LX/D5B;LX/4B2;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "zoom"

    goto :goto_0

    :cond_2
    const-string v0, "pan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v3

    iget-object v0, v3, LX/D2T;->A01:LX/D55;

    iget-object v2, v0, LX/D55;->A00:LX/D5B;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "PAN"

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0F(LX/D2T;LX/D5B;LX/4B2;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/QSS;->A00:J

    sub-long v0, v4, v2

    long-to-double v2, v0

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84116600010429L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v9

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v0

    const/4 v7, 0x1

    cmpl-double v0, v2, v9

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    iget-boolean v0, p0, LX/QSS;->A0z:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811166000062a7L

    invoke-static {v6, v0, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0l:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iput-wide v4, p0, LX/QSS;->A00:J

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v1, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v1, :cond_6

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, LX/eCN;->A0K(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    sget-object v0, LX/09w;->A06:LX/09w;

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    iput-boolean v7, p0, LX/QSS;->A0z:Z

    goto :goto_1
.end method

.method public final Erz()V
    .locals 1

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-static {v0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T3m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v0}, LX/D97;->A0x()V

    :cond_0
    return-void
.end method

.method public final Es7(LX/eCN;)V
    .locals 7

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v6, v3, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x9f6125a

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x9f61990

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x9f60d11

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v4, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/UiE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/D5B;->A0K:LX/D5B;

    sget-object v2, LX/D5B;->A07:LX/D5B;

    sget-object v1, LX/D5B;->A0G:LX/D5B;

    sget-object v0, LX/D5B;->A06:LX/D5B;

    filled-new-array {v6, v2, v1, v0}, [LX/D5B;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/D97;->A0C(LX/D97;)V

    :cond_0
    :goto_1
    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v6

    iget-object v0, p0, LX/QSS;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/T1m;

    const/16 v0, 0x8

    new-instance v2, LX/kwM;

    invoke-direct {v2, p0, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/WCt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WCt;->A00:Landroid/app/Activity;

    iput-object v0, v4, LX/WCt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/WCt;->A02:LX/D97;

    iput-object v3, v4, LX/WCt;->A03:LX/T1m;

    iput-object v2, v4, LX/WCt;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QSS;->A0v:LX/WCt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    iget-object v0, v4, LX/WCt;->A03:LX/T1m;

    iget-object v2, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x6

    new-instance v0, LX/F4D;

    invoke-direct {v0, v4, v5, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v4, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sget-object v2, LX/Uf0;->A03:LX/Uf0;

    const/4 v1, 0x0

    const/16 v0, 0x323

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    invoke-static {v3}, LX/D97;->A0D(LX/D97;)V

    goto :goto_1
.end method

.method public final F37(LX/YBs;)V
    .locals 4

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v0, v3, LX/D97;->A0C:LX/R6I;

    iput-object p1, v0, LX/R6I;->A00:LX/YBs;

    invoke-virtual {v3}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v1}, LX/ZtW;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ZtW;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    new-instance v1, LX/ebI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebI;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-boolean v2, v1, LX/ebI;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_2
    return-void
.end method

.method public final Fpf(LX/RL8;)V
    .locals 0

    return-void
.end method

.method public final Fpg(LX/RL8;)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSS;->A17:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/QSS;->A1H:LX/1ew;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    invoke-static {v3}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v2

    instance-of v0, v2, LX/T3k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/D97;->A0v()V

    return v1

    :cond_0
    instance-of v0, v2, LX/T3m;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/D97;->A0x()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x34c043c7    # -1.2565561E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_friend_map_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v0, v4, LX/QSS;->A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D55;

    move-result-object v2

    iget-object v0, v4, LX/QSS;->A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_0
    const-string v0, ""

    iput-object v0, v2, LX/D55;->A02:Ljava/lang/String;

    sget-object v0, LX/D5B;->A0M:LX/D5B;

    iput-object v0, v2, LX/D55;->A00:LX/D5B;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v2, LX/D55;->A00:LX/D5B;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D55;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v2, LX/D55;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Vwp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Vwp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Vwp;->A00:LX/BXD;

    iput-object v6, v5, LX/Vwp;->A01:LX/AHT;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0g:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x2

    new-instance v0, LX/fb2;

    invoke-direct {v0, v5, v1}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v0

    invoke-static {v4, v6, v7, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v5, LX/Vwp;->A03:LX/Qfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/QSS;->A15:LX/Vwp;

    invoke-static {v4}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v12

    iget-object v0, v4, LX/QSS;->A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A07:Z

    :goto_1
    iget-object v0, v12, LX/D2T;->A01:LX/D55;

    iget-object v13, v0, LX/D55;->A00:LX/D5B;

    invoke-static {v12}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    sget-object v9, LX/VCp;->A02:LX/VCp;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v16, "MAP_VIEW"

    const-string v17, "IMPRESSION"

    const/4 v2, 0x0

    move-object v10, v8

    move-object v11, v8

    move/from16 v18, v2

    invoke-static/range {v8 .. v18}, LX/D2T;->A07(LX/VED;LX/VCp;LX/VEg;LX/VDJ;LX/D2T;LX/D5B;LX/4B2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A0y:Ljava/lang/Integer;

    iget-object v0, v4, LX/QSS;->A16:LX/8aV;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/cwM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/cwM;->A02:LX/QSS;

    iput-object v4, v5, LX/cwM;->A01:LX/QSS;

    iput-object v5, v0, LX/8aV;->A01:LX/BaR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/cwM;->A00:J

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/cwM;->A06:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/cwM;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/cwM;->A03:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/cwM;->A05:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/QSS;->A12:LX/cwM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bu1;

    iget-object v0, v4, LX/QSS;->A1F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x63555d3a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    move-object v9, v8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x7731708a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0770

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2586

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v13, p0

    iput-object v0, v13, LX/QSS;->A11:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v13, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v13, LX/QSS;->A11:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v8, "mapContainer"

    if-eqz v11, :cond_0

    invoke-static {}, LX/3jg;->A03()Z

    move-result v17

    const-string v16, "ig_friendmap"

    new-instance v9, LX/eCN;

    move-object v14, v13

    move-object v15, v13

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/eCN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/njx;LX/nij;LX/nik;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LX/eCN;->A0F(Landroid/os/Bundle;)V

    iput-object v9, v13, LX/QSS;->A0x:LX/eCN;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v13, LX/QSS;->A0x:LX/eCN;

    const-string v7, "mapViewController"

    if-eqz v0, :cond_1

    new-instance v4, LX/WOx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WOx;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/WOx;->A03:LX/eCN;

    new-instance v1, LX/WCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WCs;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/WCs;->A03:LX/eCN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WCs;->A04:Ljava/util/List;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WOx;->A02:LX/WCs;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/QSS;->A0l:LX/WOx;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v13, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v13}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/YzV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v4, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/YzV;->A01:LX/AHT;

    iput-object v0, v4, LX/YzV;->A03:LX/D97;

    const/16 v1, 0x8

    new-instance v0, LX/ktK;

    invoke-direct {v0, v4, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/YzV;->A04:LX/Bbi;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/QSS;->A0r:LX/YzV;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v13, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Hqu;

    invoke-direct {v0, v5, v1, v4}, LX/Hqu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/QSS;->A0t:LX/Hqu;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v13, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QTN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/QTN;->A01:Lcom/instagram/common/session/UserSession;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/QSS;->A0s:LX/QTN;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v13, LX/QSS;->A0x:LX/eCN;

    if-eqz v4, :cond_1

    iget-object v0, v13, LX/QSS;->A11:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/YVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YVL;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/YVL;->A02:LX/eCN;

    iput-object v0, v1, LX/YVL;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YVL;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YVL;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YVL;->A03:Ljava/util/Map;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/QSS;->A0o:LX/YVL;

    const v0, 0x5218bf5c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x35f622f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/QSS;->A0x:LX/eCN;

    const-string v0, "mapViewController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eCN;->A09(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RL8;

    instance-of v0, v1, LX/TDt;

    if-eqz v0, :cond_1

    check-cast v1, LX/TDt;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TDt;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ll1;

    if-eqz v0, :cond_2

    check-cast v1, LX/ll1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/ll1;->AKQ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bu1;

    iget-object v0, p0, LX/QSS;->A1F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5ac0334d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 13

    const v0, 0x7d98cfbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XEH;->A00(Lcom/instagram/common/session/UserSession;)LX/WKH;

    move-result-object v0

    iget-object v2, v0, LX/WKH;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v10, p0, LX/QSS;->A12:LX/cwM;

    const/4 v5, 0x0

    if-nez v10, :cond_2

    const-string v0, "friendMapViewpointHelper"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v10, LX/cwM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v10, LX/cwM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/cwM;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v9, v10, LX/cwM;->A04:Ljava/util/Map;

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v6

    iget-object v2, v10, LX/cwM;->A03:Ljava/util/Map;

    sub-long v0, v11, v6

    invoke-static {v3, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-static {v10}, LX/cwM;->A00(LX/cwM;)V

    iget-object v1, p0, LX/QSS;->A16:LX/8aV;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v1, :cond_4

    const-string v0, "mapViewController"

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A00()V

    iget-object v0, v1, LX/eCN;->A01:LX/ZGX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZGX;->A03:LX/RL9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_5
    iget-object v0, p0, LX/QSS;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vk5;

    iget-object v2, v0, LX/Vk5;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v2}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v0, LX/Vk5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/QSS;->A14:LX/haa;

    if-nez v0, :cond_6

    const-string v0, "dropFrameWatcher"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v5, p0, LX/QSS;->A0n:LX/ISE;

    iput-object v5, p0, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    iput-object v5, p0, LX/QSS;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, LX/QSS;->A0p:LX/S4k;

    iput-object v5, p0, LX/QSS;->A13:LX/IWf;

    iput-object v5, p0, LX/QSS;->A10:Lcom/facebook/android/maps/model/LatLng;

    iget-object v6, p0, LX/QSS;->A0o:LX/YVL;

    if-nez v6, :cond_7

    const-string v0, "friendDashedCircleManager"

    goto/16 :goto_1

    :cond_7
    iget-object v3, v6, LX/YVL;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/YVL;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/YVL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/YVL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/QSS;->A0A(LX/QSS;)V

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v1, v0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e600006142L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v3, v0, LX/D97;->A06:LX/R5l;

    iget-object v0, v3, LX/R5l;->A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    :cond_9
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/R5l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    :cond_a
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    iget-object v3, p0, LX/QSS;->A0u:LX/YpU;

    if-nez v3, :cond_c

    const-string v0, "checkInButtonController"

    goto/16 :goto_1

    :cond_c
    iget-object v2, v3, LX/YpU;->A01:LX/2nx;

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_d
    iput-object v5, v3, LX/YpU;->A01:LX/2nx;

    iput-object v5, v3, LX/YpU;->A05:Lcom/instagram/model/venue/Venue;

    const v0, -0x2afc1f4    # -1.7300099E37f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x121490c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/QSS;->A1G:LX/abc;

    iget-object v0, v2, LX/abc;->A02:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, v2, LX/abc;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/abc;->A01:J

    const/4 v0, 0x0

    iput v0, v2, LX/abc;->A00:I

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    iget-object v0, v0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_1

    sget-object v0, LX/aMy;->A00:LX/09n;

    const-string v0, "maps_perf_logger_on_pause"

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    :cond_1
    const v0, 0x3537550c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3cd8a34

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A01()V

    iget-object v0, p0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d44000050a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QSS;->A1G:LX/abc;

    iget-object v0, v1, LX/abc;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/abc;->A02:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    const v0, 0x4010ae6e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xf416e97

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/eCN;->A04:LX/P4r;

    invoke-virtual {v0}, LX/P4r;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_1
    const v0, -0x1da5eeae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x7615c028

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    iget-object v0, p0, LX/QSS;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, p0, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_1

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x7b1b80c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b18f1

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/QSS;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b18f0

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082605

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b18f2

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/QSS;->A0B(LX/QSS;)V

    const v0, 0x7f0b2580

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082446

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0X:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4317

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/QSS;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b4316

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0825cc

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3949

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081d65

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x34f4e135

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070157

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x417e4e23

    invoke-static {v5, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v4, LX/QSS;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3a05

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3a04

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0826ae

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b04d0

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08214f

    invoke-static {v3, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v4, LX/QSS;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_1

    const-string v3, "backButton"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/VVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VVo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QSS;->A0m:LX/VVo;

    const v0, 0x7f0b4146

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082635

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b258c

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/QSS;->A0F:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1a2a

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b16e7

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0827ad

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/QSS;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2583

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iput-object v0, v4, LX/QSS;->A0k:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const v0, 0x7f0b258d

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/QSS;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1d4a

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b10eb

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v4, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b10ec

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2585

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b1a13

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6eb;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    iput-object v3, v4, LX/QSS;->A04:Landroid/view/View;

    const v0, 0x7f0b1a1d

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QSS;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a16

    invoke-static {v4, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b1a1c

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a38

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A05:Landroid/view/View;

    const v0, 0x7f0b1a39

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0Q:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a04

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A02:Landroid/view/View;

    const v0, 0x7f0b1a07

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QSS;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a06

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a08

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A01:Landroid/view/View;

    const v0, 0x7f0b1a0b

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QSS;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a0a

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a0c

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A03:Landroid/view/View;

    const v0, 0x7f0b1a12

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QSS;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a10

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a11

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QSS;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a0f

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a24

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v7, v6, v5, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YpU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YpU;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    iput-object v5, v1, LX/YpU;->A03:LX/D97;

    iput-object v3, v1, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YpU;->A00:Landroid/app/Activity;

    const/16 v5, 0x1a

    invoke-static {v6, v1, v5}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QSS;->A0u:LX/YpU;

    const v0, 0x7f0b1a2f

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A06:Landroid/view/View;

    const v0, 0x7f0b19e7

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A0h:LX/KaG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140261

    new-instance v6, LX/IRD;

    invoke-direct {v6, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v7, v6, LX/IRD;->A09:Z

    const v0, 0x7f0e0b37

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b1a1b

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/IRD;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1a19

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/IRD;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1a14

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/IRD;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a18

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IRD;->A00:Landroid/view/View;

    const v0, 0x7f0b1a1f

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/IRD;->A01:Landroid/view/View;

    const v0, 0x7f0b1a1a

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/IRD;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1a1e

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/IRD;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1a15

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/IRD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/IRD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v6, LX/IRD;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13393d

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13393a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/IRD;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/IRD;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v3, v6, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/IRD;->A09:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x14b559af

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/aNU;

    invoke-direct {v0, v6, v1}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/QSS;->A0i:LX/IRD;

    const v0, 0x7f0b3393

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v4, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_3

    const-string v3, "reactionsPill"

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b1a4a

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3b67

    invoke-static {v4, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v4, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    const-string v3, "settingsPill"

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a50

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a51

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/QSS;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/QSS;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/QSS;->A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4, v7}, LX/QSS;->A0F(LX/QSS;Z)V

    invoke-static {v4}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v10

    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    new-instance v6, LX/YCL;

    invoke-direct {v6, v4}, LX/YCL;-><init>(LX/QSS;)V

    iget-object v0, v4, LX/QSS;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TuJ;

    iget-object v0, v4, LX/QSS;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vk5;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v1}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Rxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Rxx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/Rxx;->A00:LX/AHT;

    iput-object v6, v0, LX/Rxx;->A03:LX/YCL;

    iput-object v3, v0, LX/Rxx;->A02:LX/TuJ;

    iput-object v1, v0, LX/Rxx;->A04:LX/Vk5;

    invoke-static {v10, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v4, LX/QSS;->A0A:LX/4Sx;

    iget-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    const-string v9, "presenceHScrollPager"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    add-int/2addr v3, v8

    iget-object v1, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    new-instance v0, LX/ay2;

    invoke-direct {v0, v3}, LX/ay2;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Avn;)V

    iget-object v3, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    mul-int/lit8 v0, v8, 0x2

    new-instance v1, LX/529;

    invoke-direct {v1, v8, v0, v0}, LX/529;-><init>(III)V

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, v4, LX/QSS;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_5

    const-string v9, "exitFocusViewButton"

    :cond_4
    :goto_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    const/16 v0, 0x10

    new-instance v1, LX/lBF;

    invoke-direct {v1, v4, v0}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/O8B;

    invoke-direct {v0, v1, v7}, LX/O8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    iget-object v0, v4, LX/QSS;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_6

    const-string v9, "backButton"

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_7

    const-string v9, "centerLocationButton"

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A0X:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_8

    const-string v9, "visitsButton"

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_9

    const-string v9, "toggleSavedMediaButton"

    goto :goto_2

    :cond_9
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_a

    const-string v9, "settingsButton"

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_b

    const-string v9, "testRigButton"

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_c

    const-string v9, "reactionsPill"

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    iget-object v3, v4, LX/QSS;->A16:LX/8aV;

    invoke-static {v4}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, v4, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/28O;

    invoke-direct {v0, v5, v11, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v5, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v4, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/haa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/haa;->A00:LX/D97;

    const v16, 0x168320f

    new-instance v6, LX/1zD;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v6 .. v16}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v9, LX/haa;->A01:LX/1zD;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1zD;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/QSS;->A14:LX/haa;

    invoke-virtual {v4, v9}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v4, LX/QSS;->A15:LX/Vwp;

    if-nez v0, :cond_d

    const-string v9, "friendMapQPManager"

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, LX/Vwp;->A03:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v11, v0, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
