.class public final Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.debug.IgLiveBroadcastStatsViewModel$1"
    f = "IgLiveBroadcastStatsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/42Q;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/42Q;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/42Q;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/igO;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/42Q;

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;

    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;-><init>(LX/42Q;LX/igO;Z)V

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A01:Z

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A01:Z

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A02:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/42Q;

    iget-object v3, v0, LX/42Q;->A00:LX/LEo;

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/95O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/95O;->A01:Z

    iput-object v0, v1, LX/95O;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
