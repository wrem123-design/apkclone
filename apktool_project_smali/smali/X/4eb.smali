.class public final LX/4eb;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/4eb;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "init_pando_graphql_executor"

    .line 7
    const v1, 0x2f735395

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4eb;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6AM;

    .line 8
    iget-object v0, v1, LX/6AM;->A07:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/6AM;->A06:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    iget-object v1, v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6AM;

    .line 20
    iget-object v0, v1, LX/6AM;->A07:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    iget-object v0, v1, LX/6AM;->A06:LX/Bbi;

    .line 27
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    return-void
.end method
