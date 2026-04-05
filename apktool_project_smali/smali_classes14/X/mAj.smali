.class public final LX/mAj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/mAj;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mAj;->A01:Ljava/lang/Object;

    .line 268435460
    iput p1, p0, LX/mAj;->A00:I

    .line 268435462
    iput-object p4, p0, LX/mAj;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/mAj;->A03:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;II)V
    .locals 1

    iput p5, p0, LX/mAj;->$t:I

    iput p4, p0, LX/mAj;->A00:I

    iput-object p3, p0, LX/mAj;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/mAj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAj;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAj;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mAj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/mAj;)V
    .locals 14

    iget-object v3, p0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v13, p0, LX/mAj;->A00:I

    iget-object v0, p0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v0, LX/K5f;

    iget-object v7, v0, LX/K5f;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v2}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/C7O;

    iget-object v11, v1, LX/C7O;->A04:Ljava/lang/String;

    iget v0, v1, LX/C7O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/QrO;->A00()LX/2ci;

    move-result-object v4

    invoke-virtual {v2}, LX/QrO;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/C7O;->A01:LX/VBO;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/FyW;->A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/mAj;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v2, LX/9zi;

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/0v5;

    iget-object v4, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget v3, v0, LX/mAj;->A00:I

    iget-object v0, v2, LX/9zi;->A00:LX/0v2;

    iget-object v2, v0, LX/0v2;->A02:LX/Dbo;

    iget-object v1, v1, LX/0v5;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, LX/Dbo;->EP1(Lcom/instagram/feed/media/Media;LX/6Aa;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v11, LX/01I;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, LX/3JN;

    const/4 v1, 0x6

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    invoke-static {v2, v11, v1}, LX/3JM;->A01(LX/3JN;LX/01I;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "scrollbarEnabled"

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/litho/widget/HorizontalScroll;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v11, v1}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v11, v3, v4, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v1, "overScrollMode"

    :try_start_1
    invoke-static {v11, v1}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget v1, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/lhH;->A00:LX/lhH;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1, v4}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v1, "horizontalFadingEdgeEnabled"

    :try_start_2
    invoke-static {v11, v1}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/lhI;->A00:LX/lhI;

    invoke-virtual {v11, v4, v7, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v4, "scrollbarFadingEnabled"

    iget v1, v0, LX/mAj;->A00:I

    :try_start_3
    invoke-static {v11, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/lhJ;->A00:LX/lhJ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1, v4}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v1, "scrollPosition"

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    :try_start_4
    invoke-static {v11, v1}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lhK;->A00:LX/lhK;

    invoke-virtual {v11, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "onScrollStateChange"

    :try_start_5
    invoke-static {v11, v0}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A03:LX/mfD;

    sget-object v0, LX/lhM;->A00:LX/lhM;

    invoke-virtual {v11, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "scrollStateListener"

    :try_start_6
    invoke-static {v11, v0}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A04:LX/3Rw;

    sget-object v0, LX/lhN;->A00:LX/lhN;

    invoke-virtual {v11, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_7
    invoke-static {v11, v0}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/Wf9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v11, v3, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    check-cast v11, LX/Td4;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v6, v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "requestResnapshotInternal: resnapshot succeeded with resultCode: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/Td4;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/mAj;->A00:I

    invoke-static {v3, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v6, v1, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1

    const v2, 0x210e3f4a

    const/4 v1, 0x2

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget-object v1, v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v1}, LX/0FN;->A03()V

    goto/16 :goto_3

    :cond_2
    const-string v1, "FAILURE"

    goto :goto_1

    :cond_3
    const-string v1, "null"

    goto :goto_1

    :pswitch_2
    check-cast v11, Ljava/lang/Throwable;

    iget-object v5, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v3, v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "requestResnapshotInternal: resnapshot final failure for requestId: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v0, LX/mAj;->A00:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v3, v1, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x210e3f4a

    if-eqz v3, :cond_4

    const-string v1, "error_message"

    invoke-interface {v3, v2, v6, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_5

    const v2, 0x210e3f4a

    const/4 v1, 0x3

    invoke-interface {v3, v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "final_retry_failure"

    invoke-interface {v2, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v5, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onDisconnected for syncGroupId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0FN;->A02:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v1, LX/0FQ;->A03:LX/0FQ;

    invoke-static {v3, v1}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    :goto_3
    iget-object v0, v0, LX/mAj;->A02:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v11, LX/msD;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v1

    iget-object v7, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/jAS;->A00:LX/jAS;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/iz1;

    invoke-direct {v4, v6, v8, v1}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v3, LX/iz1;

    invoke-direct {v3, v1, v8, v2}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/YnS;

    invoke-direct {v2, v6, v8, v7}, LX/YnS;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2fd4df92

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-interface {v11, v4, v3, v1, v5}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget v3, v0, LX/mAj;->A00:I

    const/16 v1, 0x11

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v1, LX/WHj;->A00:LX/1ss;

    invoke-interface {v11, v2, v1, v3}, LX/msD;->Dti(Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    new-instance v1, LX/faG;

    invoke-direct {v1, v0, v3, v6}, LX/faG;-><init>(Ljava/lang/Object;II)V

    const v0, -0x70cab889

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "regenerate_cell"

    invoke-interface {v11, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/jdM;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    invoke-static {v11, v1}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/5mH;->A00(FF)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, LX/jdM;->GKx(J)V

    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11, v1}, LX/jdM;->FzW(F)V

    iget-object v4, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v1

    check-cast v1, LX/Q8t;

    iget-object v1, v1, LX/Q8t;->A0D:Ljava/util/List;

    iget v3, v0, LX/mAj;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-ne v0, v3, :cond_8

    :goto_4
    check-cast v2, LX/gtO;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-interface {v0}, LX/hsN;->DIP()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    int-to-float v3, v0

    check-cast v2, LX/Q9B;

    iget v0, v2, LX/Q9B;->A02:I

    int-to-float v2, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    sub-float/2addr v2, v1

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, LX/751;->A00(FF)F

    move-result v1

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v1, v0

    invoke-interface {v11, v1}, LX/jdM;->GGp(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v11}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v11, v0}, LX/jdM;->G1D(F)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_5
    check-cast v11, LX/TwO;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v2, v11, LX/TwO;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/mAj;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, LX/J88;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, LX/I94;

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1, v3, v3}, LX/J88;->A08(LX/I94;II)V

    iget v2, v1, LX/I94;->A00:I

    :goto_5
    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v1, LX/I94;

    if-eqz v1, :cond_b

    invoke-virtual {v11, v1, v3, v2}, LX/J88;->A08(LX/I94;II)V

    :cond_b
    iget v1, v0, LX/mAj;->A00:I

    add-int/2addr v2, v1

    iget-object v0, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v0, LX/I94;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0, v3, v2}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_7
    check-cast v11, Ljava/lang/String;

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, LX/EYA;

    iget v2, v0, LX/mAj;->A00:I

    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wo8;

    invoke-static {v0, v3, v1, v11, v2}, LX/EYA;->A03(LX/Wo8;LX/EYA;LX/6Ft;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v11, LX/CsI;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    const/16 v1, 0x31

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    iget v3, v0, LX/mAj;->A00:I

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    new-instance v1, LX/gjN;

    invoke-direct {v1, v3, v6, v0, v2}, LX/gjN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74ccc333

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "tabs"

    invoke-static {v11, v0, v4, v1, v5}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/CsI;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v1, 0xe6

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    const/16 v1, 0x49

    new-instance v14, LX/mAQ;

    invoke-direct {v14, v1}, LX/mAQ;-><init>(I)V

    iget-object v3, v0, LX/mAj;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    iget v0, v0, LX/mAj;->A00:I

    new-instance v1, LX/gaQ;

    invoke-direct {v1, v0, v5, v3, v2}, LX/gaQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x174024bc

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const-string v12, "progress_media"

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v2, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    goto :goto_6

    :pswitch_b
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v2, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v0, LX/mAj;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v2, LX/58T;

    iget-object v6, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Iq;

    iget v10, v0, LX/mAj;->A00:I

    const-string v1, "delete_notification_success"

    invoke-static {v2, v6, v1, v10}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v1, v2, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v3

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v2, LX/58T;->A01:LX/AHT;

    iget-object v1, v2, LX/58T;->A04:LX/Pue;

    invoke-interface {v1}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Pue;->CR8()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v5, LX/47u;

    invoke-virtual/range {v3 .. v10}, LX/47R;->A0K(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    invoke-interface {v3, v11, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v11, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v11, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A0X:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v11}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wl9;

    iget-object v5, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v5, LX/N0f;

    iget v3, v0, LX/mAj;->A00:I

    sget-object v2, LX/WTA;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/N0f;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, LX/YRm;

    invoke-direct {v4, v5, v3}, LX/YRm;-><init>(LX/mHm;I)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v4, LX/YRm;

    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Wl9;->A00:LX/QV6;

    iget-object v2, v0, LX/QV6;->A0O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vL;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, LX/3vL;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YRm;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vL;

    iget-object v0, v4, LX/YRm;->A02:LX/mHm;

    invoke-interface {v0}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v3, v0}, LX/3vL;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v6, LX/ITB;

    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v10, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    sget-object v1, LX/ITB;->A06:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v7, LX/XJf;

    invoke-direct {v7}, LX/XJf;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v9, LX/ITB;->A06:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    filled-new-array {v8, v1}, [Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, v7, LX/XJf;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/Wp0;

    invoke-direct {v1, v2}, LX/Wp0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/XJf;->A00()V

    iget v0, v0, LX/mAj;->A00:I

    iput v0, v6, LX/ITB;->A00:I

    iget-object v0, v6, LX/ITB;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v1, 0x0

    aget v1, v2, v1

    iget v3, v0, LX/mAj;->A00:I

    if-ne v3, v1, :cond_e

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qm2;

    sget-object v0, LX/Qm2;->A0C:LX/03Z;

    iget-object v2, v1, LX/Qm2;->A0A:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Qm2;->A07:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v4, LX/QIO;

    iget-object v1, v4, LX/QIO;->A00:LX/8jV;

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-nez v1, :cond_f

    iget-object v1, v4, LX/QIO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v3

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v1, v2}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_f
    iget-object v3, v4, LX/QIO;->A02:LX/ndt;

    iget-object v2, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v0, LX/mAj;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/ndt;->F5G(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v11}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    const/16 v1, 0x24

    new-instance v8, LX/HSE;

    invoke-direct {v8, v1}, LX/HSE;-><init>(I)V

    const/16 v1, 0xf3

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v7

    iget v4, v0, LX/mAj;->A00:I

    iget-object v3, v0, LX/mAj;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/mAj;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/gjN;

    invoke-direct {v1, v4, v2, v3, v0}, LX/gjN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x348a847e

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v9

    const-string v6, ""

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v1, v0, LX/mAj;->A00:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    invoke-virtual {v1}, LX/eFO;->A06()I

    move-result v2

    iget v1, v0, LX/mAj;->A00:I

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qe8;

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/Qe8;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v4, LX/ODd;

    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4RL;

    iget-object v2, v1, LX/4RL;->A01:LX/UA8;

    iget-object v1, v1, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget v6, v0, LX/mAj;->A00:I

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/ODd;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;Ljava/lang/Integer;IZZ)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, LX/mBh;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/WLw;

    iget-object v7, v1, LX/WLw;->A01:LX/mRm;

    iget-object v8, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v10, LX/6Aa;

    const/4 v9, 0x0

    iget v12, v0, LX/mAj;->A00:I

    invoke-interface/range {v7 .. v12}, LX/mRm;->FIy(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/mBh;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/mAj;->A00(LX/mAj;)V

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {v0}, LX/mAj;->A00(LX/mAj;)V

    const/16 v0, 0xe

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v0}, LX/mAj;->A00(LX/mAj;)V

    const/16 v0, 0xf

    goto/16 :goto_9

    :pswitch_1c
    iget-object v6, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v6, LX/jaY;

    invoke-interface {v6}, LX/jaY;->C0q()I

    move-result v1

    iget v5, v0, LX/mAj;->A00:I

    if-eq v1, v5, :cond_10

    invoke-interface {v6}, LX/jaY;->C0q()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_10

    iget-object v4, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    sget-object v3, LX/Se2;->A07:LX/Se2;

    iget-object v0, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v0, LX/N1g;

    iget-object v0, v0, LX/N1g;->A00:LX/5wv;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3U;

    const/4 v1, 0x0

    new-instance v0, LX/J9y;

    invoke-direct {v0, v2, v1, v1}, LX/J9y;-><init>(LX/K3U;LX/idO;Ljava/lang/Long;)V

    invoke-interface {v4, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v6, v5}, LX/jaY;->G7x(I)V

    const/16 v0, 0x1d

    goto/16 :goto_9

    :pswitch_1d
    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4Z;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget v5, v0, LX/mAj;->A00:I

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUF;

    iget-object v1, v0, LX/HUF;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qi2;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "pinned_row_v_scroll"

    :goto_7
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v5}, LX/490;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x27

    goto/16 :goto_9

    :cond_11
    const-string v2, "pinned_row_h_scroll"

    goto :goto_7

    :pswitch_1e
    iget-object v3, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4Z;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget v5, v0, LX/mAj;->A00:I

    iget-object v0, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUF;

    iget-object v1, v0, LX/HUF;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qi2;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "pinned_row_v_scroll"

    :goto_8
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v5}, LX/490;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x2c

    goto :goto_9

    :cond_12
    const-string v2, "pinned_row_h_scroll"

    goto :goto_8

    :pswitch_1f
    iget-object v2, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/I3K;

    iget-object v3, v1, LX/I3K;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[0,"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/mAj;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "projects_detail"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    invoke-virtual {v0, v3, v2, v1}, LX/UNe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v0, 0x36

    goto :goto_9

    :pswitch_20
    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v5, LX/F42;

    iget-object v1, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v1, LX/HUg;

    iget-object v4, v1, LX/HUg;->A02:Ljava/lang/String;

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, LX/mAj;->A00:I

    const/4 v1, 0x3

    div-int v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "projects_saved"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F42;->A02:LX/UNe;

    invoke-virtual {v0, v4, v2, v1}, LX/UNe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x39

    :goto_9
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget v2, v0, LX/mAj;->A00:I

    if-lez v2, :cond_15

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v4, v0, LX/mAj;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/mAj;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/ZiC;

    invoke-direct/range {v1 .. v6}, LX/ZiC;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0xb

    goto :goto_a

    :cond_15
    const/16 v0, 0x31

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget v2, v0, LX/mAj;->A00:I

    if-lez v2, :cond_16

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v4, v0, LX/mAj;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/mAj;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, LX/ZiC;

    invoke-direct/range {v1 .. v6}, LX/ZiC;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0xc

    :goto_a
    new-instance v0, LX/F1Y;

    invoke-direct {v0, v2, v5, v1}, LX/F1Y;-><init>(Landroid/view/View;LX/3br;I)V

    return-object v0

    :cond_16
    const/16 v0, 0x32

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v11, LX/8ep;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/AqC;->A05(LX/8ep;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    iget-object v3, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/mAj;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v1, 0x7f0600a8

    invoke-static {v2, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, LX/mAj;->A03:Ljava/lang/Object;

    check-cast v0, LX/PHN;

    iget-object v0, v0, LX/PHN;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v1, v0, LX/mAj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/mAj;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_b

    :catchall_0
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v2, v11, LX/01I;->A00:Ljava/lang/String;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1f
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_22
        :pswitch_13
        :pswitch_23
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
