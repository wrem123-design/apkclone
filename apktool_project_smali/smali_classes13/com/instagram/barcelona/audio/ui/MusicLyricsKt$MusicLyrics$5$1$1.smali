.class public final Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.audio.ui.MusicLyricsKt$MusicLyrics$5$1$1"
    f = "MusicLyrics.kt"
    i = {
        0x1
    }
    l = {
        0xb7,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "nearestIndex"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:F

.field public final synthetic A03:LX/gsO;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/jaY;

.field public final synthetic A06:LX/jaY;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A08:Ljava/util/List;

    iput p9, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A02:F

    iput-object p1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A03:LX/gsO;

    iput-object p3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A06:LX/jaY;

    iput-object p4, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A05:LX/jaY;

    iput-object p8, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A08:Ljava/util/List;

    iget v9, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A02:F

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A03:LX/gsO;

    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A06:LX/jaY;

    iget-object v4, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A05:LX/jaY;

    iget-object v8, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;-><init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A06:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-static {v1, v0}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A02:F

    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A03:LX/gsO;

    const/4 v0, 0x0

    new-instance v1, LX/ZbQ;

    invoke-direct {v1, v2, v0, v3}, LX/ZbQ;-><init>(LX/gsO;LX/igO;F)V

    iput v6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A01:I

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {v5, v0, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/UaS;->A00(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iput v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A00:I

    iput v7, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
