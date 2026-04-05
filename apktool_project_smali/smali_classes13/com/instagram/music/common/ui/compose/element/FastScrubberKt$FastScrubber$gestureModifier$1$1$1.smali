.class public final Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.common.ui.compose.element.FastScrubberKt$FastScrubber$gestureModifier$1$1$1"
    f = "FastScrubber.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x74,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitEachGesture",
        "down",
        "drag"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KOp;

.field public final synthetic A09:LX/KOp;

.field public final synthetic A0A:LX/jbl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/jbl;LX/igO;F)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iput-object p2, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    iput-object p1, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A08:LX/KOp;

    iput-object p4, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A06:LX/KOp;

    iput p8, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A04:F

    iput-object p5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A07:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v6, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iget-object v2, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    iget-object v1, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A08:LX/KOp;

    iget-object v4, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A06:LX/KOp;

    iget v8, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A04:F

    iget-object v5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A07:LX/KOp;

    new-instance v0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/jbl;LX/igO;F)V

    iput-object p1, v0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/16 v13, 0x20

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A02:Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/6FV;

    iget-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A00()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/6FV;

    iget-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iput-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A00:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v0

    :cond_4
    check-cast p1, LX/6FV;

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v9, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iget-object v8, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    iget-wide v2, p1, LX/6FV;->A08:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v8, v11, v2}, LX/WlD;->A00(LX/KOp;LX/jbl;F)F

    move-result v2

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A08:LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/6FV;->A07:J

    iget-object v10, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A06:LX/KOp;

    const/16 v7, 0xb

    new-instance v6, LX/evO;

    invoke-direct/range {v6 .. v11}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A00:I

    invoke-static {v0, p0, v6, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v5, p1

    move-object p1, v2

    :goto_1
    move-object v6, p1

    check-cast v6, LX/6FV;

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/6FV;->A07:J

    iget-object v10, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iget-object v12, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    iget-object v11, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A06:LX/KOp;

    const/16 v8, 0xe

    new-instance v7, LX/a0K;

    invoke-direct/range {v7 .. v12}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A03:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A00:I

    invoke-static {v0, p0, v7, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_5
    return-object v1

    :cond_6
    iget-object v4, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iget v7, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A04:F

    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget-object v0, v0, LX/I22;->A04:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/6l5;

    iget-wide v0, v0, LX/6l5;->A00:J

    shr-long/2addr v0, v13

    long-to-int v10, v0

    mul-int/2addr v10, v11

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    div-int/2addr v10, v0

    int-to-float v0, v10

    sub-float v1, v0, v7

    add-float/2addr v0, v7

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A0A:LX/jbl;

    iget-object v2, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A09:LX/KOp;

    iget-wide v0, v5, LX/6FV;->A08:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v2, v3, v0}, LX/WlD;->A00(LX/KOp;LX/jbl;F)F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :cond_a
    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    :cond_b
    iget-object v0, p0, Lcom/instagram/music/common/ui/compose/element/FastScrubberKt$FastScrubber$gestureModifier$1$1$1;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v6, LX/6l5;

    iget-wide v0, v6, LX/6l5;->A00:J

    shr-long/2addr v0, v13

    long-to-int v8, v0

    mul-int/2addr v8, v9

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    div-int/2addr v8, v0

    int-to-float v0, v8

    invoke-static {v5, v0}, LX/120;->A00(FF)F

    move-result v8

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-wide v0, v6, LX/6l5;->A00:J

    shr-long/2addr v0, v13

    long-to-int v9, v0

    mul-int/2addr v9, v10

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    div-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v5, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_e

    move-object v7, v11

    move v8, v1

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4
.end method
