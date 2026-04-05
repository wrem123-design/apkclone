.class public final LX/RN8;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/RN8;->$t:I

    iput-object p1, p0, LX/RN8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RN8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/RN8;->$t:I

    iget-object v3, p0, LX/RN8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/RN8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/RN8;

    invoke-direct {v0, v3, v2, p1, v1}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/RN8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/RN8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/RN8;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/RN8;->A00:I

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/RN8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput v3, p0, LX/RN8;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, p0, LX/RN8;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iput v1, p0, LX/RN8;->A00:I

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/RQ1;

    invoke-virtual {v0, v2}, LX/RQ1;->A01([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/8pZ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/8pZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v3, v0, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V

    goto :goto_0

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RN8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingDataDiffer;

    iget-object v3, p0, LX/RN8;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZXn;

    iget-object v0, v3, LX/ZXn;->A01:LX/kOp;

    iput-object v0, v4, Landroidx/paging/PagingDataDiffer;->A02:LX/kOp;

    iget-object v2, v3, LX/ZXn;->A03:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/P4Q;

    invoke-direct {v0, v1, v4, v3}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/RN8;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RN8;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v0, LX/eRP;

    iget-object v1, p0, LX/RN8;->A01:Ljava/lang/Object;

    check-cast v1, LX/eR1;

    iget-object v0, v0, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v2, p0, LX/RN8;->A00:I

    iget-object v0, v1, LX/eR1;->A01:LX/1U8;

    invoke-interface {v0, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    iget-object v0, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v0, LX/eRP;

    iget-object v0, v0, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RN8;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/eQk;

    invoke-direct {v7}, LX/eQk;-><init>()V

    iget-object v4, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v4, LX/eRO;

    iget-object v1, p0, LX/RN8;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/O59;

    invoke-direct {v3, v0, v1, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v1, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/eRO;->A01:Landroid/view/View;

    new-instance v1, LX/eRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/eRM;->A01:LX/jqK;

    iput-object v3, v1, LX/eRM;->A02:LX/LEL;

    iput-object v2, v1, LX/eRM;->A03:LX/LEL;

    iput-object v0, v1, LX/eRM;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/eRO;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jdW;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v1

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v4, LX/eRO;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    if-eq v1, v0, :cond_e

    iget-object v0, v4, LX/eRO;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    new-instance v0, LX/hwQ;

    invoke-direct {v0, v7, v4, v3}, LX/hwQ;-><init>(LX/eQk;LX/eRO;LX/jdW;)V

    iput-object v0, v4, LX/eRO;->A05:Ljava/lang/Runnable;

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    move-object v0, v5

    goto :goto_2

    :cond_e
    new-instance v1, LX/RrE;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v3, v1, LX/RrE;->A00:LX/jdW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v8}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/eRO;->A00:Landroid/view/ActionMode;

    :goto_3
    :try_start_3
    iput v8, p0, LX/RN8;->A00:I

    iget-object v0, v7, LX/eQk;->A00:LX/1U8;

    invoke-interface {v0, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_4
    iget-object v3, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v3, LX/eRO;

    iget-object v0, v3, LX/eRO;->A03:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/eRO;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_5
    if-eq v2, v0, :cond_13

    iget-object v0, v3, LX/eRO;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, LX/hFO;

    invoke-direct {v0, v3}, LX/hFO;-><init>(LX/eRO;)V

    iput-object v0, v3, LX/eRO;->A04:Ljava/lang/Runnable;

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_6
    iget-object v0, v3, LX/eRO;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v5, v3, LX/eRO;->A00:Landroid/view/ActionMode;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/eRO;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_5

    :goto_7
    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v0, LX/eRP;

    iget-object v0, v0, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v1

    :goto_8
    return-object v6

    :catchall_1
    move-exception v4

    iget-object v3, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v3, LX/eRO;

    iget-object v0, v3, LX/eRO;->A03:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/eRO;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_9
    if-eq v2, v0, :cond_18

    iget-object v0, v3, LX/eRO;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_15

    new-instance v0, LX/hFO;

    invoke-direct {v0, v3}, LX/hFO;-><init>(LX/eRO;)V

    iput-object v0, v3, LX/eRO;->A04:Ljava/lang/Runnable;

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    iget-object v0, v3, LX/eRO;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    iput-object v5, v3, LX/eRO;->A00:Landroid/view/ActionMode;

    throw v4

    :cond_18
    iget-object v0, v3, LX/eRO;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_a

    :cond_19
    move-object v0, v5

    goto :goto_9
.end method
