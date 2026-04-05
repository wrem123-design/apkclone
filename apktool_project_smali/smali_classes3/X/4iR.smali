.class public final LX/4iR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4k3;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b4871

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b09ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b09ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2b4e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2009

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b378e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance p0, LX/5hO;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, LX/5hO;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    const v0, 0x7f0b378a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v27, LX/5hN;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3}, LX/5hN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    const v3, 0x7f0b377f

    new-instance v26, LX/5hL;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2, v3}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v3, 0x7f0b377d

    new-instance v25, LX/5hL;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v3, 0x7f0b184f

    new-instance v24, LX/5hL;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v3}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b77

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v23, LX/5hP;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    new-instance v22, LX/5hK;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/5hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v21

    new-instance v20, LX/5hQ;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/5hQ;-><init>(Landroid/view/View;)V

    new-instance v19, LX/7nH;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/7nH;-><init>(Landroid/view/View;)V

    new-instance v12, LX/4j8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/4j8;->A00:Landroid/view/View;

    const v0, 0x7f0b182f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v12, LX/4j8;->A01:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/7nI;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/7nI;-><init>(Landroid/view/View;)V

    new-instance v11, LX/4jL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/4jL;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    const v0, 0x7f0b1830

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v11, LX/4jL;->A01:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2ba0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v17, LX/7nJ;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/7nJ;-><init>(Landroid/view/ViewStub;)V

    const v3, 0x7f0b377b

    new-instance v16, LX/5hL;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b377c

    new-instance v10, LX/5hL;

    invoke-direct {v10, v1, v2, v0}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b229e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/7nK;

    invoke-direct {v9, v0}, LX/7nK;-><init>(Landroid/view/View;)V

    new-instance v4, LX/4k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/4k0;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1831

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/4k0;->A04:LX/KaG;

    const v0, 0x7f0b1832

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/4k0;->A05:LX/KaG;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/4k0;->A02:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/4k1;

    invoke-direct {v13, v1}, LX/4k1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/5hP;

    invoke-direct {v3, v0}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b1822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/7nL;

    invoke-direct {v2, v0}, LX/7nL;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b09f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/4k2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v15

    :cond_0
    iput-object v15, v14, LX/4k2;->A05:LX/KaG;

    if-eqz v15, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/83A;

    invoke-direct {v1, v14, v0}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/4k3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4k3;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v6, v1, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v7, v1, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/4k3;->A00:Landroid/view/View;

    iput-object v5, v1, LX/4k3;->A01:Lcom/instagram/common/ui/base/IgView;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/4k3;->A05:LX/5hP;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/4k3;->A03:LX/5hK;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/4k3;->A0M:LX/2mT;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/4k3;->A0J:LX/7nH;

    iput-object v12, v1, LX/4k3;->A0C:LX/4j8;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4k3;->A0G:LX/7nI;

    iput-object v11, v1, LX/4k3;->A0D:LX/4jL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/4k3;->A0F:LX/7nJ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4k3;->A07:LX/5hL;

    iput-object v10, v1, LX/4k3;->A08:LX/5hL;

    iput-object v9, v1, LX/4k3;->A0K:LX/7nK;

    iput-object v4, v1, LX/4k3;->A0E:LX/4k0;

    iput-object v13, v1, LX/4k3;->A0H:LX/4k1;

    iput-object v3, v1, LX/4k3;->A06:LX/5hP;

    iput-object v2, v1, LX/4k3;->A0I:LX/7nL;

    iput-object v14, v1, LX/4k3;->A0B:LX/4k2;

    new-instance v7, LX/5hS;

    move-object/from16 v8, v23

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, p0

    move-object/from16 v14, v20

    invoke-direct/range {v7 .. v14}, LX/5hS;-><init>(LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;)V

    iput-object v7, v1, LX/4k3;->A09:LX/5hS;

    const v2, 0x7f0b183a

    const-string v0, "carousel_image_view"

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;LX/4k3;)V
    .locals 31

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x84ff031

    const-string v0, "bindTagIndicatorsAndHints"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p7

    iget-object v15, v1, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v13

    const v14, 0x7f0b244a

    invoke-virtual {v15, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    move-object/from16 v0, p6

    iget-boolean v3, v0, LX/4kV;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v30, p2

    move-object/from16 v2, p4

    move-object/from16 v22, p5

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, v0, LX/4kV;->A0T:Z

    if-nez v3, :cond_5

    if-eqz p5, :cond_5

    iget-object v4, v1, LX/4k3;->A09:LX/5hS;

    iget-object v3, v4, LX/5hS;->A02:LX/5hL;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/5hL;->A0H()V

    iget-object v4, v4, LX/5hS;->A06:LX/5hQ;

    if-eqz v4, :cond_4

    iget-boolean v3, v0, LX/4kV;->A0a:Z

    const/4 v8, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, LX/5hQ;->A01(Z)V

    iget-object v3, v0, LX/4kV;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    new-instance v5, LX/7hG;

    invoke-direct {v5, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v5, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v9

    iget v5, v0, LX/4kV;->A01:F

    cmpg-float v5, v9, v5

    const/16 v29, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/16 v29, 0x0

    :cond_2
    sget-object v18, LX/aIR;->A00:LX/aIR;

    iget-object v4, v4, LX/5hQ;->A00:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/4kV;->A0Y:Z

    move/from16 v20, v4

    iget-object v12, v0, LX/4kV;->A0H:Ljava/lang/String;

    iget-object v11, v0, LX/4kV;->A0N:Ljava/util/Map;

    iget-object v10, v0, LX/4kV;->A0O:Ljava/util/Map;

    iget-object v9, v0, LX/4kV;->A0M:Ljava/util/Map;

    sget-object v5, LX/Aju;->A00:LX/Aju;

    iget-object v4, v0, LX/4kV;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v3

    if-ne v3, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    move-object/from16 v3, p1

    invoke-virtual {v5, v3, v4, v6}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v28

    iget-object v3, v0, LX/4kV;->A09:LX/2mG;

    move-object/from16 v21, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v20

    move-object/from16 v20, p1

    invoke-virtual/range {v18 .. v29}, LX/aIR;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2mG;LX/eCm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v8, v1, LX/4k3;->A09:LX/5hS;

    iget-object v3, v8, LX/5hS;->A06:LX/5hQ;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/5hQ;->A00()V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const v4, 0x525834ab

    const-string v3, "bindMediaTagIndicator"

    invoke-static {v3, v4}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v10, v0, LX/4kV;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v10, v2}, LX/0ET;->A0N(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/4k3;->A0H:LX/4k1;

    invoke-static {v3}, LX/AYP;->A00(LX/4k1;)V

    goto :goto_0

    :cond_7
    iget-object v4, v1, LX/4k3;->A0H:LX/4k1;

    iget-object v3, v4, LX/4k1;->A01:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v9, v4, LX/4k1;->A00:LX/A6w;

    if-eqz v9, :cond_8

    iget-object v4, v9, LX/A6w;->A01:Landroid/widget/ImageView;

    const v3, 0x1be38b86

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v9, LX/A6w;->A00:Landroid/view/View;

    const v3, -0x7ebb8977

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    sget-object v23, LX/0i0;->A00:LX/0i0;

    iget-object v3, v1, LX/4k3;->A09:LX/5hS;

    iget-object v12, v3, LX/5hS;->A02:LX/5hL;

    if-eqz v12, :cond_18

    iget-object v11, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v4, v11, LX/4k8;->A00:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cpn;

    invoke-interface/range {v30 .. v30}, LX/Bln;->CC5()LX/KaW;

    move-result-object v25

    iget-object v4, v11, LX/4k8;->A09:LX/LEN;

    iget-object v3, v3, LX/5hS;->A02:LX/5hL;

    if-eqz v3, :cond_19

    invoke-interface {v4, v3, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v4, v11, LX/4k8;->A0A:LX/LEN;

    invoke-interface {v4, v7, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7iK;

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v28}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x76726a5e

    invoke-static {v3}, LX/1fP;->A00(I)V

    :cond_9
    iget-object v3, v1, LX/4k3;->A09:LX/5hS;

    iget-object v9, v3, LX/5hS;->A03:LX/5hL;

    iget-object v11, v0, LX/4kV;->A0F:LX/7oI;

    invoke-interface/range {v30 .. v30}, LX/Bln;->CC5()LX/KaW;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v11, LX/7oI;->A00:LX/Apn;

    instance-of v3, v11, LX/0i4;

    if-eqz v3, :cond_a

    if-eqz v9, :cond_b

    goto :goto_1

    :cond_a
    instance-of v3, v11, LX/7oF;

    if-eqz v3, :cond_b

    check-cast v11, LX/7oF;

    iget-object v3, v11, LX/7oF;->A00:LX/7oE;

    invoke-static {v2, v4, v9, v3}, LX/0i5;->A00(LX/6Aa;LX/KaW;LX/5hL;LX/7oE;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, LX/5hL;->A0H()V

    :cond_b
    :goto_2
    iget-boolean v4, v0, LX/4kV;->A0U:Z

    if-eqz v4, :cond_e

    iget-boolean v3, v0, LX/4kV;->A0b:Z

    if-eqz v3, :cond_e

    invoke-static {v10, v2}, LX/0ET;->A0N(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v11

    iget-object v3, v0, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/7xU;

    invoke-direct {v9, v3}, LX/7xU;-><init>(LX/mQj;)V

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v24

    if-nez v11, :cond_c

    iget-object v3, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v3, v3, LX/4k8;->A0A:LX/LEN;

    invoke-interface {v3, v7, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x0

    if-eqz v3, :cond_d

    :cond_c
    const/16 v25, 0x1

    :cond_d
    new-instance v3, LX/5B1;

    move-object/from16 v23, v3

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v9, v1, LX/4k3;->A05:LX/5hP;

    invoke-static {v2, v3, v9}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    goto :goto_3

    :cond_e
    iget-object v3, v1, LX/4k3;->A05:LX/5hP;

    invoke-virtual {v3}, LX/5hP;->A00()V

    :goto_3
    if-eqz v4, :cond_11

    iget-boolean v3, v0, LX/4kV;->A0c:Z

    if-eqz v3, :cond_11

    invoke-static {v10, v2}, LX/0ET;->A0N(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v9

    iget-object v3, v0, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7xU;

    invoke-direct {v4, v3}, LX/7xU;-><init>(LX/mQj;)V

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v24

    if-nez v9, :cond_f

    iget-object v3, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v3, v3, LX/4k8;->A0A:LX/LEN;

    invoke-interface {v3, v7, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/16 v25, 0x1

    :cond_10
    const/16 v28, 0x1

    new-instance v3, LX/5B1;

    move-object/from16 v23, v3

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v29, v28

    invoke-direct/range {v23 .. v29}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v4, v1, LX/4k3;->A06:LX/5hP;

    invoke-static {v2, v3, v4}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    goto :goto_4

    :cond_11
    iget-object v3, v1, LX/4k3;->A06:LX/5hP;

    invoke-virtual {v3}, LX/5hP;->A00()V

    :goto_4
    iget-boolean v3, v0, LX/4kV;->A0Z:Z

    iget-object v12, v1, LX/4k3;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v3, :cond_12

    const v3, 0x37bdc1c1

    invoke-static {v12, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v11, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v3, v0, LX/4kV;->A00:D

    const-wide v18, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v18

    double-to-int v9, v3

    invoke-virtual {v11, v10, v9}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v3, -0x5a196c3c    # -3.999877E-16f

    invoke-static {v4, v12, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_5
    iget-object v9, v1, LX/4k3;->A07:LX/5hL;

    invoke-interface/range {v30 .. v30}, LX/Bln;->CC5()LX/KaW;

    move-result-object v26

    invoke-interface/range {v30 .. v30}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v24

    iget-object v4, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v3, v4, LX/4k8;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j0;

    move-object/from16 v23, p1

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0j1;->A00(Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;LX/KaW;LX/5hL;LX/0j0;)V

    iget-object v10, v1, LX/4k3;->A08:LX/5hL;

    invoke-interface/range {v30 .. v30}, LX/Bln;->CC5()LX/KaW;

    move-result-object v9

    iget-object v3, v4, LX/4k8;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7xT;

    invoke-static {v7, v9, v10, v3}, LX/0j3;->A00(Landroid/content/Context;LX/KaW;LX/5hL;LX/7xT;)V

    iget-object v3, v4, LX/4k8;->A02:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/4k8;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UE;

    iget-object v3, v8, LX/5hS;->A01:LX/5hN;

    if-eqz v3, :cond_13

    invoke-static {v4, v3, v13}, LX/7h4;->A01(LX/6UE;LX/5hN;Z)V

    goto :goto_6

    :cond_12
    const/16 v4, 0x8

    const v3, 0xe6460bc

    invoke-static {v12, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v3, v8, LX/5hS;->A01:LX/5hN;

    if-eqz v3, :cond_17

    invoke-static {v2, v3, v6}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    :goto_6
    if-nez v13, :cond_15

    iget-boolean v3, v0, LX/4kV;->A0P:Z

    if-eqz v3, :cond_15

    const/16 v27, 0x0

    new-instance v3, LX/8k0;

    move-object/from16 p0, p3

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v29, p1

    move-object/from16 p1, v2

    move-object/from16 p2, v22

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    invoke-direct/range {v26 .. v35}, LX/8k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3911a1a9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    return-void

    :cond_17
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_18
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x15caa6ae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x1f73eee

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1d
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;)V
    .locals 37

    move-object/from16 v22, p2

    move-object/from16 v11, p1

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/4 v0, 0x2

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v35, p6

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v20, "Required value was null."

    if-eqz v5, :cond_19

    check-cast v5, LX/4k3;

    move-object/from16 v7, p9

    iget-boolean v0, v7, LX/4kV;->A0W:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/4kV;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/4k3;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v2, v5, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    move/from16 v0, v21

    iput-boolean v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    :cond_1
    :goto_0
    iget-object v4, v5, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, -0x1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4kY;

    invoke-direct {v0, v9, v8, v7, v5}, LX/4kY;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4kV;LX/4k3;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v7, LX/4kV;->A0Q:Z

    move/from16 v19, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, LX/GEj;

    invoke-direct {v0, v2, v8, v7, v5}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v3, v5, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_3
    iget-object v0, v7, LX/4kV;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v7, LX/4kV;->A0D:LX/4k8;

    iget-object v0, v2, LX/4k8;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v12, 0x7f0b244c

    new-instance v0, LX/4l5;

    invoke-direct {v0, v9, v8, v7, v5}, LX/4l5;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4kV;LX/4k3;)V

    invoke-virtual {v3, v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    new-instance v1, LX/Ag0;

    invoke-direct {v1, v8, v14}, LX/Ag0;-><init>(LX/6Aa;I)V

    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v14, v8, LX/6Aa;->A0Z:I

    iget-object v13, v7, LX/4kV;->A07:LX/7nQ;

    iget-object v1, v7, LX/4kV;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DjG()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v10, v13, v3, v0}, LX/7oU;->A02(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget v0, v7, LX/4kV;->A01:F

    move/from16 v33, v0

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v5, LX/4k3;->A03:LX/5hK;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4k3;->A0K:LX/7nK;

    move-object/from16 v17, v0

    iget-object v13, v7, LX/4kV;->A0E:LX/7Aj;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    const/16 v18, 0x0

    if-eqz v13, :cond_7

    iget-object v0, v13, LX/7Aj;->A05:Ljava/lang/String;

    :goto_1
    move-object v15, v12

    move-object v12, v0

    move/from16 v0, v16

    invoke-static {v11, v9, v15, v12, v0}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    move-object/from16 v0, v17

    invoke-static {v8, v13, v0, v12}, LX/0hX;->A00(LX/6Aa;LX/7Aj;LX/7nK;I)V

    iget-object v0, v5, LX/4k3;->A0C:LX/4j8;

    iget-object v0, v0, LX/4j8;->A01:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    sget-object v13, LX/7h2;->A00:LX/7h3;

    iget-object v12, v5, LX/4k3;->A0E:LX/4k0;

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v12, v0}, LX/7h3;->A02(LX/4k0;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v12, v0}, LX/7h3;->A02(LX/4k0;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/4k3;->A0D:LX/4jL;

    iget-object v0, v0, LX/4jL;->A01:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/4kV;->A0L:Ljava/util/List;

    move-object v15, v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v23, v13

    move-object/from16 v24, v35

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    invoke-virtual/range {v23 .. v28}, LX/7h3;->A01(LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k0;Ljava/util/List;)V

    :cond_6
    iget-object v12, v2, LX/4k8;->A0C:LX/LEN;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, p8

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v36

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v30}, LX/4iR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;LX/4k3;)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v12, -0x705b73f1

    const-string v0, "maybeBindAdDestinationPreview"

    invoke-static {v0, v12}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, v18

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v14, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-object v0, v5, LX/4k3;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/4kV;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    goto :goto_2

    :cond_b
    :goto_3
    :try_start_0
    iget-boolean v0, v7, LX/4kV;->A0U:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CwG()Ljava/lang/String;

    move-result-object v18

    :cond_c
    const-string v12, "SCREENSHOT_EXTENSION"

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v12, LX/19j;

    invoke-direct {v12, v9}, LX/19j;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IaN;

    move-object/from16 v23, v0

    move/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v36

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/IaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/19j;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x2

    new-instance v13, LX/D69;

    move-object/from16 v0, v36

    invoke-direct {v13, v15, v7, v8, v0}, LX/D69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v12, LX/19j;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x10

    new-instance v0, LX/9lj;

    invoke-direct {v0, v13, v10, v9, v7}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/19j;->A00:LX/LEL;

    iget-object v0, v5, LX/4k3;->A0I:LX/7nL;

    move-object/from16 v18, v0

    new-instance v15, LX/7mS;

    invoke-direct {v15, v9}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v7, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7mT;

    invoke-direct {v0, v13}, LX/7mT;-><init>(LX/mQj;)V

    invoke-virtual {v15, v0}, LX/7mS;->A01(LX/7mT;)LX/Aon;

    move-result-object v30

    iget v14, v7, LX/4kV;->A04:I

    iget-object v0, v5, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v23, LX/AHY;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move/from16 v29, v14

    invoke-direct/range {v23 .. v29}, LX/AHY;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/19j;I)V

    new-instance v26, LX/19k;

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v23

    move-object/from16 v32, v18

    invoke-direct/range {v26 .. v32}, LX/19k;-><init>(LX/AHT;LX/6Aa;LX/19j;LX/Aon;LX/AHY;LX/7nL;)V

    invoke-virtual/range {v26 .. v26}, LX/19k;->A01()V

    goto :goto_4

    :cond_d
    iget-object v0, v5, LX/4k3;->A0I:LX/7nL;

    iget-object v0, v0, LX/7nL;->A09:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xfc9d758

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    iget-object v12, v7, LX/4kV;->A0C:LX/4kS;

    iget-boolean v0, v12, LX/4kS;->A02:Z

    if-eqz v0, :cond_15

    iget-object v14, v5, LX/4k3;->A0B:LX/4k2;

    iget-object v13, v12, LX/4kS;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v12, v12, LX/4kS;->A01:LX/4kQ;

    move/from16 v0, v33

    invoke-static {v13, v9, v12, v14, v0}, LX/Cb7;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;LX/4kQ;LX/4k2;F)V

    :cond_f
    :goto_5
    iget-object v0, v5, LX/4k3;->A09:LX/5hS;

    iget-object v12, v0, LX/5hS;->A05:LX/5hO;

    if-eqz v12, :cond_17

    iget-object v14, v7, LX/4kV;->A08:LX/7nZ;

    iget-boolean v0, v7, LX/4kV;->A0d:Z

    invoke-interface/range {v36 .. v36}, LX/Bml;->CC6()LX/Blo;

    move-result-object v24

    move-object/from16 v23, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move/from16 v27, v0

    move/from16 v28, v19

    invoke-static/range {v23 .. v28}, LX/7h6;->A00(Lcom/instagram/common/session/UserSession;LX/Blo;LX/7nZ;LX/5hO;ZZ)V

    sget-object v13, LX/7h7;->A00:LX/7h7;

    iget-object v0, v14, LX/7nZ;->A04:LX/7nV;

    iget-object v12, v0, LX/7nV;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/7nZ;->A03:LX/7nY;

    iget-object v0, v0, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v9, v12, v0}, LX/7h7;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-boolean v0, v7, LX/4kV;->A0R:Z

    if-eqz v0, :cond_13

    if-eqz v12, :cond_12

    if-eqz v1, :cond_11

    iget-object v10, v1, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    if-eqz v10, :cond_11

    iget-object v6, v5, LX/4k3;->A0L:LX/Qx8;

    if-nez v6, :cond_10

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v35

    invoke-static {v11, v0, v9}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0, v1, v9}, LX/cTo;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3mJ;Lcom/instagram/common/session/UserSession;)LX/Qx8;

    move-result-object v6

    iput-object v6, v5, LX/4k3;->A0L:LX/Qx8;

    :cond_10
    iget-object v0, v10, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/cTo;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/Qx8;)V

    :cond_11
    :goto_6
    iget-object v13, v5, LX/4k3;->A0G:LX/7nI;

    iget-boolean v12, v7, LX/4kV;->A0V:Z

    iget-boolean v11, v7, LX/4kV;->A0S:Z

    iget-object v10, v7, LX/4kV;->A0B:Lcom/instagram/user/model/User;

    iget-object v1, v7, LX/4kV;->A0A:Lcom/instagram/user/model/User;

    iget-object v6, v7, LX/4kV;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/4kV;->A0K:Ljava/lang/String;

    invoke-interface/range {v36 .. v36}, LX/Jbb;->CLr()LX/KQQ;

    move-result-object v14

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v11

    move-object v13, v9

    move-object/from16 v15, v35

    invoke-static/range {v13 .. v22}, LX/0j7;->A00(Lcom/instagram/common/session/UserSession;LX/KQQ;LX/Qek;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/7nI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/4k3;->A0F:LX/7nJ;

    invoke-interface/range {v36 .. v36}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v10

    iget-boolean v0, v7, LX/4kV;->A0X:Z

    move-object v11, v8

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, v34

    move-object v15, v6

    move/from16 v16, v0

    move-object/from16 v8, v35

    invoke-static/range {v8 .. v16}, LX/0j8;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/7nJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/4k3;->A0J:LX/7nH;

    iget-object v1, v2, LX/4k8;->A03:LX/LEL;

    iget-boolean v0, v7, LX/4kV;->A0a:Z

    invoke-static {v3, v1, v0}, LX/0j9;->A00(LX/7nH;LX/LEL;Z)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media Item "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4kV;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object v11, v5, LX/4k3;->A0M:LX/2mT;

    iget-object v0, v2, LX/4k8;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8h;

    new-array v0, v6, [F

    invoke-static {v10, v1, v11, v0}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    goto :goto_6

    :cond_13
    if-eqz v12, :cond_14

    iget-object v0, v5, LX/4k3;->A0L:LX/Qx8;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Qx8;->A02:LX/8PT;

    const v0, -0x386650b4

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6

    :cond_14
    iget-object v1, v5, LX/4k3;->A0M:LX/2mT;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2mQ;->A04(LX/2mT;)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v5, LX/4k3;->A0B:LX/4k2;

    iget-object v0, v0, LX/4k2;->A05:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x350cadf4    # -7973126.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
