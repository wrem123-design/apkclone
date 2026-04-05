.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:LX/joJ;

.field public final synthetic A04:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/joJ;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/igO;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A04:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A02:F

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A03:LX/joJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A04:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A02:F

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A03:LX/joJ;

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(LX/joJ;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/igO;Lkotlin/jvm/functions/Function1;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object v9, p0

    iget v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v6, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A04:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/gsO;

    const/4 v0, 0x0

    iget v12, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A02:F

    invoke-static {v3, v0, v12}, LX/GKM;->A00(LX/gsO;FF)F

    move-result v3

    iget-object v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/kL1;

    invoke-interface {v0, v12, v3}, LX/kL1;->AHh(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    :goto_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/JCK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v5, v0

    iput v5, v4, LX/JCK;->A00:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A03:LX/joJ;

    iget v11, v4, LX/JCK;->A00:F

    const/16 v0, 0x8

    invoke-static {v3, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v10

    iput-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A01:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A00:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/joJ;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/JCK;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/4S8;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A04:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/kL1;

    invoke-virtual {p1}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v0}, LX/kL1;->AI0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    goto :goto_0

    :cond_5
    iput v11, v4, LX/JCK;->A00:F

    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A03:LX/joJ;

    const/16 v3, 0x1e

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v3}, LX/88d;->A01(LX/4S8;FFI)LX/4S8;

    move-result-object v7

    iget-object v6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/KOi;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    invoke-static {v3, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v10

    iput-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A01:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->A00:I

    move v12, v11

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/KOi;LX/4S8;LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    return-object v0
.end method
