.class public abstract LX/4Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/7nE;
    .locals 51

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b378e

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b378a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    instance-of v0, v8, Lcom/instagram/tagging/widget/TagsLayout;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0x810c0700064b52L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v8, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v25, LX/5hO;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/5hO;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    :goto_0
    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0x810c0700064b52L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v11, LX/5hN;

    invoke-direct {v11, v2, v6}, LX/5hN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    :cond_0
    const v0, 0x7f0b4871

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b0a09

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0a07

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2b4e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0a08

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b2642

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v24, LX/2Pu;

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    new-instance v23, LX/5hK;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/5hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object p1

    const v0, 0x7f0b4866

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v22, LX/5gZ;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    new-instance v21, LX/5hL;

    const v4, 0x7f0b377f

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    new-instance v20, LX/5hL;

    const v4, 0x7f0b377d

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b184f

    new-instance v19, LX/5hL;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v18, LX/5hP;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    new-instance v17, LX/7nH;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/7nH;-><init>(Landroid/view/View;)V

    new-instance v16, LX/5hQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/5hQ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1843

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0b2ba0

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v15, LX/7nJ;

    invoke-direct {v15, v1}, LX/7nJ;-><init>(Landroid/view/ViewStub;)V

    new-instance v14, LX/7nI;

    invoke-direct {v14, v3}, LX/7nI;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b377b

    new-instance v12, LX/5hL;

    invoke-direct {v12, v3, v2, v1}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b377c

    new-instance v6, LX/5hL;

    invoke-direct {v6, v3, v2, v1}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b229e

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/7nK;

    invoke-direct {v5, v1}, LX/7nK;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b06d1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, LX/5hP;

    invoke-direct {v4, v1}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b4654

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x20810913003136adL    # 4.065797187421028E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    new-instance v26, LX/7nE;

    move-object/from16 v30, p3

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v16

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v17

    move-object/from16 v49, v5

    move-object/from16 v50, v0

    move-object/from16 p0, v22

    move-object/from16 v28, v3

    move-object/from16 v29, v24

    move-object/from16 v31, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    invoke-direct/range {v26 .. v53}, LX/7nE;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;LX/2Pu;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5hK;Lcom/instagram/feed/widget/IgProgressImageView;LX/5hP;LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/7nJ;LX/7nI;LX/7nH;LX/7nK;LX/4Eq;LX/5gZ;LX/2mT;Z)V

    return-object v26

    :cond_1
    new-instance v0, LX/4Eq;

    invoke-direct {v0, v1, v4}, LX/4Eq;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v25, v11

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/5gq;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/eCm;LX/4FE;ZZ)V
    .locals 35

    move-object/from16 v23, p1

    const/4 v7, 0x0

    const/16 v21, 0x4

    move-object/from16 v34, p5

    move-object/from16 v1, v34

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 p0, p4

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bc3ec11

    const-string v0, "CarouselVideoViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "Required value was null."

    if-eqz v1, :cond_2f

    :try_start_1
    check-cast v1, LX/7nE;

    const/4 v12, 0x0

    move-object/from16 v2, p8

    if-nez p8, :cond_1

    iget-object v1, v1, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x63aeba

    invoke-static {v12, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_1
    iget-object v5, v1, LX/7nE;->A01:LX/6Aa;

    move-object/from16 v3, p6

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v12, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v8, v1, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v0, v2, LX/4FE;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iput-object v3, v1, LX/7nE;->A01:LX/6Aa;

    move-object v5, v12

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v12, v6}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v2, LX/4FE;->A0V:Z

    move/from16 v19, v0

    move-object/from16 v22, p2

    if-eqz v0, :cond_3

    iput-object v12, v1, LX/7nE;->A00:LX/5gq;

    :goto_0
    iget-object v14, v1, LX/7nE;->A0H:LX/7nK;

    iget-object v13, v2, LX/4FE;->A0D:LX/7Aj;

    invoke-interface/range {v34 .. v34}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v2, LX/4FE;->A03:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v0, v22

    iput-object v0, v1, LX/7nE;->A00:LX/5gq;

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v5, v13, LX/7Aj;->A05:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v24

    invoke-static {v0, v4, v11, v5, v9}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v3, v13, v14, v0}, LX/0hX;->A00(LX/6Aa;LX/7Aj;LX/7nK;I)V

    iget-object v11, v1, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/ANg;

    invoke-direct {v0, v4, v2, v1}, LX/ANg;-><init>(Lcom/instagram/common/session/UserSession;LX/4FE;LX/7nE;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {v24 .. v24}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v5, 0x10

    new-instance v0, LX/GEy;

    invoke-direct {v0, v5, v1, v2}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iput-boolean v6, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, -0x1

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v1, LX/7nE;->A05:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-boolean v0, v2, LX/4FE;->A0R:Z

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static/range {v24 .. v24}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-object v12, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v0, v2, LX/4FE;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_a
    const/4 v0, -0x1

    goto :goto_4

    :goto_5
    iget-object v0, v2, LX/4FE;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070013

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput-boolean v6, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, v2, LX/4FE;->A0Q:Z

    move/from16 v20, v0

    if-eqz v0, :cond_e

    iget v9, v2, LX/4FE;->A01:F

    :goto_7
    iput v9, v5, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    iput v9, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v2, LX/4FE;->A0C:LX/4FB;

    iget-object v5, v0, LX/4FB;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/4FB;->A02:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    const v14, 0x7f0b244c

    new-instance v5, LX/4FJ;

    invoke-direct {v5, v3, v2, v1}, LX/4FJ;-><init>(LX/6Aa;LX/4FE;LX/7nE;)V

    invoke-virtual {v8, v5, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    new-instance v13, LX/Ag0;

    invoke-direct {v13, v3, v6}, LX/Ag0;-><init>(LX/6Aa;I)V

    iget-object v5, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v7, v3, LX/6Aa;->A0Z:I

    iget-object v14, v2, LX/4FE;->A04:LX/7nQ;

    iget-object v5, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DjG()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    move-object/from16 v5, v34

    invoke-static {v5, v14, v8, v13}, LX/7oU;->A02(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget-object v5, v1, LX/7nE;->A06:LX/5hK;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v13, v2, LX/4FE;->A02:I

    iget v5, v3, LX/6Aa;->A05:I

    if-eq v13, v5, :cond_d

    const v5, 0x75fd639a

    invoke-static {v8, v7, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    iget-object v13, v1, LX/7nE;->A04:LX/2Pu;

    invoke-static {v13}, LX/7JF;->A00(LX/2Pu;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const v14, -0x1e90c25f

    const-string v5, "bindVideoCaptions"

    invoke-static {v5, v14}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    iget-object v14, v1, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v13, v2, LX/4FE;->A08:LX/5gW;

    iget-object v5, v0, LX/4FB;->A00:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0U7;

    invoke-static {v5, v3, v8, v14, v13}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    goto :goto_8

    :cond_e
    iget-object v0, v2, LX/4FE;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v9, v2, LX/4FE;->A01:F

    goto/16 :goto_7

    :cond_f
    iget v9, v2, LX/4FE;->A01:F

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_10
    :goto_9
    :try_start_2
    iget-boolean v5, v2, LX/4FE;->A0a:Z

    if-eqz v5, :cond_12

    iget-object v5, v13, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    move/from16 v5, v21

    invoke-static {v14, v5}, LX/0ON;->A05(Landroid/view/View;I)V

    :cond_11
    iput-boolean v6, v13, LX/2Pu;->A02:Z

    invoke-interface/range {p0 .. p0}, LX/BaG;->CC1()LX/li7;

    move-result-object v5

    iput-object v5, v13, LX/2Pu;->A01:LX/li7;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    iget-object v5, v2, LX/4FE;->A07:LX/7iK;

    const v14, 0x7f070035

    if-eqz v5, :cond_13

    const v14, 0x7f070009

    goto :goto_a

    :cond_12
    iput-object v12, v13, LX/2Pu;->A01:LX/li7;

    iput-boolean v7, v13, LX/2Pu;->A02:Z

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v5, v18

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v13, LX/2Pu;->A00:I

    :goto_b
    invoke-static {v13}, LX/7JF;->A00(LX/2Pu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, -0x27b9fd56

    invoke-static {v5}, LX/1fP;->A00(I)V

    :cond_14
    if-eqz p2, :cond_15

    iget-object v13, v2, LX/4FE;->A05:LX/7hR;

    move-object/from16 v5, v22

    invoke-static {v5, v13, v3}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    :cond_15
    iget-boolean v5, v3, LX/6Aa;->A4E:Z

    if-eqz v5, :cond_16

    iget-object v14, v1, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v13, -0x702dae7e

    move/from16 v5, v21

    invoke-static {v14, v5, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14, v7}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setShouldShowCountdownTimer(Z)V

    :cond_16
    const-string v13, "setCarouselContentDescription"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0x64e29639

    invoke-static {v13, v5}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_17
    :try_start_4
    iget-object v13, v0, LX/4FB;->A0E:LX/LEN;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v13, v11, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, -0x195bbccf

    invoke-static {v5}, LX/1fP;->A00(I)V

    :cond_18
    if-eqz p10, :cond_1d

    invoke-static {v4}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v5, v2, LX/4FE;->A0N:Z

    if-eqz v5, :cond_1a

    if-eqz v13, :cond_1c

    iget-object v14, v15, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    move-object/from16 v5, v24

    instance-of v5, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1d

    if-eqz v14, :cond_1d

    iget-object v5, v1, LX/7nE;->A02:LX/Qx8;

    if-nez v5, :cond_19

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    move-object/from16 v11, v24

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v5, v34

    invoke-static {v11, v5, v4}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v11

    move-object/from16 v5, v23

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v5, v11, v4}, LX/cTo;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3mJ;Lcom/instagram/common/session/UserSession;)LX/Qx8;

    move-result-object v5

    iput-object v5, v1, LX/7nE;->A02:LX/Qx8;

    :cond_19
    iget-object v11, v14, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v11}, LX/7Ee;->A02()LX/7By;

    move-result-object v11

    invoke-static {v12, v11, v12}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/cTo;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/Qx8;)V

    goto :goto_c

    :cond_1a
    if-eqz v13, :cond_1b

    iget-object v5, v1, LX/7nE;->A02:LX/Qx8;

    if-eqz v5, :cond_1d

    iget-object v11, v5, LX/Qx8;->A02:LX/8PT;

    const v5, -0x386650b4

    invoke-static {v11, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_c

    :cond_1b
    iget-object v5, v1, LX/7nE;->A0J:LX/2mT;

    invoke-static {v5}, LX/2mQ;->A04(LX/2mT;)V

    goto :goto_c

    :cond_1c
    iget-object v13, v1, LX/7nE;->A0J:LX/2mT;

    iget-object v14, v0, LX/4FB;->A0C:LX/LEN;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v5

    invoke-interface {v14, v11, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P8h;

    const/16 v5, 0x8

    new-array v11, v5, [F

    move-object/from16 v5, v34

    invoke-static {v5, v14, v13, v11}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    :cond_1d
    :goto_c
    iget-object v13, v1, LX/7nE;->A0I:LX/5gZ;

    new-instance v11, LX/7JG;

    invoke-direct {v11, v2, v1}, LX/7JG;-><init>(LX/4FE;LX/7nE;)V

    iget-object v5, v2, LX/4FE;->A06:LX/7vZ;

    move-object/from16 v25, v34

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v13

    move/from16 v30, v7

    invoke-static/range {v24 .. v30}, LX/6DE;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    iget-object v5, v0, LX/4FB;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/7nE;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-boolean v5, v2, LX/4FE;->A0U:Z

    if-eqz v5, :cond_1f

    const/16 v12, 0xf

    new-instance v5, LX/GEy;

    invoke-direct {v5, v12, v1, v2}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    :goto_d
    iget-object v11, v2, LX/4FE;->A05:LX/7hR;

    iget-boolean v5, v2, LX/4FE;->A0P:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v2, LX/4FE;->A0Z:Z

    if-eqz v5, :cond_23

    move-object/from16 v5, v33

    invoke-static {v4, v5}, LX/3vU;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v2, LX/4FE;->A07:LX/7iK;

    const/16 v27, 0x0

    if-eqz v5, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :goto_e
    const/16 v27, 0x1

    :cond_20
    if-nez v19, :cond_22

    iget-boolean v5, v11, LX/7hR;->A02:Z

    if-nez v5, :cond_21

    iget-boolean v5, v11, LX/7hR;->A01:Z

    if-eqz v5, :cond_22

    :cond_21
    const/16 v29, 0x1

    goto :goto_f

    :cond_22
    const/16 v29, 0x0

    :goto_f
    new-instance v5, LX/5B1;

    move-object/from16 v25, v5

    move/from16 v28, v7

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v25 .. v31}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v6, v1, LX/7nE;->A08:LX/5hP;

    invoke-static {v3, v5, v6}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    goto :goto_10

    :cond_23
    iget-object v5, v1, LX/7nE;->A08:LX/5hP;

    invoke-virtual {v5}, LX/5hP;->A00()V

    :goto_10
    iget-boolean v5, v2, LX/4FE;->A0W:Z

    iget-object v14, v1, LX/7nE;->A03:Lcom/instagram/common/ui/base/IgView;

    if-eqz v5, :cond_24

    const v5, -0x3903ed7e

    invoke-static {v14, v7, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v13, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v5, v2, LX/4FE;->A00:D

    const-wide v18, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v18

    double-to-int v11, v5

    invoke-virtual {v13, v12, v11}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const v5, -0x729fdbb2

    invoke-static {v6, v14, v5}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_11
    iget-boolean v5, v2, LX/4FE;->A0O:Z

    if-eqz v5, :cond_28

    goto :goto_12

    :cond_24
    const/16 v6, 0x8

    const v5, 0x72d887d3

    invoke-static {v14, v6, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_11

    :goto_12
    move-object/from16 v25, p7

    if-eqz p7, :cond_27

    iget-object v11, v1, LX/7nE;->A0B:LX/5hS;

    iget-object v6, v11, LX/5hS;->A02:LX/5hL;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, LX/5hL;->A0H()V

    iget-object v6, v11, LX/5hS;->A06:LX/5hQ;

    if-eqz v6, :cond_26

    iget-boolean v10, v2, LX/4FE;->A0X:Z

    xor-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, LX/5hQ;->A01(Z)V

    new-instance v10, LX/7hG;

    invoke-direct {v10, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v10, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v10

    cmpg-float v9, v10, v9

    const/16 v32, 0x1

    if-nez v9, :cond_25

    const/16 v32, 0x0

    :cond_25
    sget-object v21, LX/aIR;->A00:LX/aIR;

    iget-object v6, v6, LX/5hQ;->A00:LX/0Sd;

    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v14, v2, LX/4FE;->A0T:Z

    iget-object v13, v2, LX/4FE;->A0G:Ljava/lang/String;

    iget-object v12, v2, LX/4FE;->A0L:Ljava/util/Map;

    iget-object v10, v2, LX/4FE;->A0M:Ljava/util/Map;

    iget-object v9, v2, LX/4FE;->A0K:Ljava/util/Map;

    sget-object v11, LX/Aju;->A00:LX/Aju;

    iget-object v6, v2, LX/4FE;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v4, v6, v7}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v31

    iget-object v6, v2, LX/4FE;->A09:LX/2mG;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v14

    invoke-virtual/range {v21 .. v32}, LX/aIR;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2mG;LX/eCm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    goto :goto_13

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget-object v6, v1, LX/7nE;->A0B:LX/5hS;

    iget-object v6, v6, LX/5hS;->A06:LX/5hQ;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, LX/5hQ;->A00()V

    move-object/from16 v9, v24

    move-object v10, v4

    move-object/from16 v11, p0

    move-object/from16 v12, v34

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-static/range {v9 .. v15}, LX/4Ep;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/4FE;LX/7nE;)V

    :goto_13
    iget-object v9, v2, LX/4FE;->A0G:Ljava/lang/String;

    move-object/from16 v27, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_29

    move-object/from16 v9, v33

    :cond_29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/4FE;->A0L:Ljava/util/Map;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_2a
    iget-object v6, v2, LX/4FE;->A0K:Ljava/util/Map;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    sget-object v6, LX/7h7;->A00:LX/7h7;

    invoke-virtual {v6, v4, v9, v7}, LX/7h7;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    iget-object v10, v1, LX/7nE;->A0F:LX/7nI;

    iget-object v9, v2, LX/4FE;->A0B:Lcom/instagram/user/model/User;

    iget-object v7, v2, LX/4FE;->A0A:Lcom/instagram/user/model/User;

    iget-object v6, v2, LX/4FE;->A0J:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Jbb;->CLr()LX/KQQ;

    move-result-object v22

    move-object/from16 v21, v4

    move-object/from16 v23, v34

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move/from16 v29, v20

    move/from16 v30, v5

    invoke-static/range {v21 .. v30}, LX/0j7;->A00(Lcom/instagram/common/session/UserSession;LX/KQQ;LX/Qek;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/7nI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v1, LX/7nE;->A0E:LX/7nJ;

    invoke-interface/range {p0 .. p0}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v20

    iget-boolean v5, v2, LX/4FE;->A0S:Z

    move-object/from16 v18, v34

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v33

    move-object/from16 v25, v27

    move/from16 v26, v5

    invoke-static/range {v18 .. v26}, LX/0j8;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/7nJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/7nE;->A0G:LX/7nH;

    iget-object v1, v0, LX/4FB;->A01:LX/LEL;

    iget-boolean v0, v2, LX/4FE;->A0X:Z

    invoke-static {v3, v1, v0}, LX/0j9;->A00(LX/7nH;LX/LEL;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x53c5e84f    # 1.7000121E12f

    goto :goto_17

    :goto_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5ef3830f

    :goto_17
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2d
    return-void

    :cond_2e
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x27be91c0

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_18

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x4c1828e6

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_18

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_31
    :goto_18
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x154c54b5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_32
    throw v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/4FE;LX/7nE;)V
    .locals 26

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x309e2ea0

    const-string v0, "bindTagIndicator"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p6

    iget-object v3, v4, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v12

    const v2, 0x7f0b244a

    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v9, v4, LX/7nE;->A0B:LX/5hS;

    iget-object v10, v9, LX/5hS;->A02:LX/5hL;

    if-eqz v10, :cond_8

    sget-object v19, LX/0i0;->A00:LX/0i0;

    const/4 v7, 0x1

    new-instance v8, LX/Ah0;

    move-object/from16 v6, p4

    invoke-direct {v8, v6, v7}, LX/Ah0;-><init>(LX/6Aa;I)V

    move-object/from16 v18, p2

    invoke-interface/range {v18 .. v18}, LX/Bln;->CC5()LX/KaW;

    move-result-object v21

    move-object/from16 v5, p5

    iget-object v0, v5, LX/4FE;->A0C:LX/4FB;

    iget-object v1, v0, LX/4FB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v11, v5, LX/4FE;->A07:LX/7iK;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-virtual/range {v19 .. v24}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-object v10, v9, LX/5hS;->A00:LX/5hP;

    move-object/from16 v8, p1

    if-eqz v10, :cond_3

    iget-boolean v1, v5, LX/4FE;->A0P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v5, LX/4FE;->A0Y:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/4FE;->A0H:Ljava/lang/String;

    invoke-static {v8, v1}, LX/3vU;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    if-eqz v11, :cond_2

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/5hP;->A00()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v22, 0x0

    new-instance v1, LX/5B1;

    move-object/from16 v19, v1

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v19 .. v25}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-static {v6, v1, v10}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :cond_3
    :goto_1
    iget-object v11, v9, LX/5hS;->A03:LX/5hL;

    iget-object v10, v5, LX/4FE;->A0E:LX/7oI;

    invoke-interface/range {v18 .. v18}, LX/Bln;->CC5()LX/KaW;

    move-result-object v9

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/7oI;->A00:LX/Apn;

    instance-of v1, v7, LX/0i4;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/5hL;->A0H()V

    goto :goto_2

    :cond_4
    instance-of v1, v7, LX/7oF;

    if-eqz v1, :cond_5

    check-cast v7, LX/7oF;

    iget-object v1, v7, LX/7oF;->A00:LX/7oE;

    invoke-static {v6, v9, v11, v1}, LX/0i5;->A00(LX/6Aa;LX/KaW;LX/5hL;LX/7oE;)V

    :cond_5
    :goto_2
    iget-object v7, v4, LX/7nE;->A09:LX/5hL;

    invoke-interface/range {v18 .. v18}, LX/Bln;->CC5()LX/KaW;

    move-result-object v22

    invoke-interface/range {v18 .. v18}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v20

    iget-object v1, v0, LX/4FB;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j0;

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/0j1;->A00(Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;LX/KaW;LX/5hL;LX/0j0;)V

    iget-object v7, v4, LX/7nE;->A0A:LX/5hL;

    invoke-interface/range {v18 .. v18}, LX/Bln;->CC5()LX/KaW;

    move-result-object v1

    iget-object v0, v0, LX/4FB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    invoke-static {v9, v1, v7, v0}, LX/0j3;->A00(Landroid/content/Context;LX/KaW;LX/5hL;LX/7xT;)V

    if-nez v12, :cond_6

    new-instance v15, LX/8TZ;

    move-object/from16 v19, p3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LX/8TZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/4FE;LX/7nE;)V

    invoke-virtual {v3, v15, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3dbc4dc9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18ebb655

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method
