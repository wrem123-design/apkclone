.class public final LX/Ofm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ofm;->$t:I

    iput-object p1, p0, LX/Ofm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 6

    iget v1, p0, LX/Ofm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ofm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RII;

    iget-object v1, v0, LX/RII;->A04:LX/msw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RII;->A03:LX/TQo;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/msw;->EK9(LX/TQo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Ofm;->A00:Ljava/lang/Object;

    check-cast v5, LX/eNp;

    iget-object v1, v5, LX/eNp;->A03:LX/nko;

    iget-boolean v0, v5, LX/eNp;->A0A:Z

    invoke-interface {v1, v0}, LX/nko;->EK1(Z)V

    iget-object v4, v5, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    sget-object v3, LX/F64;->A00:LX/F64;

    iget-object v2, v5, LX/eNp;->A0E:Landroid/app/Activity;

    const-string v1, "726601934859973"

    iget-object v0, v5, LX/eNp;->A08:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/eNp;->A08:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "submitted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "1028000218060789"

    iget-object v0, v5, LX/eNp;->A08:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ofm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlD;

    iget-boolean v0, v1, LX/DlD;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DlD;->A00:LX/Pvd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pvd;->onCancel()V

    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/34U;->A00()V

    return-void

    :cond_4
    const-string v0, "callback"

    goto :goto_1

    :cond_5
    const-string v0, "dismissReason"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/Ofm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDW;

    new-instance v0, LX/Orh;

    invoke-direct {v0, v1}, LX/Orh;-><init>(LX/DDW;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
