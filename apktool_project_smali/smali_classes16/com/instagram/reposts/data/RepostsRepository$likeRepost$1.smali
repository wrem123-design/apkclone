.class public final Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reposts.data.RepostsRepository$likeRepost$1"
    f = "RepostsRepository.kt"
    i = {}
    l = {
        0x191
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8z7;

.field public final synthetic A02:LX/1Mp;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A02:LX/1Mp;

    iput-object p5, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A01:LX/8z7;

    iput-object p7, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A04:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A02:LX/1Mp;

    iget-object v5, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A01:LX/8z7;

    iget-object v7, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A04:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A02:LX/1Mp;

    iget-object v12, v2, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A08:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A01:LX/8z7;

    iget-object v8, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A04:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A03:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/lzp;

    invoke-direct {v0, v13, v2, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v14, v13, v9, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WFp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/WFp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/WFp;->A08:Ljava/lang/String;

    iput-object v13, v2, LX/WFp;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/WFp;->A00:LX/8z7;

    iput-object v8, v2, LX/WFp;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/WFp;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/WFp;->A09:Ljava/lang/String;

    iput-object v5, v2, LX/WFp;->A04:Ljava/lang/Integer;

    iput-object v4, v2, LX/WFp;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/WFp;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/WFp;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, v12, v1}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, v2, LX/WFp;->A02:LX/0LK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, p0, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;->A00:I

    invoke-virtual {v2, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10
.end method
