.class public final LX/WLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mVb;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Qek;LX/6Aa;LX/P8m;LX/5gY;Z)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v20, 0x2

    move-object/from16 v3, p3

    move/from16 v4, v20

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x4

    move-object/from16 v7, p2

    move/from16 v4, v19

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v5, v1, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v4, -0x4260c76e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v1, LX/5gY;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v4, 0x637a4fdf

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v10, v1, LX/5gY;->A0J:Ljava/util/Map;

    invoke-static {v10}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hB;

    iget-object v5, v4, LX/5hB;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v4, -0x17f8ffb0

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/5gY;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x532e11e6

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v1, LX/5gY;->A0G:LX/5hC;

    move-object/from16 v30, v4

    iget-object v6, v4, LX/5hC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v4, -0x76d49fcd

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v4, v0, LX/P8m;->A0N:Z

    move/from16 v18, v4

    if-eqz v4, :cond_19

    const v4, 0x7778506c

    invoke-static {v6, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    if-nez p6, :cond_3

    iget-object v5, v1, LX/5gY;->A00:LX/6Aa;

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    invoke-virtual {v5, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    iget-object v4, v1, LX/5gY;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v4}, LX/6Aa;->A0d(LX/Lrp;)V

    invoke-virtual {v5, v4}, LX/6Aa;->A0g(LX/Lty;)V

    iget-object v4, v1, LX/5gY;->A04:LX/5gq;

    invoke-virtual {v4}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_3
    iput-object v3, v1, LX/5gY;->A00:LX/6Aa;

    iget-object v5, v0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/WLf;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v4

    invoke-static {v4, v5, v3}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-object/from16 v31, p1

    if-nez p6, :cond_5

    invoke-virtual {v3, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v11, v1, LX/5gY;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v5, v0, LX/P8m;->A0E:LX/7Wu;

    invoke-virtual {v11, v4, v5}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;)V

    invoke-virtual {v3, v11}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v3, v11}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v12, v0, LX/P8m;->A0D:LX/5gW;

    iget-object v4, v0, LX/P8m;->A09:LX/7vZ;

    move-object/from16 v28, v4

    iget-object v13, v1, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v4, 0x5525544c

    invoke-static {v13, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v1, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v14, v0, LX/P8m;->A02:F

    float-to-double v4, v14

    const-wide v16, 0x3fe999999999999aL    # 0.8

    cmpg-double v15, v4, v16

    if-gez v15, :cond_4

    const v14, 0x3f4ccccd    # 0.8f

    :cond_4
    iput v14, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v14, 0x7f0b244c

    new-instance v4, LX/jl2;

    invoke-direct {v4, v8, v3, v9}, LX/jl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    new-instance v5, LX/eUM;

    invoke-direct {v5, v3, v2}, LX/eUM;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v13, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    new-instance v4, LX/7oT;

    invoke-direct {v4}, LX/7oT;-><init>()V

    invoke-virtual {v13, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    iput v2, v3, LX/6Aa;->A0Z:I

    iget-object v4, v0, LX/P8m;->A05:LX/7nQ;

    invoke-static {v7, v4, v13}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v5, v1, LX/5gY;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v4, v0, LX/P8m;->A07:LX/0U7;

    invoke-static {v4, v3, v13, v5, v12}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v13, v0, LX/P8m;->A0F:LX/P6Y;

    iget-object v5, v13, LX/P6Y;->A02:LX/LEN;

    iget-object v4, v9, LX/WLf;->A00:Landroid/content/Context;

    invoke-interface {v5, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x19

    invoke-static {v11, v5, v4}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/5gY;->A0H:LX/5hJ;

    iget-object v4, v0, LX/P8m;->A0H:LX/7hr;

    iget-object v12, v9, LX/WLf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/WLf;->A03:LX/mVb;

    invoke-interface {v14}, LX/Ban;->BM6()LX/CaK;

    move-result-object v24

    move-object/from16 v21, v31

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/4i7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/CaK;LX/6Aa;LX/5hJ;LX/7hr;)V

    iget-object v4, v1, LX/5gY;->A07:LX/5hK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5gY;->A04:LX/5gq;

    iget-object v4, v0, LX/P8m;->A06:LX/7hR;

    invoke-static {v5, v4, v3}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    iget-object v5, v1, LX/5gY;->A0I:LX/5gZ;

    new-instance v4, LX/eQM;

    invoke-direct {v4, v8, v1, v0}, LX/eQM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v28

    move-object/from16 v25, v5

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    iget-object v4, v13, LX/P6Y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/7A1;->A00:LX/7A1;

    sget-object v4, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v5, v11, v4}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_5
    iget-object v4, v9, LX/WLf;->A01:LX/00V;

    move-object/from16 v16, v4

    iget-boolean v4, v0, LX/P8m;->A0N:Z

    iget-object v12, v9, LX/WLf;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_16

    iget-object v11, v0, LX/P8m;->A0L:Ljava/util/List;

    iget-object v4, v9, LX/WLf;->A03:LX/mVb;

    invoke-interface {v4}, LX/lq0;->BM2()LX/ioO;

    move-result-object v14

    move/from16 v4, v20

    invoke-static {v2, v4, v12, v11, v14}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    iget v4, v0, LX/P8m;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v10, LX/N6q;

    invoke-direct {v10}, LX/9hw;-><init>()V

    iput-object v12, v10, LX/N6q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/N6q;->A04:LX/mBh;

    iput-object v13, v10, LX/N6q;->A05:Ljava/lang/Float;

    iput-boolean v8, v10, LX/N6q;->A07:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LX/N6q;->A06:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, v10, LX/N6q;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGO;

    if-eqz v4, :cond_15

    iget v5, v4, LX/OGO;->A00:F

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v4, v30

    invoke-static {v4, v13, v5, v15}, LX/5hC;->A00(LX/5hC;Ljava/lang/Float;FI)I

    move-result v4

    invoke-static {v6, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v5, v10, LX/N6q;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/XKh;

    invoke-direct {v4, v5, v7, v14, v8}, LX/XKh;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/ioO;Z)V

    iput-object v4, v10, LX/N6q;->A03:LX/XKh;

    iget-object v4, v10, LX/N6q;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v4, v10, LX/N6q;->A01:I

    if-gez v4, :cond_6

    invoke-static {v11, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGO;

    if-eqz v4, :cond_14

    iget v4, v4, LX/OGO;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    iget-object v5, v10, LX/N6q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/N6q;->A05:Ljava/lang/Float;

    invoke-static {v5, v13, v4, v2}, LX/5hD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v13

    double-to-int v13, v4

    iput v13, v10, LX/N6q;->A01:I

    :cond_6
    iget-boolean v4, v0, LX/P8m;->A0O:Z

    if-nez v4, :cond_7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810f5d00005b63L

    invoke-static {v13, v14, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    new-instance v5, LX/XpJ;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v7, v10, v0}, LX/XpJ;-><init>(LX/00V;LX/Qek;LX/N6q;LX/P8m;)V

    sget-object v24, LX/82j;->A07:LX/82j;

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    new-instance v4, LX/82l;

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/82l;-><init>(LX/7v8;LX/lkT;LX/82j;ZZZ)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    new-instance v4, LX/JUQ;

    move-object/from16 v21, v4

    move/from16 v22, v20

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/JUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LX/0k8;->A00:LX/0k8;

    invoke-virtual {v4, v6, v12, v7}, LX/0k8;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :cond_9
    :goto_3
    if-nez p6, :cond_d

    iget-object v11, v0, LX/P8m;->A0F:LX/P6Y;

    iget-object v7, v11, LX/P6Y;->A04:LX/1ss;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v0, LX/P8m;->A0L:Ljava/util/List;

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGO;

    if-eqz v4, :cond_12

    iget v4, v4, LX/OGO;->A00:F

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v4, v31

    invoke-interface {v7, v1, v4, v6, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/5gY;->A0C:LX/5hS;

    iget-object v4, v6, LX/5hS;->A06:LX/5hQ;

    const-string v14, "Required value was null."

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/5hQ;->A00()V

    sget-object v15, LX/0i0;->A00:LX/0i0;

    iget-object v10, v1, LX/5gY;->A0B:LX/5hL;

    iget-object v7, v9, LX/WLf;->A03:LX/mVb;

    invoke-interface {v7}, LX/Bln;->CC5()LX/KaW;

    move-result-object v17

    iget-object v5, v11, LX/P6Y;->A03:LX/LEN;

    invoke-interface {v7}, LX/Bln;->CC5()LX/KaW;

    move-result-object v4

    invoke-interface {v5, v10, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    iget-object v4, v0, LX/P8m;->A0B:LX/7iK;

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-object v9, v0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v0, LX/P8m;->A0T:Z

    if-eqz v4, :cond_11

    new-instance v5, LX/7xU;

    invoke-direct {v5, v9}, LX/7xU;-><init>(LX/mQj;)V

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/P8m;->A0B:LX/7iK;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    new-instance v9, LX/5B1;

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v5, v1, LX/5gY;->A09:LX/5hP;

    iget-object v4, v0, LX/P8m;->A08:LX/6Aa;

    invoke-static {v4, v9, v5}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :goto_5
    iget-object v9, v0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v0, LX/P8m;->A0U:Z

    if-eqz v4, :cond_10

    new-instance v5, LX/7xU;

    invoke-direct {v5, v9}, LX/7xU;-><init>(LX/mQj;)V

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/P8m;->A0B:LX/7iK;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    iget-object v5, v0, LX/P8m;->A06:LX/7hR;

    iget-boolean v4, v5, LX/7hR;->A02:Z

    if-nez v4, :cond_a

    iget-boolean v4, v5, LX/7hR;->A01:Z

    const/16 v19, 0x0

    if-eqz v4, :cond_b

    :cond_a
    const/16 v19, 0x1

    :cond_b
    new-instance v9, LX/5B1;

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v5, v1, LX/5gY;->A0A:LX/5hP;

    iget-object v4, v0, LX/P8m;->A08:LX/6Aa;

    invoke-static {v4, v9, v5}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :goto_6
    iget-object v4, v0, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v0, LX/P8m;->A0T:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, LX/P8m;->A0U:Z

    if-eqz v4, :cond_f

    :cond_c
    iget-object v12, v1, LX/5gY;->A06:Lcom/instagram/common/ui/base/IgView;

    const v4, 0x2c96d639

    invoke-static {v12, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v13, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v4, v0, LX/P8m;->A01:D

    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v9

    double-to-int v9, v4

    invoke-virtual {v13, v11, v9}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v4, 0x5fc708f5

    invoke-static {v5, v12, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_7
    iget-boolean v9, v0, LX/P8m;->A0M:Z

    if-eqz v9, :cond_e

    iget-object v5, v0, LX/P8m;->A0A:LX/6UE;

    iget-object v4, v6, LX/5hS;->A01:LX/5hN;

    if-eqz v4, :cond_20

    invoke-static {v5, v4, v8}, LX/7h4;->A01(LX/6UE;LX/5hN;Z)V

    :goto_8
    iget-object v4, v6, LX/5hS;->A05:LX/5hO;

    if-eqz v4, :cond_1f

    iget-object v0, v0, LX/P8m;->A0C:LX/7nZ;

    invoke-interface {v7}, LX/Bml;->CC6()LX/Blo;

    move-result-object v6

    move-object/from16 v5, v29

    move-object v7, v0

    move-object v8, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/7h6;->A00(Lcom/instagram/common/session/UserSession;LX/Blo;LX/7nZ;LX/5hO;ZZ)V

    :cond_d
    iget-object v2, v1, LX/5gY;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/kZl;

    invoke-direct {v0, v3, v1}, LX/kZl;-><init>(LX/6Aa;LX/5gY;)V

    invoke-static {v2, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static/range {v29 .. v29}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/7wH;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/5gY;->A02:Landroid/view/View;

    invoke-static {v0}, LX/WBf;->A00(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v4, v6, LX/5hS;->A01:LX/5hN;

    if-eqz v4, :cond_21

    invoke-static {v3, v4, v2}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    goto :goto_8

    :cond_f
    iget-object v5, v1, LX/5gY;->A06:Lcom/instagram/common/ui/base/IgView;

    const v4, -0x79f05e18

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    iget-object v4, v1, LX/5gY;->A0A:LX/5hP;

    invoke-virtual {v4}, LX/5hP;->A00()V

    goto :goto_6

    :cond_11
    iget-object v4, v1, LX/5gY;->A09:LX/5hP;

    invoke-virtual {v4}, LX/5hP;->A00()V

    goto/16 :goto_5

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_13
    new-instance v10, LX/ajY;

    move/from16 v5, v19

    move-object/from16 v4, v30

    invoke-direct {v10, v5, v4, v7, v12}, LX/ajY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_16
    iget-object v4, v9, LX/WLf;->A03:LX/mVb;

    invoke-interface {v4}, LX/lq0;->BM2()LX/ioO;

    move-result-object v4

    new-instance v11, LX/XKh;

    invoke-direct {v11, v12, v7, v4, v8}, LX/XKh;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/ioO;Z)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5hB;

    iget-object v4, v4, LX/5hB;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    iget-object v12, v0, LX/P8m;->A0L:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v10, :cond_9

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hB;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OGO;

    iget-boolean v14, v0, LX/P8m;->A0P:Z

    const/16 v24, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/5hB;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v4, v4, LX/5hB;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    move/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v26}, LX/XKh;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/mBh;Ljava/lang/Float;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    const v4, 0x1dabfaae

    invoke-static {v5, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/P8m;->A0I:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v4, 0x7f0b0d69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v4, 0x7f0b0d6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f0b0d6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v9, v5, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v12}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v11

    invoke-static {v10, v11}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hB;

    if-eqz v4, :cond_1b

    iget-object v9, v4, LX/5hB;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v4, 0x45188d4d

    invoke-static {v9, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    const/16 v4, 0x10

    packed-switch v11, :pswitch_data_0

    :goto_c
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :pswitch_0
    invoke-virtual {v5, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :pswitch_1
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :cond_1c
    const v4, 0x7f0b0d54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f0b0d5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v4, 0x7f0b0d60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x7f0b0d63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x7f0b0d65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, 0x7f0b0d67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, LX/P8m;->A0L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v10, v4}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hB;

    if-eqz v4, :cond_1d

    iget-object v5, v4, LX/5hB;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v4, 0x45188d4d

    invoke-static {v5, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_d

    :cond_1e
    return-void

    :cond_1f
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0d69
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
