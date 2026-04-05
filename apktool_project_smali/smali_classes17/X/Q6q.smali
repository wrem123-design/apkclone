.class public final LX/Q6q;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RWF;LX/jdt;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Q6q;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Q6q;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Q6q;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;LX/3br;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/Q6q;->$t:I

    iput-object p3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Q6q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 811663634
    iput p6, p0, LX/Q6q;->$t:I

    .line 811663635
    iput-object p1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Q6q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Q6q;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6q;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q6q;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/Q6q;

    invoke-direct/range {v3 .. v9}, LX/Q6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Q6q;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Q6q;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q6q;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/Q6q;

    invoke-direct {v3, v1, p2, v0}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v1, LX/RWF;

    iget-object v0, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v0, LX/jdt;

    new-instance v3, LX/Q6q;

    invoke-direct {v3, v1, v0, p2, v2}, LX/Q6q;-><init>(LX/RWF;LX/jdt;LX/igO;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/Q6q;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Q6q;

    invoke-direct {v3, v1, p2, v0}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Q6q;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v3, LX/Q6q;

    invoke-direct {v3, v0, p2, v1}, LX/Q6q;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;LX/3br;)V

    iput-object p1, v3, LX/Q6q;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Q6q;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/Q6q;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Q6q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/Q6q;->A04:Ljava/lang/Object;

    new-instance v2, LX/Q6q;

    invoke-direct {v2, v1, p2, v0}, LX/Q6q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Q6q;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/Q6q;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v5, p0, LX/Q6q;->A00:I

    invoke-interface {v0, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_20

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance p1, LX/TTy;

    invoke-direct {p1}, LX/RN1;-><init>()V

    iget-object v0, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v0, LX/Spx;

    iget-wide v2, v0, LX/Spx;->A00:J

    iput-wide v2, p1, LX/RN1;->A00:J

    iget-object v3, v0, LX/Spx;->A01:LX/jlW;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, LX/RO5;

    iget-object v2, v0, LX/RO5;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-object v0, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Lj;

    iput v4, p0, LX/Q6q;->A00:I

    invoke-virtual {v2, v3, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/jlW;LX/7Lj;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_0
    iget v2, p0, LX/Q6q;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v9, :cond_1e

    iget-object v8, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v9, p0, LX/Q6q;->A00:I

    invoke-interface {v5, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v2, LX/Z9a;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A02(LX/Kq1;)LX/2zi;

    move-result-object v4

    new-instance v3, LX/jCK;

    invoke-direct {v3, v2, v6, v9}, LX/jCK;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/WzF;->A01:LX/WzF;

    iput-object v6, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Q6q;->A00:I

    invoke-static {v0, v8, p0, v2}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget v2, p0, LX/Q6q;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_1e

    iget-object v8, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v0, p0, LX/Q6q;->A00:I

    invoke-interface {v5, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v2, LX/Z9a;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A02(LX/Kq1;)LX/2zi;

    move-result-object v4

    new-instance v3, LX/jCK;

    invoke-direct {v3, v2, v6, v7}, LX/jCK;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/WzF;->A02:LX/WzF;

    iput-object v6, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Q6q;->A00:I

    invoke-static {v0, v8, p0, v2}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v2, p0, LX/Q6q;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_1e

    iget-object v4, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v2, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Q6q;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    :try_start_2
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v0, v0, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    new-instance v0, LX/SGF;

    invoke-direct {v0, v2, v5}, LX/SGF;-><init>(LX/Ync;LX/Ync;)V

    iput-object v5, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Q6q;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/Q6q;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v3, LX/S1s;

    iget-object v2, v3, LX/S1s;->A02:LX/kwB;

    iget-object v7, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v6, LX/jbl;

    iget-object v5, p0, LX/Q6q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v4, LX/O37;

    invoke-direct {v4, v3, v0}, LX/O37;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/Q6q;->A00:I

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;

    invoke-direct {v3, v2, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;-><init>(LX/kwB;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)V

    const/16 v2, 0x8

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v7, v5, v4}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p0, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v2, p0, LX/Q6q;->A00:I

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    if-eq v2, v0, :cond_9

    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto/16 :goto_7

    :cond_b
    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    :cond_d
    :goto_4
    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v2, :cond_e

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/Q6q;->A00:I

    invoke-interface {v2, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object v6, v5

    goto :goto_5

    :cond_e
    move-object v6, v5

    move-object p1, v4

    goto :goto_5

    :cond_f
    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    iput-object p1, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/RtF;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v5, LX/RtF;

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/Q6q;->A00:I

    invoke-static {v5, v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A03(LX/RtF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    :try_start_4
    iget-object v5, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v2, LX/Q6q;

    invoke-direct {v2, v5, v4, v6}, LX/Q6q;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;LX/3br;)V

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/Q6q;->A00:I

    invoke-virtual {v5, p0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0U(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto/16 :goto_a

    :goto_7
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v6, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/Q8R;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    if-nez v5, :cond_12

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v5, LX/Q8R;

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/Q6q;->A00:I

    invoke-static {v5, v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A04(LX/Q8R;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_b

    :cond_13
    instance-of v0, v5, LX/RtV;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/Q6q;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v2, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/Q6q;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_5
    iget v3, p0, LX/Q6q;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v8, :cond_15

    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v2, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v9, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x5

    new-instance v0, LX/37U;

    invoke-direct {v0, v3, v9, v4, v2}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v0, LX/37U;

    invoke-direct {v0, v5, v9, v4, v2}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v2, 0x7

    new-instance v0, LX/Q6p;

    invoke-direct {v0, v9, v5, v4, v2}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v8, p0, LX/Q6q;->A00:I

    invoke-static {v9, p0}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Q6q;->A00:I

    invoke-interface {v5, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_8
    :try_start_5
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A05:LX/bKJ;

    sget-object v0, LX/WzF;->A03:LX/WzF;

    invoke-virtual {v1, v0}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_20

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, v3}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/jAX;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_18
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget v2, p0, LX/Q6q;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v1, LX/YwN;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q6q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q6q;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/RQ7;

    invoke-direct/range {v2 .. v8}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, p0, LX/Q6q;->A00:I

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_7
    iget v0, p0, LX/Q6q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    iget-object v3, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iput-object p1, v3, LX/3br;->A00:Ljava/lang/Object;

    :goto_9
    iget-object v3, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/Q8R;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/RtV;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/Q8S;

    const/4 p1, 0x0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/1U8;

    if-eqz v0, :cond_1b

    iput-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Q6q;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Q6q;->A00:I

    invoke-interface {v0, p0}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    return-object v1

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :catchall_1
    move-exception v1

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :catchall_3
    move-exception v1

    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_a
    return-object v1

    :goto_b
    return-object v1

    :goto_c
    return-object v1

    :pswitch_8
    iget v0, p0, LX/Q6q;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast p1, LX/5pH;

    if-eqz p1, :cond_20

    iget-object v0, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v5, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v5, LX/dmY;

    iget-object v7, v5, LX/dmY;->A03:LX/ecY;

    iget-object v2, v7, LX/ecY;->A09:LX/0Bg;

    iget-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-wide v0, v4, LX/0jY;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/khS;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/khS;->D3k()LX/2lD;

    move-result-object v1

    iget-object v0, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    check-cast v2, LX/ecR;

    iget-object v0, v2, LX/ecR;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6h9;

    if-eqz v10, :cond_20

    iget-wide v2, p1, LX/5pH;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v11, v0

    invoke-static {v10, v11}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v0, v4, LX/0jY;->A00:J

    new-instance v8, LX/bI1;

    invoke-direct {v8, v9, v11, v0, v1}, LX/bI1;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v9

    invoke-static {v10, v9}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, v4, LX/0jY;->A00:J

    new-instance v1, LX/bI1;

    invoke-direct {v1, v0, v9, v2, v3}, LX/bI1;-><init>(Ljava/lang/Integer;IJ)V

    const/4 v0, 0x0

    new-instance v4, LX/bIA;

    invoke-direct {v4, v8, v1, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    sget-object v0, LX/0AY;->A00:LX/0Bg;

    new-instance v1, LX/0Bg;

    invoke-direct {v1}, LX/0AX;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    invoke-virtual {v1, v2, v3, v4}, LX/0Bg;->A08(JLjava/lang/Object;)V

    iget-object v0, v7, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, LX/dmY;->A02:LX/ko7;

    :cond_20
    :goto_d
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q6q;->A04:Ljava/lang/Object;

    check-cast v0, LX/dmY;

    iget-object v5, v0, LX/dmY;->A01:LX/ke0;

    if-eqz v5, :cond_20

    iget-object v0, p0, LX/Q6q;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Q6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-wide v2, v0, LX/5pH;->A00:J

    iput v7, p0, LX/Q6q;->A00:I

    invoke-interface {v5, v4, p0, v2, v3}, LX/ke0;->GWu(Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
