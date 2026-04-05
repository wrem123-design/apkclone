.class public final LX/96a;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/96b;

.field public final A02:LX/3wd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, LX/96b;

    invoke-direct {v4, p1}, LX/96b;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    new-instance v2, LX/96c;

    invoke-direct {v2, v3, v0}, LX/96c;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object v4, p0, LX/96a;->A01:LX/96b;

    iput-object v2, p0, LX/96a;->A00:LX/0ic;

    iput-object v1, p0, LX/96a;->A02:LX/3wd;

    return-void
.end method
