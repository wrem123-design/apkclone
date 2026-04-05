.class public final LX/G34;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G34;->$t:I

    iput-object p1, p0, LX/G34;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/G34;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v0, v1, LX/QVR;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3eF;

    iget-object v0, v1, LX/QVR;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3cO;

    iget-object v0, v1, LX/QVR;->A0M:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v2

    iget-object v0, v1, LX/QVR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v13, v12}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/REp;

    invoke-direct {v4}, LX/C48;-><init>()V

    iput-object v2, v4, LX/REp;->A05:LX/Cvm;

    iget-object v3, v13, LX/3eF;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/REp;->A00:Landroid/content/Context;

    iget-object v10, v13, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/REp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/3eF;->A04:LX/Qek;

    iput-object v2, v4, LX/REp;->A03:LX/Qek;

    new-instance v8, LX/3wU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/REp;->A01:LX/3wU;

    new-instance v9, LX/9zY;

    move-object/from16 v19, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v7

    move/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3eF;LX/3cO;ZZ)V

    iput-object v9, v4, LX/REp;->A07:LX/9zY;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v11}, LX/7t1;-><init>(Ljava/lang/Object;)V

    sget-object v21, LX/009;->A0B:Ljava/lang/Integer;

    new-instance v11, LX/4AN;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/4AN;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;Z)V

    iput-object v11, v4, LX/REp;->A04:LX/4AN;

    const/16 v19, 0x0

    const/16 v24, 0x0

    new-instance v10, LX/3xW;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v10, v4, LX/REp;->A06:LX/3xW;

    const/16 v2, 0x21

    new-instance v0, LX/Pke;

    invoke-direct {v0, v4, v2}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/REp;->A0A:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/REp;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/REp;->A09:Ljava/util/Map;

    :goto_0
    new-array v0, v1, [LX/nnx;

    :goto_1
    aput-object v10, v0, v16

    aput-object v8, v0, v7

    aput-object v9, v0, v6

    aput-object v11, v0, v5

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    iget-object v13, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v13, LX/QV7;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v0, v13, LX/QV7;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3eF;

    iget-object v0, v13, LX/QV7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3cO;

    iget-object v0, v13, LX/QV7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gSm;

    const/16 v16, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v14, v11}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v4, LX/REE;

    invoke-direct {v4}, LX/C48;-><init>()V

    iput-object v14, v4, LX/REE;->A04:LX/3eF;

    iput-object v12, v4, LX/REE;->A07:LX/mBI;

    iget-object v3, v14, LX/3eF;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/REE;->A00:Landroid/content/Context;

    iget-object v2, v14, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/REE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/3eF;->A04:LX/Qek;

    iput-object v0, v4, LX/REE;->A05:LX/Qek;

    new-instance v10, LX/3wU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/REE;->A01:LX/3wU;

    new-instance v8, LX/80y;

    invoke-direct {v8, v3}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/REE;->A08:LX/80y;

    new-instance v9, LX/9zY;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3eF;LX/3cO;ZZ)V

    iput-object v9, v4, LX/REE;->A09:LX/9zY;

    new-instance v11, LX/RG1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/RG1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/RG1;->A00:LX/AHT;

    iput-object v13, v11, LX/RG1;->A02:LX/QV7;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/REE;->A06:LX/RG1;

    invoke-virtual {v12}, LX/gSm;->GLW()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v11, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v11, LX/QVP;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v11, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v11, LX/QVP;->A04:LX/3vJ;

    iget-object v0, v11, LX/QVP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    iget-object v0, v11, LX/QVP;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gSn;

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const/4 v7, 0x3

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v4, LX/RES;

    invoke-direct {v4}, LX/C48;-><init>()V

    iput-object v1, v4, LX/RES;->A08:LX/Cvm;

    iput-object v0, v4, LX/RES;->A05:LX/mBI;

    iput-object v11, v4, LX/RES;->A06:LX/QVP;

    new-instance v2, LX/3wU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/3wU;->A03:I

    const v0, 0x7f040805

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/3wU;->A00:I

    iput-object v2, v4, LX/RES;->A01:LX/3wU;

    const/16 v19, 0x0

    const/16 v24, 0x0

    new-instance v1, LX/3xW;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v1, v4, LX/RES;->A09:LX/3xW;

    new-instance v10, LX/80y;

    invoke-direct {v10, v8}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v10, v4, LX/RES;->A07:LX/80y;

    new-instance v8, LX/80m;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/80m;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LX/RES;->A0A:LX/80m;

    new-instance v9, LX/ELU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/RES;->A04:LX/ELU;

    new-instance v11, LX/RH4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/RES;->A03:LX/RH4;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/RES;->A0D:Ljava/util/Map;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92i;

    invoke-direct {v0, v13, v14}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/RES;->A02:LX/92i;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/RES;->A0C:Ljava/util/List;

    new-array v0, v3, [LX/nnx;

    aput-object v2, v0, v15

    aput-object v1, v0, v12

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7466d57d

    const-string v0, "SuggestedUsersDelegateImpl"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v3, LX/3eF;->A04:LX/Qek;

    move-object v0, v5

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Eo5;->A00(LX/3eF;)LX/Bbi;

    move-result-object v11

    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A0I()LX/Bbi;

    move-result-object v12

    const/4 v0, 0x4

    new-instance v1, LX/20n;

    invoke-direct {v1, v3, v0}, LX/20n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6BI;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x14c

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v13

    new-instance v9, LX/6BO;

    invoke-direct {v9, v3}, LX/6BO;-><init>(LX/3eF;)V

    new-instance v4, LX/6BP;

    invoke-direct/range {v4 .. v13}, LX/6BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6BO;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V

    new-instance v3, LX/3xF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3xF;->A00:LX/6BP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x47a63fb5

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x741126a0

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x52744308

    const-string v0, "FeedShareButtonLocationTooltipDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v2, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3eF;->A04:LX/Qek;

    new-instance v1, LX/iIM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iIM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/iIM;->A00:LX/AHT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v3, LX/VPZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VPZ;->A00:LX/iIM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3700b37b

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x53b2d62a

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x36988766

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedScrollToTopHelper"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_3
    new-instance v3, LX/2O3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/2O3;->A00:LX/3eF;

    iget-object v0, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    iput-object v0, v3, LX/2O3;->A01:LX/3cL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x70693bbe

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2810508

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x30b73301

    const-string v0, "InterestRecommendationsDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_4
    iget-object v0, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v2}, LX/Eo5;->A00(LX/3eF;)LX/Bbi;

    move-result-object v7

    new-instance v2, LX/Ona;

    invoke-direct/range {v2 .. v7}, LX/Ona;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;)V

    new-instance v3, LX/3xO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/3xO;->A00:LX/Ona;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ea191c

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6c106481

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/G34;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7433a24b

    const-string v0, "MainFeedAdapterDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_5
    invoke-static {v2}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A02:LX/3cQ;

    new-instance v3, LX/3iZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3iZ;->A00:LX/3cQ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x378c3ca4

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-object v3

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f710c10

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
