.class public final LX/2Hy;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/2Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Ia;

    invoke-direct {v2, v3}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/2Fd;

    invoke-direct {v0, v3, v2, v1}, LX/2Fd;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ia;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0
.end method
