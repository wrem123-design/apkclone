.class public final LX/lvN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lvN;->$t:I

    iput-object p3, p0, LX/lvN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lvN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lvN;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/lvN;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, LX/lvN;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Uzp;

    iget-object v1, v4, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/Uzp;->A01:LX/Qp3;

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qj9;

    iget-object v1, v4, LX/Uzp;->A03:LX/QWJ;

    iget-object v1, v1, LX/QWJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Qj9;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/lvN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v2, LX/3KS;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9y;

    iget-object v4, v5, LX/F9y;->A0A:LX/QXf;

    iget-object v1, v5, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X9;

    iget-object v3, v1, LX/9X9;->A0F:Ljava/lang/Float;

    iput-object v2, v4, LX/QXf;->A01:LX/3KS;

    iget-object v1, v4, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9H;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iget-object v4, v4, LX/QXf;->A03:LX/LEo;

    new-instance v3, LX/K9H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/K9H;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v5, v0}, LX/F9y;->A1C(Z)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/K9H;->A01:LX/K9H;

    :cond_3
    iget v1, v1, LX/K9H;->A00:F

    goto :goto_2

    :pswitch_3
    check-cast v2, LX/8Oq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v3, v1, LX/3rc;->A00:Z

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHG;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Oq;LX/AHG;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v2, LX/AyK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, LX/lvN;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/lvN;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/JSA;

    invoke-direct {v1, v0, v5, v4, v3}, LX/JSA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    invoke-static {v3, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/Roe;

    invoke-direct {v0, v4, v2, v6, v1}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35O;->A01()V

    goto/16 :goto_1

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v9, LX/ZAo;

    iget-object v8, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v8, LX/417;

    iget-object v1, v8, LX/417;->A0N:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v8, LX/417;->A01:LX/FIs;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/ZAo;->A01:LX/UNN;

    const v6, 0xaab1c4e

    invoke-virtual {v3, v1, v6}, LX/UNN;->A00(LX/FIs;I)I

    move-result v18

    iget-object v11, v9, LX/ZAo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v10, 0x3ce52c70

    const/16 v17, 0x0

    move/from16 v1, v17

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/XJj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    new-instance v7, LX/XJj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v5, v7, LX/XJj;->A01:I

    iput v10, v7, LX/XJj;->A00:I

    const/4 v1, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v23, -0x1

    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v9, LX/ZAo;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v10, v7, LX/XJj;->A00:I

    iget v5, v7, LX/XJj;->A01:I

    const-string v1, "executor_priority_type"

    invoke-interface {v11, v10, v5, v1, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/IPQ;

    invoke-direct/range {v16 .. v16}, LX/IPQ;-><init>()V

    const-string v10, "GRAPHQL"

    const-string v5, "transportType"

    iget-object v3, v3, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v1, v18

    invoke-interface {v3, v6, v1, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v7, LX/XJj;->A00:I

    iget v3, v7, LX/XJj;->A01:I

    const/16 v1, 0x92

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v3, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZAo;->A03:LX/G6k;

    move-object/from16 v20, v1

    new-instance v12, LX/IPQ;

    invoke-direct {v12}, LX/IPQ;-><init>()V

    invoke-static {v4}, LX/Uq0;->A00(Ljava/lang/String;)LX/TUk;

    move-result-object v21

    if-nez v21, :cond_4

    const-string v5, "PIN normalization failed"

    iget-object v4, v7, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v7, LX/XJj;->A00:I

    iget v2, v7, LX/XJj;->A01:I

    const-string v1, "pin_normalization_failed"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "pin_normalization_error"

    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/SjS;->A0M:LX/SjS;

    new-instance v2, LX/UNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UNb;->A00:LX/SjS;

    iput-object v3, v2, LX/UNb;->A01:Ljava/lang/Boolean;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x1

    new-instance v1, LX/a15;

    move/from16 v2, v18

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LX/a15;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/IPQ;->A02(LX/Nkq;)V

    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/JP1;

    invoke-direct {v1, v0, v8, v2}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, v7, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v7, LX/XJj;->A00:I

    iget v3, v7, LX/XJj;->A01:I

    const-string v1, "pin_normalization_success"

    invoke-interface {v5, v4, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v1, v20

    iget-object v1, v1, LX/G6k;->A00:LX/GOj;

    sget-object v3, LX/FIq;->A03:LX/FIq;

    iget-object v14, v1, LX/GOj;->A00:LX/INJ;

    sget-object v15, LX/FJs;->A09:LX/FJs;

    iget-object v4, v1, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v1, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    const v13, 0x3ce53a5b

    new-instance v11, LX/70U;

    invoke-direct {v11, v4, v13, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    const-string v4, "HSM"

    const-string v1, "generateRecoveryCodeAndVirtualDeviceId"

    invoke-virtual {v11, v4, v1}, LX/70U;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/IPQ;

    invoke-direct {v10}, LX/IPQ;-><init>()V

    iget-object v1, v14, LX/INJ;->A01:LX/GHJ;

    invoke-virtual {v1}, LX/GHJ;->A00()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x208

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/HwU;->A03(Ljava/lang/String;)V

    invoke-static {v10}, LX/INJ;->A01(LX/IPQ;)V

    :goto_4
    new-instance v1, LX/JOr;

    move/from16 v25, v17

    move-object/from16 v19, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LX/JOr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, LX/IPQ;->A02(LX/Nkq;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, LX/FIq;->A00:Ljava/lang/Number;

    iget-object v5, v11, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v11, LX/HwU;->A01:I

    const-string v3, "pin_normalization_status"

    const-string v1, "NORMALIZED"

    invoke-interface {v5, v13, v4, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x24c

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v13, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, v14, LX/INJ;->A02:LX/AyK;

    iget-object v4, v15, LX/FJs;->A00:Ljava/lang/Number;

    const/4 v3, 0x5

    new-instance v1, LX/JSu;

    invoke-direct {v1, v11, v10, v3}, LX/JSu;-><init>(LX/70U;LX/IPQ;I)V

    invoke-virtual {v5, v1, v4, v6}, LX/AyK;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_4

    :pswitch_6
    check-cast v2, LX/1uD;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v3, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Enl;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Sh;

    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    iget-object v3, v3, LX/Enl;->A06:LX/Ja2;

    check-cast v3, LX/JaA;

    iget-object v5, v2, LX/1uD;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v4

    iget-object v7, v0, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_5
    const/4 v10, 0x1

    invoke-interface/range {v3 .. v10}, LX/JaA;->DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_7
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v0, LX/PYY;->A03:LX/PYY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v2, LX/CFf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    iget-object v1, v4, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_8

    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/W5m;->A0m(I)LX/STK;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v6, v1, LX/W5m;->A05:LX/dnz;

    sget-object v5, LX/eML;->A00:LX/eML;

    iget-object v4, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v5, v4, v1}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v1}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/dnz;->A00:LX/eVO;

    iget-object v7, v6, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v6, v3, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "selected_country_from_picker"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v10}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngm;

    invoke-interface {v0, v2}, LX/ngm;->GeH(LX/CFf;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/78Y;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v1, 0x7f13424b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/lCL;

    invoke-direct {v0, v1, v4, v5, v3}, LX/lCL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    goto/16 :goto_1

    :pswitch_a
    check-cast v2, LX/jdM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/jdM;->GGq(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v2, v1}, LX/jdM;->G1D(F)V

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/CFi;

    iget-boolean v1, v1, LX/CFi;->A0D:Z

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v2, v0}, LX/jdM;->GL6(F)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    goto :goto_6

    :pswitch_b
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    invoke-interface {v1, v2}, LX/jdN;->GXz(F)F

    move-result v3

    const v1, 0x3f05f418

    mul-float/2addr v3, v1

    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v1, v2, LX/JCK;->A00:F

    add-float/2addr v1, v3

    iput v1, v2, LX/JCK;->A00:F

    iget-object v3, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_c
    check-cast v2, LX/XHi;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v2}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v2, LX/PVG;

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/PVG;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_d
    check-cast v2, LX/LYN;

    iget-object v1, v2, LX/LYN;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110203

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v4, v7}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/LYN;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v2, LX/J88;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/kyF;

    invoke-interface {v1}, LX/kyF;->DjN()Z

    move-result v3

    iget-object v4, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQU;

    iget-object v1, v4, LX/EQU;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v3

    iget-object v1, v4, LX/EQU;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v5

    :goto_7
    iget-object v4, v4, LX/EQU;->A00:LX/50x;

    sget-object v1, LX/50x;->A02:LX/50x;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_a

    move v3, v5

    :cond_a
    sget-object v1, LX/50x;->A03:LX/50x;

    if-eq v4, v1, :cond_b

    const/4 v5, 0x0

    :cond_b
    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v4, LX/I94;

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03()F

    move-result v5

    goto :goto_7

    :pswitch_f
    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v3, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/eAn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eAn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/lvN;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lvN;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/HXG;

    invoke-direct {v0, v1, v5, v2, v3}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/MRj;->A00(Landroidx/fragment/app/FragmentActivity;LX/LEL;I)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v2, LX/UfJ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iget-object v4, v1, LX/R6c;->A09:LX/LEo;

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5Z;

    new-instance v1, LX/UCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UCR;->A02:Ljava/util/List;

    iput-object v2, v1, LX/UCR;->A01:LX/UfJ;

    iput-object v0, v1, LX/UCR;->A00:LX/P5Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/E7T;

    iget-object v2, v1, LX/E7T;->A02:LX/ULK;

    instance-of v1, v2, LX/E7X;

    if-eqz v1, :cond_10

    check-cast v2, LX/E7X;

    iget-object v4, v2, LX/E7X;->A01:LX/Lsq;

    iget-object v5, v2, LX/E7X;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/E7X;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/E7X;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v8, v2, LX/E7X;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/E7X;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/Lsq;->EmG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    invoke-virtual {v3}, LX/04X;->A01()V

    :cond_e
    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, v2, LX/ULK;->A00:LX/8jV;

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    const v1, -0x51ac02ef

    invoke-static {v1}, LX/011;->A0a(I)V

    const v1, -0x5de35323

    invoke-static {v2, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    goto :goto_a

    :pswitch_13
    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/QGX;

    iget-boolean v2, v0, LX/QGX;->A02:Z

    iget-object v1, v0, LX/QGX;->A00:LX/Lwc;

    iget-object v0, v0, LX/QGX;->A01:LX/2YF;

    iget-object v0, v0, LX/2YF;->A01:LX/5Ji;

    if-eqz v2, :cond_11

    invoke-interface {v1, v0, v4, v3}, LX/Lwc;->DN5(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1, v0, v4, v3}, LX/Lwc;->DQr(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Vb;

    invoke-interface {v1}, LX/7Vb;->D06()LX/1fG;

    move-result-object v2

    sget-object v1, LX/1fG;->A04:LX/1fG;

    if-ne v2, v1, :cond_12

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/QLU;

    iget-object v1, v1, LX/QLU;->A04:LX/mvH;

    invoke-interface {v1}, LX/mvH;->Can()LX/Lwa;

    move-result-object v1

    invoke-interface {v1}, LX/Lwa;->DOj()V

    :cond_12
    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WU;

    iget-object v1, v1, LX/9WU;->A05:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9S3;

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/JBW;

    iget-object v1, v1, LX/JBW;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T7;

    iget-object v2, v1, LX/8T7;->A00:LX/LEo;

    iget-object v1, v1, LX/8T7;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9WU;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WU;

    iget-object v1, v1, LX/9WU;->A05:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9S3;

    const/16 v12, 0x3f9

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v4 .. v15}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kk1;

    iget-object v0, v3, LX/9S3;->A03:LX/GB8;

    invoke-interface {v1, v0}, LX/Kk1;->EvI(LX/GB8;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v2, LX/bGK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/bGK;->A0L:LX/hvo;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVG;

    iget-object v1, v1, LX/EVG;->A02:LX/UDy;

    :goto_b
    const/4 v3, 0x0

    invoke-interface {v4, v1, v3}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, v2, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v3}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, v2, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v2, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v0, LX/EVG;->A01:LX/Qq8;

    invoke-interface {v1, v0, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    const-string v1, "spread"

    new-instance v0, LX/eia;

    invoke-direct {v0, v1}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/bGK;->A01(LX/kqc;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, v2, LX/bGK;->A0F:LX/EVG;

    iget-object v1, v1, LX/EVG;->A03:LX/UDy;

    goto :goto_b

    :pswitch_17
    check-cast v2, LX/EJE;

    iget-object v1, v2, LX/EJE;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-boolean v1, v2, LX/3rc;->A00:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/GQA;

    iget-object v0, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/GQA;->A1a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    goto/16 :goto_1

    :pswitch_18
    check-cast v2, LX/NDA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/NDA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/NDA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NDA;->A08:Z

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Je;

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Jb;

    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v0, v1}, LX/4Je;->A00(LX/6Aa;LX/4Jb;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q3i;

    iget-object v1, v1, LX/Q3i;->A00:LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-virtual {v1}, LX/0jg;->A07()LX/0jf;

    move-result-object v2

    sget-object v1, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v2, v1}, LX/0jf;->A00(LX/0jf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    const/16 v1, 0x30

    new-instance v0, LX/kuP;

    invoke-direct {v0, v3, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/3GL;->A02(LX/6Aa;LX/3Of;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/67f;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LWA;

    invoke-virtual {v2, v1}, LX/67f;->A05(LX/LWA;)V

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    :goto_c
    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v2}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v6, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/lvN;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    new-instance v0, LX/ZlP;

    invoke-direct {v0, v1, v3, v2, v4}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZfR;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v6

    :pswitch_1d
    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/Zob;

    invoke-direct {v2, v1, v3, v4, v5}, LX/Zob;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v2, v1}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/4 v0, 0x6

    new-instance v6, LX/F1Y;

    invoke-direct {v6, v2, v1, v0}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v6

    :pswitch_1e
    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;

    move-result-object v2

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/AIA;->A05(LX/AG9;Ljava/lang/Integer;)LX/AG9;

    move-result-object v11

    iget-object v14, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v14, LX/AFK;

    const/4 v15, 0x0

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v13, v11, LX/AG9;->A02:LX/AG4;

    iget-object v1, v13, LX/AG4;->A00:LX/AFR;

    iget-object v0, v1, LX/AFR;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-boolean v2, v1, LX/AFR;->A0C:Z

    move/from16 v17, v2

    iget v2, v1, LX/AFR;->A01:I

    move/from16 v16, v2

    iget v12, v1, LX/AFR;->A00:I

    iget-object v10, v1, LX/AFR;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/AFR;->A0B:Z

    iget-boolean v7, v1, LX/AFR;->A0F:Z

    iget-boolean v6, v1, LX/AFR;->A0G:Z

    iget-boolean v5, v1, LX/AFR;->A0D:Z

    iget-boolean v4, v1, LX/AFR;->A0E:Z

    iget-object v3, v1, LX/AFR;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/AFR;->A0A:Z

    iget-object v1, v1, LX/AFR;->A09:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/AFR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/AFR;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/AFR;->A04:Ljava/lang/Integer;

    iput-object v14, v15, LX/AFR;->A02:LX/AFK;

    move/from16 v0, v17

    iput-boolean v0, v15, LX/AFR;->A0C:Z

    move/from16 v0, v16

    iput v0, v15, LX/AFR;->A01:I

    iput v12, v15, LX/AFR;->A00:I

    iput-object v10, v15, LX/AFR;->A07:Ljava/lang/String;

    iput-object v9, v15, LX/AFR;->A03:Ljava/lang/Integer;

    iput-boolean v8, v15, LX/AFR;->A0B:Z

    iput-boolean v7, v15, LX/AFR;->A0F:Z

    iput-boolean v6, v15, LX/AFR;->A0G:Z

    iput-boolean v5, v15, LX/AFR;->A0D:Z

    iput-boolean v4, v15, LX/AFR;->A0E:Z

    iput-object v3, v15, LX/AFR;->A05:Ljava/lang/String;

    iput-boolean v2, v15, LX/AFR;->A0A:Z

    iput-object v1, v15, LX/AFR;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/AG4;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/AG4;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/AG4;->A04:Z

    iget-boolean v2, v13, LX/AG4;->A05:Z

    iget-boolean v1, v13, LX/AG4;->A06:Z

    iget-boolean v0, v13, LX/AG4;->A07:Z

    new-instance v14, LX/AG4;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14, v11}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v3, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v3, LX/nqb;

    iget-object v2, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/L82;

    iget-boolean v0, v2, LX/L82;->A05:Z

    invoke-interface {v3, v0}, LX/nqb;->GA9(Z)V

    iget v0, v2, LX/L82;->A01:F

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/nqb;->GMn(FI)V

    iget v1, v2, LX/L82;->A02:I

    move-object v0, v3

    check-cast v0, LX/0W5;

    iput v1, v0, LX/0W5;->A06:I

    iget-object v0, v2, LX/L82;->A03:LX/0W7;

    invoke-interface {v3, v0}, LX/nqb;->GH2(LX/0W7;)V

    const/16 v0, 0x10

    goto/16 :goto_d

    :pswitch_20
    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM9;

    iget-boolean v1, v1, LX/EM9;->A0N:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRw;

    iget-object v6, v1, LX/GRw;->A0G:LX/LEo;

    :cond_14
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EM9;

    const v1, 0xfdffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v4, v1}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133b34

    invoke-static {v1, v3, v0, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_15
    const/16 v0, 0x1f

    goto/16 :goto_d

    :pswitch_21
    iget-object v4, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    iget-object v2, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8e8;

    iget-boolean v1, v2, LX/8e8;->A06:Z

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v2, v2, LX/8e8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2h0;->FGP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_16
    const/16 v0, 0x22

    goto/16 :goto_d

    :pswitch_22
    iget-object v5, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v5, LX/SSp;

    iget-object v6, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v6, LX/PKv;

    iget-object v1, v6, LX/PKv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v3

    iget-object v2, v6, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->CiD()LX/6kN;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v2

    sget-object v1, LX/6kN;->A04:LX/6kN;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2bo;

    iget-object v1, v6, LX/PKv;->A03:LX/Gq5;

    iget-object v0, v1, LX/Gq5;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMb;

    invoke-static {v0}, LX/PKv;->A00(LX/QMb;)LX/hiP;

    move-result-object v2

    iget-object v0, v1, LX/Gq5;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMb;

    invoke-static {v0}, LX/PKv;->A00(LX/QMb;)LX/hiP;

    move-result-object v1

    sget-object v0, LX/SRN;->A02:LX/SRN;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/N5k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/N5k;->A00:LX/SSp;

    iput-boolean v4, v6, LX/N5k;->A05:Z

    iput-object v3, v6, LX/N5k;->A04:LX/2bo;

    iput-object v0, v6, LX/N5k;->A03:LX/SRN;

    iput-object v2, v6, LX/N5k;->A02:LX/hiP;

    iput-object v1, v6, LX/N5k;->A01:LX/hiP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_23
    iget-object v2, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lvN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x27

    goto/16 :goto_d

    :pswitch_24
    iget-object v6, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/TFp;

    iget-object v5, v1, LX/TFp;->A03:LX/nwk;

    iget-object v4, v1, LX/TFp;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/TFp;->A09:Z

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v2, v4, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAc;->A00:LX/Bbi;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6, v5, v2, v4, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_19
    const/16 v0, 0x3d

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    iget-object v2, v0, LX/E4J;->A00:LX/nxf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UGy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_screen"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/UGy;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_1a
    const/16 v0, 0x3f

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v6

    return-object v6

    :pswitch_26
    iget-object v5, v0, LX/lvN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v4, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/N9f;

    iget-object v3, v0, LX/N9f;->A00:LX/nwk;

    iget-object v2, v0, LX/N9f;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/N9f;->A08:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_1b
    const/16 v0, 0x41

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v6

    return-object v6

    :pswitch_27
    iget-object v5, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v5, LX/J2e;

    iget-object v4, v0, LX/lvN;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/J2e;->A00:LX/Tnc;

    iget-object v0, v2, LX/Tnc;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, LX/bcs;

    invoke-direct {v1, v3}, LX/bcs;-><init>(LX/LEL;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v1, LX/LFd;

    iget-object v0, v2, LX/Tnc;->A00:LX/Ks7;

    invoke-interface {v0, v1}, LX/Ks7;->Eyr(LX/LFd;)V

    const/16 v0, 0xd

    new-instance v6, LX/F1Y;

    invoke-direct {v6, v0, v4, v5}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_28
    iget-object v4, v0, LX/lvN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qn6;

    iget-object v1, v4, LX/Qn6;->A03:LX/KOp;

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, LX/Qn6;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/lvN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9WU;

    iget v2, v1, LX/9WU;->A01:I

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1e

    :cond_1d
    invoke-virtual {v4}, LX/Qn6;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/lvN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    const/16 v0, 0x33

    :goto_d
    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v6

    return-object v6

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
