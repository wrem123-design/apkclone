.class public final Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.viewer.compose.PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1"
    f = "PointerTouch.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x5c,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "downTime",
        "downPosition",
        "hasMoved"
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:J

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    iput-wide p5, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A06:J

    iput-object p3, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A05:F

    iput-object p2, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A07:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-wide v5, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A06:J

    iget-object v3, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A05:F

    iget-object v2, p0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A07:LX/LEL;

    new-instance v0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;-><init>(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object p1, v0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v9, p0

    iget v2, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A01:I

    const/16 v17, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6FV;->A00()V

    :cond_1
    :goto_0
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    check-cast v12, LX/jcN;

    iput-object v12, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    iput v7, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A01:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v12, v0, v9, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_4
    check-cast v1, LX/6FV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v1, LX/6FV;->A08:J

    const/4 v13, 0x0

    :cond_5
    invoke-static {v4, v5}, LX/260;->A0E(J)J

    move-result-wide v14

    iget-wide v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A06:J

    sub-long/2addr v0, v14

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_9

    const/4 v15, 0x6

    new-instance v14, LX/ZAU;

    invoke-direct {v14, v15, v6}, LX/ZAU;-><init>(ILX/igO;)V

    iput-object v12, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A02:J

    iput-wide v2, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A03:J

    iput v13, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A00:I

    iput v8, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A01:I

    invoke-interface {v12, v9, v14, v0, v1}, LX/jcN;->Ghe(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_6
    iget v13, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A00:I

    iget-wide v2, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A03:J

    iget-wide v4, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A02:J

    iget-object v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_7
    check-cast v1, LX/6l4;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6FV;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v14, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A00(JJ)F

    move-result v1

    iget v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v13, 0x1

    :cond_8
    iget-boolean v0, v14, LX/6FV;->A0D:Z

    if-nez v0, :cond_5

    invoke-virtual {v14}, LX/6FV;->A00()V

    if-nez v13, :cond_1

    iget-object v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-nez v13, :cond_d

    iget-object v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iput-object v6, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    iput v11, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A01:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v12, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/6FV;->A00()V

    :cond_c
    iget-object v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    iput-object v6, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A04:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v9, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;->A01:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v12, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10
.end method
