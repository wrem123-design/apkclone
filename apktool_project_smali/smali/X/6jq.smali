.class public final LX/6jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/6kc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/mpT;

.field public final A05:LX/6jt;

.field public final A06:LX/6jv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jq;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v3, LX/0Hq;->A00:LX/0Hq;

    .line 7
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v3, p0, LX/6jq;->A00:LX/0Hx;

    .line 12
    const/16 v1, 0x2a

    .line 14
    new-instance v0, LX/9dd;

    .line 16
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6jq;->A03:LX/Bbi;

    .line 25
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6jq;->A04:LX/mpT;

    .line 31
    new-instance v0, LX/6jt;

    .line 33
    invoke-direct {v0, v1}, LX/6jt;-><init>(LX/mpT;)V

    .line 36
    iput-object v0, p0, LX/6jq;->A05:LX/6jt;

    .line 38
    new-instance v2, LX/6jv;

    .line 40
    invoke-direct {v2, v0}, LX/6jv;-><init>(LX/6jt;)V

    .line 43
    iput-object v2, p0, LX/6jq;->A06:LX/6jv;

    .line 45
    iget-object v0, p0, LX/6jq;->A03:LX/Bbi;

    .line 47
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6jm;

    .line 53
    new-instance v0, LX/6kc;

    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/6kc;-><init>(LX/0Hx;LX/6jm;LX/6jv;)V

    .line 58
    iput-object v0, p0, LX/6jq;->A01:LX/6kc;

    .line 60
    return-void
.end method
