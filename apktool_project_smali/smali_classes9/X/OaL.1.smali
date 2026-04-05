.class public final synthetic LX/OaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/2sP;

.field public final synthetic A04:LX/29o;

.field public final synthetic A05:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/29o;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OaL;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/OaL;->A00:Landroid/view/View;

    iput-object p5, p0, LX/OaL;->A04:LX/29o;

    iput-object p4, p0, LX/OaL;->A03:LX/2sP;

    iput-object p2, p0, LX/OaL;->A01:LX/3ww;

    iput-object p3, p0, LX/OaL;->A02:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method


# virtual methods
.method public final AI6()V
    .locals 58

    move-object/from16 v1, p0

    iget-object v5, v1, LX/OaL;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v1, LX/OaL;->A00:Landroid/view/View;

    iget-object v0, v1, LX/OaL;->A04:LX/29o;

    move-object/from16 v28, v0

    iget-object v8, v1, LX/OaL;->A03:LX/2sP;

    iget-object v15, v1, LX/OaL;->A01:LX/3ww;

    iget-object v0, v1, LX/OaL;->A02:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v52, v0

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2L:Ljava/lang/String;

    sget-object v0, LX/2eJ;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0b()V

    :cond_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v9, v0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    move-object/from16 v44, v0

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1s:LX/6DS;

    move-object/from16 v39, v0

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v27, LX/LIp;

    move-object/from16 v0, v27

    invoke-direct {v0, v5}, LX/LIp;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    const/4 v6, 0x0

    invoke-static {v6, v12, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/4 v11, 0x2

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9q3;

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9q3;

    :goto_0
    move-object/from16 v1, v52

    move-object/from16 v0, v28

    invoke-virtual {v0, v15, v1}, LX/29o;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v1, v0, LX/MHz;->A02:Landroid/graphics/RectF;

    new-instance v24, Landroid/graphics/RectF;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, v25

    iget-object v1, v0, LX/MHz;->A01:Landroid/graphics/RectF;

    new-instance v23, Landroid/graphics/RectF;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/MHz;->A03:Z

    move/from16 v22, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81136d00036904L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    invoke-virtual/range {v28 .. v28}, LX/29o;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    move-object/from16 v0, v28

    instance-of v0, v0, LX/Gor;

    if-eqz v0, :cond_2

    move-object/from16 v1, v28

    check-cast v1, LX/Gor;

    iget-object v5, v1, LX/Gor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v5}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v15, v5}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    iget-object v5, v14, LX/9q3;->A18:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1a105ab

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x683bcfdf

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, v7}, LX/9f8;->A0N(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81136d00046905L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v45

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v20

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v46

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, -0x6e488a8a    # -2.89447E-28f

    invoke-static {v9, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v1, v0

    const v0, 0x3de77eac

    invoke-static {v9, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    if-eqz v12, :cond_f

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v9}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v12

    sub-float/2addr v1, v12

    neg-float v12, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v1, v0

    :goto_3
    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v7, v8}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v47

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float v47, v47, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    move/from16 v1, v20

    float-to-double v7, v1

    const-wide/16 v16, 0x0

    int-to-double v12, v0

    move-wide/from16 v0, v16

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v29, v0

    move-wide/from16 v31, v16

    move-wide/from16 v33, v12

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-static/range {v29 .. v38}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    move-object/from16 v1, v52

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_4
    invoke-virtual {v15}, LX/3ww;->A0s()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v10, :cond_d

    if-nez v22, :cond_d

    const v1, 0x7f0b356b

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v15}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    const v0, -0x47bd198d

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v21, :cond_b

    const v0, -0x5b9d3d83

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v9}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v8, v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v10

    invoke-static {v8, v3, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    :goto_5
    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float/2addr v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v53

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float v53, v53, v1

    if-eqz v21, :cond_a

    new-array v1, v11, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v6

    int-to-float v6, v4

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    aget v1, v1, v26

    int-to-float v5, v1

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    neg-float v8, v6

    neg-float v4, v5

    move-object/from16 v1, v23

    invoke-virtual {v1, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    const v1, 0x1643490a

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, 0x658416ae

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v6

    const v1, 0x20a59913

    invoke-static {v2, v4, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v5

    const v1, 0x1986afc2

    invoke-static {v2, v0, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v48

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v50

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerX()F

    move-result v49

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    move-result v51

    :goto_7
    if-eqz v21, :cond_9

    if-nez v22, :cond_9

    const/16 v56, 0x1

    const-wide v40, 0x3fe6666666666666L    # 0.7

    const-wide v42, 0x3fee666666666666L    # 0.95

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :goto_8
    new-instance v6, LX/JCK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/P0Q;

    invoke-direct {v0, v6, v1}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    if-eqz v56, :cond_8

    const v1, 0x48decec4    # 456310.12f

    invoke-static {v9, v0, v1}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v1, -0x225b5734

    move/from16 v0, v26

    invoke-static {v9, v1, v0}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_8
    move-object/from16 v1, v52

    move-object/from16 v0, v28

    invoke-virtual {v0, v15, v1}, LX/29o;->A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    move/from16 v0, v26

    iput-boolean v0, v4, LX/0de;->A06:Z

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0de;->A06(D)V

    new-instance v0, LX/588;

    move-object/from16 v29, v9

    move-object/from16 v30, v44

    move-object/from16 v31, v15

    move-object/from16 v32, v52

    move-object/from16 v33, v25

    move-object/from16 v34, v28

    move-object/from16 v35, v2

    move-object/from16 v36, v27

    move-object/from16 v37, v39

    move-object/from16 v38, v14

    move-object/from16 v39, v6

    move/from16 v44, v20

    move/from16 v52, v3

    move/from16 v54, v5

    move/from16 v55, v7

    move/from16 v57, v22

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    invoke-direct/range {v27 .. v57}, LX/588;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/MHz;LX/29o;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/LIp;LX/6DS;LX/9q3;LX/JCK;DDFFFFFFFFFFFFZZ)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_9
    const/16 v56, 0x0

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    const-wide v42, 0x3feb333333333333L    # 0.85

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    neg-float v8, v5

    neg-float v6, v4

    move-object/from16 v1, v23

    invoke-virtual {v1, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    const v1, -0x17d5e10

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, 0x7d79a730

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v5

    const v1, 0x59ff0e56

    invoke-static {v2, v6, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v4

    const v1, -0x5f145dfd

    invoke-static {v2, v0, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v48

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v50

    invoke-static {}, LX/9f8;->A01()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v50, v50, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerX()F

    move-result v49

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    move-result v51

    invoke-static {}, LX/9f8;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v51, v51, v0

    goto/16 :goto_7

    :cond_b
    const v0, 0x11686899

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto/16 :goto_5

    :cond_c
    const v1, -0x5cb4d37f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v47

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    neg-float v12, v5

    neg-float v1, v4

    invoke-static {}, LX/9f8;->A01()I

    move-result v0

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    sub-float/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    if-eqz v4, :cond_2

    iget-object v0, v1, LX/Gor;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    goto/16 :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_0
.end method
