.class public final LX/Quc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/moo;

.field public A01:LX/1G1;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Ucc;
    .locals 5

    iget-object v4, p0, LX/Quc;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, p0, LX/Quc;->A01:LX/1G1;

    iget-object v1, p0, LX/Quc;->A00:LX/moo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Ucc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Ucc;->A02:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Ucc;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, v3, LX/Ucc;->A01:LX/moo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/Ucc;

    return-object v3
.end method
