.class public final LX/Mzj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzj;->A02:LX/1G1;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v0, p0, LX/Mzj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Mzj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
