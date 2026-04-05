.class public final Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.acamera.out.timeline.common.data.IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1"
    f = "IgStackedTimelineNetworkRequestLayer.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A02:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A02:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A03:Z

    new-instance v0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;-><init>(Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A01:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A02:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A03:Z

    const/4 v6, 0x0

    sget-object v0, LX/4HF;->A09:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v2, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;->A00:I

    const v0, 0x15050d44

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method
