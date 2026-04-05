.class public final LX/ZAR;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.aiedit.screen.TapToEditDoodleKt$TapToEditDoodle$2$1$1"
    f = "TapToEditDoodle.kt"
    i = {
        0x0
    }
    l = {
        0x48,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V
    .locals 1

    iput-object p7, p0, LX/ZAR;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/ZAR;->A02:F

    iput-object p1, p0, LX/ZAR;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ZAR;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/ZAR;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ZAR;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/ZAR;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v7, p0, LX/ZAR;->A08:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LX/ZAR;->A02:F

    iget-object v1, p0, LX/ZAR;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/ZAR;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/ZAR;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ZAR;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/ZAR;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ZAR;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/ZAR;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    iput-object p1, v0, LX/ZAR;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/ZAR;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/ZAR;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/VdU;->A00(Ljava/util/List;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/ZAR;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/ZAR;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/ZAR;->A02:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/ZAR;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/ZAR;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZAR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ZAR;->A01:Ljava/lang/Object;

    check-cast v8, LX/jcN;

    iput-object v8, p0, LX/ZAR;->A01:Ljava/lang/Object;

    iput v1, p0, LX/ZAR;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v8, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v0, p0, LX/ZAR;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v8

    :cond_6
    check-cast p1, LX/6FV;

    iget-object v9, p0, LX/ZAR;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/6FV;->A08:J

    const/16 v1, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v10

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v4, v0, LX/6l5;->A00:J

    shr-long v0, v4, v1

    long-to-int v11, v0

    int-to-float v0, v11

    div-float/2addr v10, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v10, v3}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/6FV;->A07:J

    iget-object v4, p0, LX/ZAR;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v3, LX/aIP;

    invoke-direct {v3, v0, v9, v4, v8}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZAR;->A01:Ljava/lang/Object;

    iput v6, p0, LX/ZAR;->A00:I

    invoke-static {v8, p0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
