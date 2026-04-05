.class public final LX/ezn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDS;

.field public final synthetic A01:LX/lnp;


# direct methods
.method public constructor <init>(LX/MDS;LX/lnp;)V
    .locals 0

    iput-object p1, p0, LX/ezn;->A00:LX/MDS;

    iput-object p2, p0, LX/ezn;->A01:LX/lnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/ezn;->A00:LX/MDS;

    iget-object v6, v0, LX/MDS;->A00:LX/MEW;

    iget-object v5, p0, LX/ezn;->A01:LX/lnp;

    iget-wide v3, v6, LX/MEW;->A00:J

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v6}, LX/MEY;->A0M()V

    iget-object v0, v6, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MEP;->A0O()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_0
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/MEW;->A04(LX/MEW;)V

    goto :goto_1

    :cond_0
    const-wide/16 v7, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/MEW;->A05(LX/MEW;)V

    invoke-static {v6}, LX/MEP;->A00(LX/MEW;)V

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, LX/Zdy;

    iget-object v0, v2, LX/Zdy;->A00:LX/Vmi;

    iget-object v1, v0, LX/Vmi;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Zdy;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-wide v1, v6, LX/MEW;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/Wlh;->A0E(LX/MEW;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Local dispatch failed"

    invoke-virtual {v6, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/MEP;->A00(LX/MEW;)V

    if-eqz v5, :cond_2

    check-cast v5, LX/Zdy;

    iget-object v0, v5, LX/Zdy;->A00:LX/Vmi;

    iget-object v1, v0, LX/Vmi;->A01:Landroid/os/Handler;

    iget-object v0, v5, LX/Zdy;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
