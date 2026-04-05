.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/jAX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/jAX;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x7

    invoke-static {v2, v10, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    :goto_0
    sget-object v2, LX/1ze;->A05:LX/1ze;

    invoke-static {v1, v4, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_1
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v0, v3, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_2
    move-object v9, v5

    check-cast v9, LX/6FV;

    invoke-virtual {v9}, LX/6FV;->A00()V

    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v5, LX/1ze;->A05:LX/1ze;

    iget-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v4, LX/BTU;

    invoke-direct {v4, v8, v10, v7}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v6, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iget-object v11, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v11, v4, :cond_3

    const/4 v12, 0x5

    new-instance v7, LX/E0v;

    invoke-direct/range {v7 .. v12}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v7, v6, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_3
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    if-nez v4, :cond_4

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v4, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_4
    iput-object v9, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v4, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :pswitch_2
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/6FV;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_5
    check-cast v5, LX/QIr;

    sget-object v4, LX/E9v;->A00:LX/E9v;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v9, LX/6FV;->A08:J

    invoke-static {v6, v4, v5}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :pswitch_3
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x2

    invoke-static {v2, v10, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v4, v5, LX/E9r;

    if-eqz v4, :cond_12

    check-cast v5, LX/E9r;

    iget-object v6, v5, LX/E9r;->A00:LX/6FV;

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_8
    move-object v6, v5

    check-cast v6, LX/6FV;

    :goto_2
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/6FV;->A00()V

    iget-object v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v4, 0x4

    invoke-static {v5, v10, v4}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v5

    sget-object v4, LX/1ze;->A05:LX/1ze;

    invoke-static {v5, v7, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    move-result-object v8

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-static {v1}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->BZx()J

    move-result-wide v4

    const/4 v7, 0x0

    new-instance v0, LX/ZAV;

    invoke-direct {v0, v6, v10, v7}, LX/ZAV;-><init>(LX/6FV;LX/igO;I)V

    invoke-interface {v1, v3, v0, v4, v5}, LX/jcN;->Ghe(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :pswitch_5
    iget-object v8, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/6FV;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_9
    move-object v13, v5

    check-cast v13, LX/6FV;

    if-eqz v13, :cond_10

    iget-object v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v5, LX/1ze;->A05:LX/1ze;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x0

    invoke-static {v8, v12, v10, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v4

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v7, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iget-object v15, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v15, v4, :cond_a

    const/16 v16, 0x6

    new-instance v11, LX/E0v;

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/E0v;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6FV;LX/igO;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11, v7, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_a
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_b

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v4, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    return-object v2

    :cond_b
    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v4, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v2

    :pswitch_6
    iget-object v13, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    check-cast v13, LX/6FV;

    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/6FV;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v1

    :cond_c
    check-cast v5, LX/QIr;

    sget-object v4, LX/E9v;->A00:LX/E9v;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v13, LX/6FV;->A08:J

    invoke-static {v6, v4, v5}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_d
    instance-of v1, v5, LX/E9r;

    if-eqz v1, :cond_e

    check-cast v5, LX/E9r;

    iget-object v5, v5, LX/E9r;->A00:LX/6FV;

    goto :goto_3

    :cond_e
    instance-of v1, v5, LX/E9s;

    if-eqz v1, :cond_14

    move-object v5, v10

    goto :goto_3

    :cond_f
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x6

    invoke-static {v2, v10, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v2

    sget-object v1, LX/1ze;->A05:LX/1ze;

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    :cond_10
    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-wide v0, v6, LX/6FV;->A08:J

    goto :goto_4

    :pswitch_7
    iget-object v6, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/6FV;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/6FV;

    :goto_3
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/6FV;->A00()V

    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x5

    invoke-static {v2, v10, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v2

    sget-object v1, LX/1ze;->A05:LX/1ze;

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v5, LX/6FV;->A08:J

    :goto_4
    invoke-static {v2, v0, v1}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v5, LX/E9s;

    if-nez v1, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/jAX;

    iget-object v2, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x3

    invoke-static {v2, v10, v1}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v2

    sget-object v1, LX/1ze;->A05:LX/1ze;

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/LEN;LX/jAX;LX/1ze;LX/8lN;)LX/1zi;

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
