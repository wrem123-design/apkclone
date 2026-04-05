.class public final LX/Ngu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ngu;->$t:I

    iput-object p3, p0, LX/Ngu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ngu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ngu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget v0, p0, LX/Ngu;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0xf8

    return v0

    :cond_0
    const/16 v0, 0x121

    return v0
.end method

.method public final EfI()V
    .locals 7

    iget v0, p0, LX/Ngu;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Ngu;->A02:Ljava/lang/Object;

    check-cast v6, LX/EZY;

    iget-object v1, p0, LX/Ngu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x39679dd0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/BHA;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/EZY;->A07:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v4, v6, LX/EZY;->A01:Landroid/os/Handler;

    iget-object v3, v6, LX/EZY;->A02:LX/BXD;

    iget-object v2, v6, LX/EZY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v6, LX/EZY;->A03:LX/AHT;

    new-instance v0, LX/Pay;

    invoke-direct {v0, v3, v1, v5, v2}, LX/Pay;-><init>(LX/BXD;LX/AHT;LX/BHA;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/Ngu;->A02:Ljava/lang/Object;

    check-cast v2, LX/EmD;

    iget-object v1, p0, LX/Ngu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ngu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxc;

    invoke-static {v2, v1, v0}, LX/EmD;->A00(LX/EmD;Lcom/instagram/common/session/UserSession;LX/Cxc;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Ngu;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "FacebookLoginOnSuccess"

    return-object v0

    :cond_0
    const-string v0, "CreateBusinessAccountOnSuccess"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    iget v0, p0, LX/Ngu;->$t:I

    sget-object v1, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ngu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2eg;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
