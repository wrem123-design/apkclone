.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$11$1"
    f = "MediaViewerScreen.kt"
    i = {}
    l = {
        0x1d2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/jdN;

.field public final synthetic A06:LX/Yts;

.field public final synthetic A07:LX/UHk;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/Yts;LX/UHk;LX/igO;FI)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A07:LX/UHk;

    iput p8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A02:I

    iput-object p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A06:LX/Yts;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A04:LX/KOp;

    iput p7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A01:F

    iput-object p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A05:LX/jdN;

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A07:LX/UHk;

    iget v8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A02:I

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A06:LX/Yts;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A04:LX/KOp;

    iget v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A01:F

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A05:LX/jdN;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/Yts;LX/UHk;LX/igO;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A07:LX/UHk;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    iget v10, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A02:I

    iget-object v8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A06:LX/Yts;

    iget-object v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A04:LX/KOp;

    iget v9, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A01:F

    iget-object v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A05:LX/jdN;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/YvM;

    invoke-direct/range {v4 .. v10}, LX/YvM;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/Yts;FI)V

    iput v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$11$1;->A00:I

    invoke-virtual {v0, v4, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
