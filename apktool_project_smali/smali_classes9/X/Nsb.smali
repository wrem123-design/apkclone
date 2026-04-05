.class public final LX/Nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltX;


# instance fields
.field public final synthetic A00:LX/DXy;


# direct methods
.method public constructor <init>(LX/DXy;)V
    .locals 0

    iput-object p1, p0, LX/Nsb;->A00:LX/DXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1B(LX/2LP;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2LP;->A05:LX/2LP;

    const-string v4, "registrationFlow"

    if-ne p1, v0, :cond_1

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v0, p0, LX/Nsb;->A00:LX/DXy;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_permission_dialog"

    iget-object v0, v0, LX/DXy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Nsb;->A00:LX/DXy;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_permission_dialog"

    iget-object v0, v3, LX/DXy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DXy;->A01:LX/QAD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GPE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
