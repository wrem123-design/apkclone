.class public final LX/Qvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/0ii;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/Qvb;->A03:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PEe;

    const/4 v1, 0x5

    new-instance v0, LX/WoA;

    invoke-direct {v0, p0, v1}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, p0, LX/Qvb;->A04:Ljava/lang/String;

    const-string v0, "com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl"

    invoke-static {v4, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    iget-object v1, p0, LX/Qvb;->A00:Landroid/content/Context;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qvb;->A02:Landroid/os/IBinder;

    iput-object v0, p0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    if-nez v5, :cond_0

    sget-object v5, LX/PEe;->A05:LX/PEe;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/PEe;->A06:LX/PEe;

    goto :goto_0

    :cond_2
    sget-object v0, LX/PEe;->A04:LX/PEe;

    goto :goto_0

    :cond_3
    sget-object v0, LX/PEe;->A03:LX/PEe;

    goto :goto_0

    :cond_4
    sget-object v0, LX/PEe;->A02:LX/PEe;

    :goto_0
    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
