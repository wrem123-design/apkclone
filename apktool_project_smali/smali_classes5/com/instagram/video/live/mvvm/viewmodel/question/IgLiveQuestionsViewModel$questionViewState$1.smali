.class public final Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.question.IgLiveQuestionsViewModel$questionViewState$1"
    f = "IgLiveQuestionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/70G;


# direct methods
.method public constructor <init>(LX/70G;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A02:LX/70G;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/igO;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A02:LX/70G;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;-><init>(LX/70G;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/70E;

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nkf;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;->A02:LX/70G;

    instance-of v0, v6, LX/LVD;

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v6

    check-cast v0, LX/LVD;

    iget-wide v0, v0, LX/LVD;->A01:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    sget-object v2, LX/FMu;->A04:LX/FMu;

    invoke-virtual {v5, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/FMu;J)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    iget-object v2, v8, LX/70G;->A02:LX/0ii;

    :goto_0
    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, v7, LX/70E;->A01:Z

    iget v0, v7, LX/70E;->A00:I

    new-instance v1, LX/Ijj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Ijj;->A02:Z

    iput v0, v1, LX/Ijj;->A00:I

    iput-object v6, v1, LX/Ijj;->A01:LX/Nkf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, v6, LX/LVE;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/70G;->A05:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-eq v1, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/LVE;

    iget-wide v3, v0, LX/LVE;->A01:J

    iget-object v5, v8, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/FMu;->A05:LX/FMu;

    invoke-virtual {v5, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/FMu;J)V

    iget-object v2, v8, LX/70G;->A02:LX/0ii;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
