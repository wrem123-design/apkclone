.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x402,
        0x418
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/igO;LX/3rc;LX/3br;LX/3br;)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/3rc;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/3br;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A06:LX/3br;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/3rc;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/3br;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A06:LX/3br;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, p2, v3, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/igO;LX/3rc;LX/3br;LX/3br;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v9, p0

    iget v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    const/4 v7, 0x2

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    iget v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    if-eq v1, v6, :cond_7

    iget-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    check-cast v10, LX/6l4;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v5

    :cond_0
    check-cast v2, LX/6l4;

    iget-object v3, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1, v3}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_1
    iget-object v12, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A05:LX/3br;

    iget-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FV;

    iget-wide v0, v0, LX/6FV;->A07:J

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_f

    iput-object v1, v12, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A06:LX/3br;

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_2
    if-nez v4, :cond_f

    :goto_3
    sget-object v1, LX/E1E;->A04:LX/E1E;

    iput-object v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    invoke-interface {v5, v1, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v14, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A06:LX/3br;

    iget-object v15, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_4

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FV;

    iget-wide v0, v0, LX/6FV;->A07:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iput-object v10, v14, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v5

    :cond_8
    move-object v10, v2

    check-cast v10, LX/6l4;

    iget-object v13, v10, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_c

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6FV;

    invoke-virtual {v14}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v2, v0, LX/6l5;->A00:J

    invoke-interface {v5}, LX/jcN;->Bg3()J

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, LX/6G1;->A05(LX/6FV;JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    :cond_c
    iget v0, v10, LX/6l4;->A02:I

    if-ne v0, v7, :cond_d

    iget-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A04:LX/3rc;

    iput-boolean v6, v0, LX/3rc;->A00:Z

    const/4 v4, 0x1

    :cond_d
    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A02:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A00:I

    iput v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A01:I

    invoke-interface {v5, v0, v9}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->A03:Ljava/lang/Object;

    check-cast v5, LX/jcN;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method
