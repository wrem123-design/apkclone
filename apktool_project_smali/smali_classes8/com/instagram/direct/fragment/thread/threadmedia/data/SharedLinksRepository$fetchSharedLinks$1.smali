.class public final Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.threadmedia.data.SharedLinksRepository$fetchSharedLinks$1"
    f = "SharedLinksRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x20,
        0x21,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:D

.field public final synthetic A03:LX/EEt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EEt;Ljava/lang/String;LX/igO;D)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A03:LX/EEt;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A04:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A03:LX/EEt;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A04:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A02:D

    new-instance v0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;-><init>(LX/EEt;Ljava/lang/String;LX/igO;D)V

    iput-object p1, v0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A03:LX/EEt;

    iget-object v3, v0, LX/EEt;->A00:Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A04:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A02:D

    iput-object v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00(Ljava/lang/String;LX/igO;D)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/DmJ;

    iput-object v4, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A00:I

    invoke-interface {v4, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unknown error during fetching shared links"

    :cond_5
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    return-object v5

    :goto_3
    return-object v5
.end method
