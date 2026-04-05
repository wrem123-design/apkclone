.class public final LX/Z0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/27G;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Z0B;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/Wum;

    invoke-direct {v0}, LX/Wum;-><init>()V

    invoke-virtual {v0}, LX/Wum;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/F7v;

    invoke-direct {v0, p1, v3, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v0

    return-object v0
.end method
