.class public final LX/96c;
.super LX/0ic;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ic;-><init>()V

    iput-object p1, p0, LX/96c;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p2, p0, LX/96c;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/96c;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/96c;->A02:LX/LEL;

    check-cast v0, LX/BI9;

    invoke-virtual {v0}, LX/BI9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8gF;

    const/4 v0, 0x1

    new-instance v2, LX/Hjv;

    invoke-direct {v2, p0, v0}, LX/Hjv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/b6M;

    invoke-direct {v1, p0, v0}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/96c;->A00:LX/KOv;

    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/96c;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    return-void
.end method
