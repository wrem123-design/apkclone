.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.util.CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1"
    f = "CreateAiAccountService.kt"
    i = {}
    l = {
        0xc0,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    iput-wide p8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-wide v8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iput v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v6}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "backend_profile_creation_proceed_due_to_review_timeout"

    invoke-static {v1, v0, v7}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4
    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
