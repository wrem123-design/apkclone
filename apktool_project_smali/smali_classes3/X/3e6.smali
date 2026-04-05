.class public final LX/3e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2i7;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/3e7;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2i7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3e6;->A01:LX/2i7;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/3e6;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/3e7;

    invoke-direct {v0, p2}, LX/3e7;-><init>(LX/2i7;)V

    iput-object v0, p0, LX/3e6;->A03:LX/3e7;

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3e6;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/3e6;->A05:LX/mWj;

    return-void
.end method
