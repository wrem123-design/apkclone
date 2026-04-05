.class public final LX/SZu;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:LX/aKr;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p2, p0, LX/SZu;->A00:LX/aKr;

    iput-object p1, p0, LX/SZu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/PUX;

    invoke-direct {v0, v1, v2, v2}, LX/PUX;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SZu;->A01:LX/LEo;

    iput-object v0, p0, LX/SZu;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0D(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/SZu;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUX;

    iget-object v0, v0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 6

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/4 v1, 0x0

    const v4, -0x10000001

    const/4 v5, -0x1

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/PY4;->A0Q(LX/PY4;LX/MA5;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;II)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
