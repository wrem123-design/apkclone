.class public final LX/1RM;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Qfd;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qfd;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2om;->A03:LX/2on;

    const-string v1, "clips_viewer_qp"

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, p1}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p3, p0, LX/1RM;->A02:LX/Qfd;

    iput-object p2, p0, LX/1RM;->A01:LX/Qek;

    iput-object p1, p0, LX/1RM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x44

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1RM;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0T:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0A()LX/8xW;

    move-result-object v1

    iget-object v0, p0, LX/1RM;->A02:LX/Qfd;

    invoke-interface {v0, v1}, LX/Pzh;->F72(LX/Pqr;)V

    iget-object v0, p0, LX/1RM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1RM;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1RM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1RM;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
