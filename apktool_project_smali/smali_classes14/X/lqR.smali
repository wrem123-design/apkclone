.class public final LX/lqR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqR;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqR;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/lqR;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/lqR;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;I)V
    .locals 1

    iput p4, p0, LX/lqR;->$t:I

    iput-object p3, p0, LX/lqR;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/lqR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqR;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lqR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget v0, v4, LX/lqR;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v5, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v5, LX/8gF;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lqR;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/Xwl;

    invoke-direct {v1, v3, v2}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XwA;

    invoke-direct {v0, v3, v2}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vjd;

    invoke-direct {v0, v2, v1, v1}, LX/Vjd;-><init>(LX/KOv;LX/mAn;LX/8kB;)V

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A02:LX/hAU;

    instance-of v0, v0, LX/Xb0;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    iget-object v0, v2, LX/EY8;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v1, v0, LX/M47;->A02:LX/hAU;

    instance-of v0, v1, LX/Xb0;

    if-eqz v0, :cond_d

    check-cast v1, LX/Xb0;

    iget-object v0, v1, LX/Xb0;->A00:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Xaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xaw;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/EY8;->A03(LX/hAU;LX/EY8;)V

    goto/16 :goto_7

    :cond_0
    iget-object v1, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/PVu;->A02:LX/PVu;

    invoke-static {v0}, LX/Ucf;->A00(LX/PVu;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/high16 v1, 0x429c0000    # 78.0f

    :goto_0
    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    return-object v0

    :cond_1
    iget-object v0, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v0, LX/EY8;

    iget-boolean v0, v0, LX/EY8;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede0025591eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_2

    const/16 v0, 0x69

    :cond_2
    int-to-float v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v6, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v5, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v12, LX/F0K;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, v6, LX/GFb;->A1U:LX/EM2;

    if-eqz v11, :cond_d

    iget v0, v11, LX/EM2;->A0A:I

    invoke-static {v0}, LX/Ntm;->A00(I)Z

    move-result v0

    const-string v3, "threadCapabilities"

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3c0000508eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v11, LX/EM2;->A0P:LX/8xk;

    iget-object v0, v6, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_5

    const-string v7, "block"

    move-object v2, v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    sget-object v4, LX/NxN;->A00:LX/NxN;

    invoke-virtual {v6}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v6, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v10, :cond_5

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/NxN;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v12, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v5, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, v4, LX/lqR;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-string v26, ""

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v7, LX/NMx;

    invoke-direct {v7, v1, v0}, LX/NMx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/NLg;

    invoke-direct {v3, v4, v0}, LX/NLg;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v9, LX/KZ0;->A05:LX/KZ0;

    const/4 v6, 0x1

    new-instance v0, LX/QAT;

    invoke-direct {v0, v5, v6}, LX/QAT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v28, 0x2

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/QAU;

    invoke-direct {v4, v12, v1, v0, v2}, LX/QAU;-><init>(Landroid/content/Context;LX/6ja;LX/Tfl;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113d700006a45L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const-wide v0, 0x810ce400044e99L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133c03

    if-eqz v11, :cond_6

    const v0, 0x7f133c04

    :cond_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f133c02

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    new-instance v14, LX/OLc;

    move-object/from16 v27, v14

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    invoke-direct/range {v27 .. v34}, LX/OLc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f133c00

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f133bfa

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v1, 0xa

    new-instance v0, LX/OOg;

    invoke-direct {v0, v1, v9, v10, v3}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/MVd;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v31}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v11}, LX/MVd;->A01()V

    goto/16 :goto_7

    :cond_7
    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ce400024e97L

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f133bfc

    sget-object v35, LX/SNk;->A04:LX/SNk;

    :goto_2
    const v0, 0x7f133bfe

    if-eqz v11, :cond_8

    const v0, 0x7f133bff

    :cond_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v6, 0x7f133bfb

    new-instance v1, LX/lnu;

    move-object/from16 v27, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LP0;

    invoke-direct {v0, v1, v6, v2}, LX/LP0;-><init>(LX/LEL;IZ)V

    const/16 v28, 0x4

    new-instance v1, LX/loW;

    move-object/from16 v27, v1

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v35}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/LP0;

    invoke-direct {v4, v1, v5, v2}, LX/LP0;-><init>(LX/LEL;IZ)V

    filled-new-array {v0, v4}, [LX/LP0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    goto/16 :goto_1

    :cond_9
    const v5, 0x7f133bfd

    sget-object v35, LX/SNk;->A02:LX/SNk;

    goto :goto_2

    :pswitch_5
    iget-object v2, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    iget-object v3, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJx;

    iget-object v0, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600102a38L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v4, LX/lqR;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lqR;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/lqR;

    invoke-direct {v4, v0, v2, v1, v3}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object v2, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZJx;

    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v0, LX/UfM;

    iget-object v0, v0, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqz;->A01(LX/Uj1;)LX/YpB;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/ZJx;->A02(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v3, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJx;

    iget-object v0, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600102a38L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v4, LX/lqR;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/lqR;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/lqR;

    invoke-direct {v4, v0, v1, v2, v3}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v4}, LX/lqR;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v4, LX/lqR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M4S;

    iget-boolean v0, v2, LX/M4S;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/M4S;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v22, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBb;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/M4S;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eBb;->A04(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v4, LX/lqR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBb;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/lqR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v0, v0, LX/M4S;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eBb;->A04(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v22, 0x0

    :goto_5
    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4S;

    const v11, 0x1fffff

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v3 .. v22}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :pswitch_b
    iget-object v2, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnG;

    iget-object v0, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v0, LX/TmD;

    iget-object v1, v0, LX/TmD;->A01:LX/mnL;

    iget-object v0, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgt;

    invoke-interface {v2, v0, v1}, LX/mnG;->Aho(LX/mgt;LX/mnL;)LX/mqt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    invoke-static {v3}, LX/20q;->A0x(Landroid/app/Activity;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x4104f6000018b4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "active_logged_in_user_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_logged_in_switcher"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/C0g;->A01(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3, v5}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7f010027

    const v0, 0x7f010005

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_6
    sget-object v0, LX/5zv;->A1S:LX/5zv;

    invoke-virtual {v0, v2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_d
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    iget-object v1, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_6

    :pswitch_d
    iget-object v0, v4, LX/lqR;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v3

    iget-object v2, v4, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v1, v4, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Xd7;

    invoke-direct {v0, v3, v1, v2}, LX/Xd7;-><init>(Landroid/app/Application;Landroid/content/Context;LX/mnL;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
