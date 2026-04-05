.class public final Lcom/instagram/analytics/uploadscheduler/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x734a0853

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/7ya;->values()[LX/7ya;

    .line 23
    move-result-object v5

    .line 24
    array-length v4, v5

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_0

    .line 28
    aget-object v3, v5, v1

    .line 30
    iget-object v0, v3, LX/7ya;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :cond_1
    sget-object v0, LX/7ya;->A06:LX/7ya;

    .line 44
    if-ne v3, v0, :cond_3

    .line 46
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 48
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 54
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v3, LX/7ya;->A01:Z

    .line 60
    :cond_2
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 62
    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 69
    const v0, 0x3249590d

    .line 72
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, LX/7ya;->A05:LX/7ya;

    .line 78
    if-ne v3, v0, :cond_4

    .line 80
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 82
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v3, :cond_2

    .line 91
    goto :goto_2
.end method
