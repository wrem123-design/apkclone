.class public final LX/CbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiT;


# instance fields
.field public A00:LX/7J1;

.field public A01:LX/Kl8;

.field public volatile A02:LX/CPM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CbG;

    invoke-direct {v0, p0}, LX/CbG;-><init>(LX/CbF;)V

    iput-object v0, p0, LX/CbF;->A01:LX/Kl8;

    return-void
.end method


# virtual methods
.method public final Aqb(Z)V
    .locals 1

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Aqb(Z)V

    return-void
.end method

.method public final DVa(LX/LiQ;)V
    .locals 2

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-interface {p1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F83;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {p1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/CbF;->A00:LX/7J1;

    check-cast v1, LX/Czs;

    iget-object v0, v1, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, LX/CbF;->A02:LX/CPM;

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CbF;->A01:LX/Kl8;

    invoke-interface {v1, v0}, LX/LkY;->AAg(LX/Kl8;)V

    return-void
.end method

.method public final DoG()Z
    .locals 1

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DoG()Z

    move-result v0

    return v0
.end method

.method public final GVP(LX/LeW;LX/dbH;)V
    .locals 1

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/CPM;->A0H(LX/LeW;LX/dbH;)V

    return-void
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CPM;->A09()V

    return-void
.end method

.method public final GWE(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/CPM;->A0C:LX/LeW;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/CPM;->A0D:LX/dbH;

    iput-object v0, v5, LX/CPM;->A0C:LX/LeW;

    iget-object v2, v5, LX/CPM;->A0R:LX/LkY;

    const/4 v1, 0x6

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, v5, v3}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/LkY;->GWC(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/CbF;->A02:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CbF;->A01:LX/Kl8;

    invoke-interface {v1, v0}, LX/LkY;->FoF(LX/Kl8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbF;->A02:LX/CPM;

    return-void
.end method
