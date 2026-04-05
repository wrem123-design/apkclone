.class public abstract LX/I1D;
.super LX/D6F;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;
    .locals 3

    new-instance v2, LX/1Pp;

    invoke-direct {v2}, LX/1Pp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2Is;

    invoke-direct {v0, p2, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v2, v0, p0}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    const/4 v0, 0x3

    iput v0, v2, LX/1Pp;->A00:I

    iput-object p1, v2, LX/1Pp;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0
.end method
