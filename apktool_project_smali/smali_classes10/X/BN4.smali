.class public final LX/BN4;
.super LX/gcx;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Yb;Z)V
    .locals 0

    iput-boolean p2, p0, LX/BN4;->A01:Z

    iput-object p1, p0, LX/BN4;->A00:LX/3Yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/BN4;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BN4;->A00:LX/3Yb;

    iget-object v1, v2, LX/3Yb;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3Yb;->A00(LX/3Yb;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BN4;->A00:LX/3Yb;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/BN4;->A01:Z

    new-instance v6, LX/Mz5;

    invoke-direct {v6, v2, v1, v0}, LX/Mz5;-><init>(LX/3Yb;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/3Yb;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/3Yb;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/clR;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "thread_igid"

    invoke-static {v1, v5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OfY;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/B6E;

    invoke-direct {v1, v6, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeP;->A00:LX/OeP;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
