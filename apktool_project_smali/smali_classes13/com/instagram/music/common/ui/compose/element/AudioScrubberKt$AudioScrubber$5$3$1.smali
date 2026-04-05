.class public final Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.common.ui.compose.element.AudioScrubberKt$AudioScrubber$5$3$1"
    f = "AudioScrubber.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Q9;


# direct methods
.method public constructor <init>(LX/3Q9;LX/igO;FII)V
    .locals 1

    iput p3, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A01:F

    iput p4, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A02:I

    iput-object p1, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A04:LX/3Q9;

    iput p5, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v3, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A01:F

    iget v4, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A02:I

    iget-object v1, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A04:LX/3Q9;

    iget v5, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A03:I

    new-instance v0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;-><init>(LX/3Q9;LX/igO;FII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v3, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A02:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A04:LX/3Q9;

    invoke-virtual {v2}, LX/3Q9;->DpG()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iput v5, p0, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;->A00:I

    iget-object v0, v2, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
