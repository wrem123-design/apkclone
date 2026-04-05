.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/WzF;

.field public final synthetic A06:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)V
    .locals 1

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/WzF;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/igO;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/WzF;

    new-instance v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    invoke-direct {v1, v0, v2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/WzF;Landroidx/paging/PageFetcherSnapshot;LX/igO;)V

    iput-object p1, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    iget v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/kjT;

    iput-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A00:I

    iput v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    invoke-interface {v2, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/Z9a;

    iget-object v10, v0, LX/Z9a;->A05:LX/bKJ;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A05:LX/WzF;

    invoke-virtual {v10, v1}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v3

    sget-object v0, LX/SG1;->A00:LX/SG1;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-array v0, v3, [LX/Z5A;

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0}, LX/P5S;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v1}, LX/bKJ;->A00(LX/WzF;)LX/aQU;

    move-result-object v0

    instance-of v0, v0, LX/99U;

    if-nez v0, :cond_5

    sget-object v0, LX/SG1;->A01:LX/SG1;

    invoke-virtual {v10, v0, v1}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A06:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/asX;

    invoke-virtual {v0, v1}, LX/asX;->A00(LX/WzF;)LX/Djm;

    move-result-object v2

    if-nez v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/7k2;

    invoke-direct {v0, v2, v6, v1}, LX/7k2;-><init>(LX/KZi;II)V

    new-instance v1, LX/iiu;

    invoke-direct {v1, v0, v4, v3}, LX/iiu;-><init>(LX/KZi;II)V

    goto :goto_2

    :goto_1
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A03:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A02:Ljava/lang/Object;

    iput v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->A01:I

    invoke-static {p0, v1, v9}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
