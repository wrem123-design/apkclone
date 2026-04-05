.class public final LX/WlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WlB;->$t:I

    iput-object p5, p0, LX/WlB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/WlB;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/WlB;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/WlB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WlB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Qj9;LX/QWK;LX/KOp;LX/KOp;LX/KOp;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/WlB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/WlB;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/WlB;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/WlB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/WlB;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/WlB;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/WlB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/WlB;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J7;

    iget-boolean v0, v0, LX/2J7;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/WlB;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/WlB;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/WlB;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v1, p0, LX/WlB;->A04:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;-><init>(LX/jaX;LX/KOp;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-object v7, p0, LX/WlB;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/WlB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/WlB;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/WlB;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/WlB;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/gbO;

    invoke-direct/range {v2 .. v8}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/igO;LX/1ss;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/WlB;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWK;

    iget-object v0, v3, LX/QWK;->A01:LX/QWJ;

    iget-object v4, v0, LX/QWJ;->A01:LX/UAa;

    iget-object v1, p0, LX/WlB;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v8, LX/Siz;

    invoke-direct {v8, v1, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WlB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/WlB;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v9, LX/fbm;

    invoke-direct {v9, v1, v0, v2, v3}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/WlB;->A03:Ljava/lang/Object;

    new-instance v7, LX/lvN;

    invoke-direct {v7, v1, v2, v0, v3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/ZAZ;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/ZAZ;-><init>(LX/UAa;LX/50x;LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-static {p1, p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
