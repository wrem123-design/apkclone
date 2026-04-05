.class public final Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.channels.ProfileChannelsListViewModel$onSubmit$1$3"
    f = "ProfileChannelsListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/50w;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/50w;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/50w;

    iput-object p2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/50w;

    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/50w;Ljava/lang/String;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wy;

    iget-object v1, v0, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Exception"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ua;

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/50w;

    iget-object v0, v2, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gwt;->A00(Lcom/instagram/common/session/UserSession;)LX/bRm;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/bRm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/50w;->A04:LX/LEo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/Auv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Auv;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/50w;->A02:LX/G7N;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/50w;->A03:LX/IQp;

    invoke-virtual {v0, v1}, LX/IQp;->A04(LX/G7N;)V

    :cond_0
    invoke-virtual {v2}, LX/50w;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v1, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Llr;

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/50w;

    iget-object v0, v2, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gwt;->A00(Lcom/instagram/common/session/UserSession;)LX/bRm;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
