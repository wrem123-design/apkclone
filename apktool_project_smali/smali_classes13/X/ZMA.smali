.class public final LX/ZMA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.TimelineDragConnectionKt$parentTimelineTrimDragConnection$3$1$1"
    f = "TimelineDragConnection.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "lastFrameNanos"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/Qj9;

.field public final synthetic A06:LX/Uzp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KOp;

.field public final synthetic A09:LX/KOp;


# direct methods
.method public constructor <init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/igO;FFF)V
    .locals 1

    iput-object p2, p0, LX/ZMA;->A06:LX/Uzp;

    iput-object p1, p0, LX/ZMA;->A05:LX/Qj9;

    iput p7, p0, LX/ZMA;->A02:F

    iput-object p3, p0, LX/ZMA;->A07:LX/KOp;

    iput-object p4, p0, LX/ZMA;->A09:LX/KOp;

    iput p8, p0, LX/ZMA;->A04:F

    iput p9, p0, LX/ZMA;->A03:F

    iput-object p5, p0, LX/ZMA;->A08:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, LX/ZMA;->A06:LX/Uzp;

    iget-object v1, p0, LX/ZMA;->A05:LX/Qj9;

    iget v7, p0, LX/ZMA;->A02:F

    iget-object v3, p0, LX/ZMA;->A07:LX/KOp;

    iget-object v4, p0, LX/ZMA;->A09:LX/KOp;

    iget v8, p0, LX/ZMA;->A04:F

    iget v9, p0, LX/ZMA;->A03:F

    iget-object v5, p0, LX/ZMA;->A08:LX/KOp;

    new-instance v0, LX/ZMA;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, LX/ZMA;-><init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/igO;FFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZMA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZMA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZMA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/ZMA;->A01:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/ZMA;->A06:LX/Uzp;

    iget-object v0, v5, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZMA;->A06:LX/Uzp;

    iget-object v0, v5, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_3
    iget-object v4, p0, LX/ZMA;->A05:LX/Qj9;

    iget v10, p0, LX/ZMA;->A02:F

    iget-object v6, p0, LX/ZMA;->A07:LX/KOp;

    iget-object v7, p0, LX/ZMA;->A09:LX/KOp;

    iget v11, p0, LX/ZMA;->A04:F

    iget v12, p0, LX/ZMA;->A03:F

    iget-object v8, p0, LX/ZMA;->A08:LX/KOp;

    new-instance v3, LX/aAu;

    invoke-direct/range {v3 .. v12}, LX/aAu;-><init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/0jY;FFF)V

    iput-object v9, p0, LX/ZMA;->A01:Ljava/lang/Object;

    iput v1, p0, LX/ZMA;->A00:I

    invoke-static {p0, v3}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
