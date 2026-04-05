.class public final Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.banyan.BanyanCoordinator$runRankingApiIfEnabled$1"
    f = "BanyanCoordinator.kt"
    i = {}
    l = {
        0x14e,
        0x150
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p3, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    iget-boolean v6, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820abb000118ffL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iput v7, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
