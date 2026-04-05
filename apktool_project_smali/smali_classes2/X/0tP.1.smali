.class public final LX/0tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0tN;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 0

    iput-object p1, p0, LX/0tP;->A00:LX/0tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x6b4f0ba6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0tP;->A00:LX/0tN;

    iget-object v2, v3, LX/0tN;->A03:LX/8ip;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onAppBackgrounded"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0rE;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rE;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0rE;->A02:J

    const v0, -0x3d164f55

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x6b89f7f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/0tP;->A00:LX/0tN;

    iget-object v4, v5, LX/0tN;->A03:LX/8ip;

    const-string/jumbo v0, "onAppForegrounded"

    const-string v3, "DirectMDCoreSyncManager"

    invoke-virtual {v4, v3, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tN;->A02:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Kick dgw connection on app foregrounded"

    invoke-virtual {v4, v3, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0jV;->A01:LX/0jV;

    iget-object v0, v5, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0jV;->A06(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    :goto_0
    sget-object v0, LX/2qm;->A05:LX/2qm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2qm;->A06:LX/2qm;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "DirectSyncManager triggerHighSignalSync"

    invoke-virtual {v4, v3, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerHighSignalSync_DEPRECATED()V

    :cond_1
    const v0, -0x51070f0e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
