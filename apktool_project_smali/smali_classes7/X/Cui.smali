.class public final LX/Cui;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, LX/Cui;->$t:I

    iput-object p1, p0, LX/Cui;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Cui;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cui;->A02:Ljava/lang/Object;

    invoke-direct {p0, p4}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v0, p0, LX/Cui;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x35aff876    # -3408354.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1d2bc7ed

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2c5b6011

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x48fddf00    # 519928.0f

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    iget v0, p0, LX/Cui;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x220cfc1c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/7UU;->A00:LX/7UU;

    iget-object v0, p0, LX/Cui;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    iget-object v0, v0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/7UU;->A07(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    const v0, -0x5440f267

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4e793455

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/7UU;->A00:LX/7UU;

    iget-object v0, p0, LX/Cui;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbf;

    iget-object v0, v0, LX/Hbf;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/7UU;->A07(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    const v0, 0x5a8cc6f2

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/Cui;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x3b1d12d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/CyJ;

    const v0, 0x5aa7f00b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/Cui;->A00:Ljava/lang/Object;

    check-cast v11, LX/FC2;

    iget-object v8, v1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Cui;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Ab;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v12, v11, LX/FC2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v12}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, v8, v5}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v3

    iget-object v1, v11, LX/FC2;->A02:LX/C2T;

    iget-object v8, v11, LX/FC2;->A01:LX/9Tg;

    iget-object v0, v8, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v1, v11, LX/FC2;->A03:LX/7Dl;

    new-instance v0, LX/HYL;

    invoke-direct {v0, v8, v1}, LX/HYL;-><init>(LX/9Tg;LX/7Dl;)V

    sput-object v0, LX/Doj;->A00:LX/KQq;

    iget-object v9, v11, LX/FC2;->A05:Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;

    aget v0, v2, v10

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v11, LX/FC2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/3ww;->A1p:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-instance v14, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v10

    invoke-direct/range {v14 .. v23}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    const/4 v1, 0x3

    new-instance v0, LX/HLp;

    invoke-direct {v0, v2, v1}, LX/HLp;-><init>(Landroid/graphics/RectF;I)V

    new-instance v8, LX/5RZ;

    invoke-direct {v8, v0, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v2, v9, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v9, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/Gp3;

    new-instance v2, LX/HKj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/HKj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v2, LX/HKj;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1yP;

    invoke-direct {v1, v11, v12, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v14, v1, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v10}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    iget-object v0, v9, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/Gp3;

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    iput-object v8, v1, LX/1yP;->A06:LX/5RZ;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/5Rg;

    move-object v10, v15

    move-object v12, v15

    move v13, v5

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v6, v0}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_1
    const v0, -0x1b3e5f85

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x7cfc68ba

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x5a6a7af7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v1, LX/CyJ;

    const v0, 0x4075c82f

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/Cui;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPb;

    iget-object v1, v1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cui;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ab;

    invoke-interface {v2, v0, v1}, LX/KPb;->FB6(LX/2Ab;Ljava/util/List;)V

    const v0, -0x6cc12a68

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x76964a44

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Cui;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1f5800bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x61fc33f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1c6bc334

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3fd69063

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x65b2ee33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2348b15f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4830f04e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4e24527

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/Cui;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4c2dab84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6a728ea

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5397d24f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5f6a79e4

    goto :goto_0
.end method
