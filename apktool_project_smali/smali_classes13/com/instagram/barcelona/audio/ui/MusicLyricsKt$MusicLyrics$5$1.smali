.class public final Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.audio.ui.MusicLyricsKt$MusicLyrics$5$1"
    f = "MusicLyrics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:LX/gsO;

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/jaY;

.field public final synthetic A04:LX/jaY;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/jAX;


# direct methods
.method public constructor <init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A09:LX/jAX;

    iput-object p2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A01:LX/gsO;

    iput-object p3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A04:LX/jaY;

    iput-object p4, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A03:LX/jaY;

    iput-object p9, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p3

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast v9, LX/igO;

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A09:LX/jAX;

    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A07:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A01:LX/gsO;

    iget-object v4, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A04:LX/jaY;

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A03:LX/jaY;

    iget-object v10, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;-><init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    iput v0, v1, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v11, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A00:F

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A09:LX/jAX;

    iget-object v4, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A01:LX/gsO;

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A04:LX/jaY;

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A03:LX/jaY;

    iget-object v10, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1$1;-><init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
