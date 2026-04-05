.class public final LX/2Fd;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AA;

.field public final A02:LX/2Ia;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ia;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/2Fd;->A02:LX/2Ia;

    iput-object p3, p0, LX/2Fd;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2Fd;->A01:LX/0AA;

    return-void
.end method
