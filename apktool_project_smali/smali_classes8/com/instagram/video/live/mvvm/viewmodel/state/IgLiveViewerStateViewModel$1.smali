.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/51P;


# direct methods
.method public constructor <init>(LX/51P;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A03:LX/51P;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A03:LX/51P;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/51P;LX/igO;)V

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A02:Z

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A02:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A03:LX/51P;

    iget-object v3, v0, LX/51P;->A0G:LX/Djm;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, v1, LX/AgC;->A09:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/EvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/EvW;->A01:Z

    iput-boolean v2, v1, LX/EvW;->A02:Z

    iput-object v0, v1, LX/EvW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
