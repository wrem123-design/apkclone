.class public final LX/1uy;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EarlyCpuBoostInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    const-string v4, "Early CPU Boost failed to execute."

    .line 2
    const-class v5, LX/1uy;

    .line 4
    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1uz;

    .line 12
    invoke-direct {v0}, LX/1uz;-><init>()V

    .line 15
    iget-object v3, v0, LX/1uz;->A03:LX/7z1;

    .line 17
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v1}, LX/7z1;->A05(Landroid/content/Context;)V

    .line 23
    new-instance v1, LX/1wy;

    .line 25
    invoke-direct {v1}, LX/1wy;-><init>()V

    .line 28
    const/16 v0, 0x1388

    .line 30
    iput v0, v1, LX/1wy;->A00:I

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v1, v2}, LX/7z1;->A02(LX/1wy;I)LX/7t9;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, LX/7t9;->A03(Ljava/lang/Integer;I)I

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    :catchall_0
    move-exception v1

    .line 43
    new-instance v0, LX/1sr;

    .line 45
    invoke-direct {v0, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    const-string v4, "Early Thread Affinity failed to execute."

    .line 57
    :try_start_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 59
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/1xA;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v3, v0}, LX/7z1;->A05(Landroid/content/Context;)V

    .line 71
    sget-object v0, LX/1xa;->A00:LX/0AB;

    .line 73
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    if-eqz v0, :cond_0

    .line 80
    const/4 v2, 0x2

    .line 81
    :cond_0
    new-instance v1, LX/1wy;

    .line 83
    invoke-direct {v1}, LX/1wy;-><init>()V

    .line 86
    const/16 v0, 0x1388

    .line 88
    iput v0, v1, LX/1wy;->A00:I

    .line 90
    iput v2, v1, LX/1wy;->A02:I

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v3, v1, v2}, LX/7z1;->A02(LX/1wy;I)LX/7t9;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, LX/7t9;->A03(Ljava/lang/Integer;I)I

    .line 101
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catch_1
    :catchall_1
    move-exception v1

    .line 103
    new-instance v0, LX/1sr;

    .line 105
    invoke-direct {v0, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method
