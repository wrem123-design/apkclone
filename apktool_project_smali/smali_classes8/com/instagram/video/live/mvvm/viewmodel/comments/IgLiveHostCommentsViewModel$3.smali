.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveHostCommentsViewModel$3"
    f = "IgLiveHostCommentsViewModel.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/EjI;


# direct methods
.method public constructor <init>(LX/EjI;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/EjI;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/igO;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/EjI;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;

    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;-><init>(LX/EjI;LX/igO;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A01:Z

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A02:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A03:LX/EjI;

    iget-object v1, v0, LX/EjI;->A02:LX/1U8;

    sget-object v0, LX/EjH;->A00:LX/EjH;

    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
