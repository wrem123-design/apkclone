.class public final LX/9qK;
.super LX/975;
.source ""


# instance fields
.field public final synthetic A00:LX/1rL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1rL;Z)V
    .locals 0

    iput-object p2, p0, LX/9qK;->A00:LX/1rL;

    iput-boolean p3, p0, LX/9qK;->A01:Z

    invoke-direct {p0, p1}, LX/975;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1b0efb0d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9Ik;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    const/16 v0, 0x1af

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iget-object v3, p0, LX/9qK;->A00:LX/1rL;

    iget-boolean v6, p0, LX/9qK;->A01:Z

    const/4 v5, 0x0

    new-instance v1, LX/ZaI;

    invoke-direct/range {v1 .. v6}, LX/ZaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9qK;->A00:LX/1rL;

    iget-object v0, v0, LX/1rL;->A00:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_gql_fetch_pending_request_fail_falco_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void
.end method
