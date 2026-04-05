.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1"
    f = "IgLiveHostOptionsViewModel.kt"
    i = {}
    l = {
        0xd2,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/47j;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/47j;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A04:LX/47j;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A05:Z

    iput-boolean p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A04:LX/47j;

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A05:Z

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A06:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/47j;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A04:LX/47j;

    iget-object v0, v4, LX/47j;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A05:Z

    if-eq v0, v6, :cond_0

    iget-object v0, v4, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A06:Z

    iget-object v0, v4, LX/47j;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A01:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A02:Z

    iput-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A03:Z

    iput v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A00:I

    invoke-virtual {v0, v2, p0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A03:Z

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A02:Z

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/47j;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/47j;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/LEo;

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    if-eqz v1, :cond_0

    const v3, 0x7f1344bf

    if-eqz v6, :cond_4

    const v3, 0x7f1344c0

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v1, v3}, LX/Mmz;-><init>(LX/47j;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/47j;->A0G:LX/1U8;

    const v0, 0x7f1333bb

    new-instance v1, LX/EnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EnF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
