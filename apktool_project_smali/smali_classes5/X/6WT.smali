.class public final LX/6WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JzK;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Lmh;

.field public final A05:LX/6WV;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6WT;->A04:LX/Lmh;

    iput-object p4, p0, LX/6WT;->A09:LX/LEL;

    iput-object p2, p0, LX/6WT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6WT;->A06:LX/LEL;

    iput-object p6, p0, LX/6WT;->A07:LX/LEL;

    new-instance v1, LX/6WV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3d4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/6WV;->A02:Landroid/view/ViewStub;

    iput-object v1, p0, LX/6WT;->A05:LX/6WV;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/6WT;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lwk;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x6dd0174d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x76c3eae2

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, 0x7fe1b82f

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/JzK;LX/6WT;F)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/JzK;->A0F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6WT;->A04:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b350f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iput-object v2, v14, LX/JzK;->A0F:Landroid/view/ViewGroup;

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v3, v2

    iput v0, v14, LX/JzK;->A0B:F

    int-to-float v1, v1

    div-float v0, v1, v2

    iput v0, v14, LX/JzK;->A0C:F

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v1}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v14, LX/JzK;->A0D:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/JzK;->A0H:Ljava/util/Map;

    :cond_0
    iget-object v15, v14, LX/JzK;->A0F:Landroid/view/ViewGroup;

    if-eqz v15, :cond_3

    iget-object v13, v14, LX/JzK;->A0H:Ljava/util/Map;

    if-eqz v13, :cond_3

    move/from16 p0, p2

    move/from16 v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v10, v0, :cond_3

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v0, v9, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v16

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget v0, v14, LX/JzK;->A0D:F

    mul-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v0, v14, LX/JzK;->A0D:F

    mul-float/2addr v1, v0

    new-instance v8, LX/Ilq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v8, LX/Ilq;->A05:F

    move/from16 v0, v16

    iput v0, v8, LX/Ilq;->A06:F

    iput v7, v8, LX/Ilq;->A04:F

    iput v6, v8, LX/Ilq;->A07:F

    iput v5, v8, LX/Ilq;->A08:F

    iput v4, v8, LX/Ilq;->A02:F

    iput v3, v8, LX/Ilq;->A03:F

    iput v2, v8, LX/Ilq;->A00:F

    iput v1, v8, LX/Ilq;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, LX/Ilq;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    iget v4, v8, LX/Ilq;->A02:F

    add-float/2addr v7, v4

    iget v0, v8, LX/Ilq;->A07:F

    add-float/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    iget v2, v8, LX/Ilq;->A03:F

    add-float/2addr v6, v2

    iget v0, v8, LX/Ilq;->A08:F

    add-float/2addr v6, v0

    iget v3, v14, LX/JzK;->A0B:F

    sub-float/2addr v7, v3

    iget v1, v14, LX/JzK;->A0C:F

    sub-float/2addr v6, v1

    iget v5, v14, LX/JzK;->A0D:F

    mul-float v16, v7, v12

    mul-float v0, v6, v11

    sub-float v16, v16, v0

    mul-float v16, v16, v5

    add-float v3, v3, v16

    mul-float/2addr v7, v11

    mul-float/2addr v6, v12

    add-float/2addr v7, v6

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    const v0, 0x4c288591    # 4.4176964E7f

    invoke-static {v9, v4, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x5e0929e7

    invoke-static {v9, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v4

    const v0, 0x3b037386

    invoke-static {v9, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    const v0, -0x4f8b244

    invoke-static {v9, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v1, v8, LX/Ilq;->A04:F

    add-float v1, v1, p2

    const v0, 0x31ae89f1

    invoke-static {v9, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, v8, LX/Ilq;->A00:F

    const v0, 0x505eca10

    invoke-static {v9, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v8, LX/Ilq;->A01:F

    const v0, 0x3ca82673

    invoke-static {v9, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/6WT;->A02(LX/6WT;)V

    return-void
.end method

.method public static final A02(LX/6WT;)V
    .locals 2

    iget-boolean v0, p0, LX/6WT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6WT;->A04:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b350f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x72fe9901

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WT;->A03:Z

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6WT;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    const-string v1, "spincam"

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D7o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/6WT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109a00156003L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109a00136001L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error checking SpinCam enabled state"

    const-string v0, "ReelViewerSpinCamController"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/6WT;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/6WT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109a00156003L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error checking SpinCam enabled state for optimistic item"

    const-string v0, "ReelViewerSpinCamController"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 15

    const-string v3, "ReelViewerSpinCamController"

    iget-object v5, p0, LX/6WT;->A04:LX/Lmh;

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0, p0}, LX/6WT;->A04(Lcom/instagram/model/reels/ReelItem;LX/6WT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6WT;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, p0}, LX/6WT;->A03(Lcom/instagram/feed/media/Media;LX/6WT;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6WT;->A01:LX/JzK;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JzK;->A0J:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/6WT;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6WT;->A05:LX/6WV;

    invoke-virtual {v0, v1}, LX/6WV;->A03(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6WT;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LX/6WT;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84109a001703fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84109a001603fbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81109a00196004L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82109a00181f96L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v13, v0

    :goto_0
    const/16 v0, 0x1d

    new-instance v10, LX/Hdu;

    invoke-direct {v10, p0, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/JzK;

    invoke-direct/range {v8 .. v14}, LX/JzK;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    invoke-static {v9}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v9}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->BtB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    if-lez v4, :cond_6

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    move-object v4, v2

    goto :goto_3

    :goto_2
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0, v7, v6}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, p0, LX/6WT;->A00:F

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6WT;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LkN;->DH7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, LX/JzK;->A05(Landroid/view/View;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, LX/JzK;->A02()V

    iput-object v8, p0, LX/6WT;->A01:LX/JzK;

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    invoke-interface {v5}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Lwk;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, LX/JzK;->A05(Landroid/view/View;)V

    goto :goto_4

    :goto_5
    return-void

    :cond_9
    iget-object v0, p0, LX/6WT;->A05:LX/6WV;

    invoke-virtual {v0, v9}, LX/6WV;->A03(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error starting SpinCam rotation helper"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/6WT;->A01:LX/JzK;

    return-void
.end method

.method public final A06()V
    .locals 4

    const-string v3, "ReelViewerSpinCamController"

    iget-object v2, p0, LX/6WT;->A01:LX/JzK;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6WT;->A05:LX/6WV;

    invoke-virtual {v0}, LX/6WV;->A02()V

    :try_start_0
    invoke-virtual {v2}, LX/JzK;->A03()V

    iget-object v1, p0, LX/6WT;->A04:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6WT;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkN;->DH7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, LX/JzK;->A04(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, LX/JzK;->A01()V

    invoke-direct {p0}, LX/6WT;->A00()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lwk;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error stopping SpinCam rotation helper"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/6WT;->A04:LX/Lmh;

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0, p0}, LX/6WT;->A04(Lcom/instagram/model/reels/ReelItem;LX/6WT;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, p0}, LX/6WT;->A03(Lcom/instagram/feed/media/Media;LX/6WT;)Z

    move-result v3

    :cond_0
    iget-object v0, p0, LX/6WT;->A01:LX/JzK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/JzK;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/6WT;->A05()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/6WT;->A01:LX/JzK;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/JzK;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/JzK;->A0F:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/JzK;->A0H:Ljava/util/Map;

    :cond_4
    invoke-static {p0}, LX/6WT;->A02(LX/6WT;)V

    iput-boolean v2, p0, LX/6WT;->A02:Z

    return-void

    :cond_5
    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6WT;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6WT;->A05:LX/6WV;

    invoke-virtual {v0, v1}, LX/6WV;->A03(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/6WT;->A06()V

    iget-object v1, p0, LX/6WT;->A01:LX/JzK;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput v0, v1, LX/JzK;->A00:F

    iput v0, v1, LX/JzK;->A02:F

    iput v0, v1, LX/JzK;->A01:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/JzK;->A0E:Landroid/graphics/Matrix;

    iput-boolean v2, v1, LX/JzK;->A0I:Z

    iput-object v0, v1, LX/JzK;->A0F:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/JzK;->A0H:Ljava/util/Map;

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/6WT;->A01:LX/JzK;

    :cond_9
    invoke-direct {p0}, LX/6WT;->A00()V

    goto :goto_0
.end method
