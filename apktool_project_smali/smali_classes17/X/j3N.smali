.class public final LX/j3N;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15d
    }
    m = "animateWithTarget"
    n = {
        "animationState",
        "consumedUpToNow",
        "targetOffset",
        "initialVelocity"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/j3N;->A05:Ljava/lang/Object;

    iget v1, p0, LX/j3N;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j3N;->A02:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/KOi;LX/4S8;LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
