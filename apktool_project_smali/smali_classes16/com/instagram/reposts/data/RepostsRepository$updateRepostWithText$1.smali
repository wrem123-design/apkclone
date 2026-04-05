.class public final Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reposts.data.RepostsRepository$updateRepostWithText$1"
    f = "RepostsRepository.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Mp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A01:LX/1Mp;

    iput-object p2, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A01:LX/1Mp;

    iget-object v2, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;-><init>(LX/1Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A01:LX/1Mp;

    iget-object v6, v0, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Mp;->A01:LX/1Mt;

    iget-object v4, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/WFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WFe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/WFe;->A03:LX/1Mt;

    iput-object v4, v1, LX/WFe;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/WFe;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/WFe;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/WFe;->A07:Ljava/lang/String;

    invoke-static {v6, v4}, LX/ebh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2Xu;

    move-result-object v0

    iput-object v0, v1, LX/WFe;->A00:LX/2Xu;

    invoke-static {v6, v4}, LX/ebh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3It;

    move-result-object v0

    iput-object v0, v1, LX/WFe;->A02:LX/3It;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, Lcom/instagram/reposts/data/RepostsRepository$updateRepostWithText$1;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method
