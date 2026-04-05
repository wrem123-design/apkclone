.class public final Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.editor.compose.ControlsAboveScrubberKt$FastScrubberSlider$2$1$1"
    f = "ControlsAboveScrubber.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "range"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/jaX;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/jaX;LX/KOp;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A06:LX/LEL;

    iput-object p6, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A05:LX/LEL;

    iput-object p1, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A03:LX/jaX;

    iput-object p2, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A04:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v4, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A06:LX/LEL;

    iget-object v6, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A05:LX/LEL;

    iget-object v1, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A03:LX/jaX;

    iget-object v2, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A04:LX/KOp;

    new-instance v0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;-><init>(LX/jaX;LX/KOp;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    iget-object v7, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/4mq;

    iget-object v0, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_0
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6FV;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A03:LX/jaX;

    iget-wide v0, v1, LX/6FV;->A08:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v3

    invoke-static {v7}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v7}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    invoke-static {v7}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object v4, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A00:I

    invoke-interface {v4, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object v4, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A00:I

    invoke-static {v4, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_3
    check-cast p1, LX/6FV;

    invoke-virtual {p1}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A03:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A04:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J7;

    iget-object v7, v0, LX/2J7;->A00:LX/4mq;

    iget-object v0, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/6FV;->A08:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v3

    invoke-static {v7}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v7}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    invoke-static {v7}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/music/editor/compose/ControlsAboveScrubberKt$FastScrubberSlider$2$1$1;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
