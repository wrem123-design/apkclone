.class public abstract LX/1gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;)LX/0ix;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1ht;->A0e()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1}, LX/1ht;->A00()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p2, p3, v0, v1}, LX/1gh;->A01(Landroid/app/Application;LX/0a5;LX/KZN;IZ)LX/0ix;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(Landroid/app/Application;LX/0a5;LX/KZN;IZ)LX/0ix;
    .locals 4

    .line 0
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 2
    const v0, -0x1fcfd044

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A06:LX/0jv;

    .line 10
    new-instance v3, LX/0ix;

    .line 12
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/9ag;

    .line 18
    invoke-direct {v0, p2, p3, v2, p4}, LX/9ag;-><init>(LX/KZN;IIZ)V

    .line 21
    iput-object v0, v3, LX/0ix;->A00:LX/0Su;

    .line 23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 25
    iput-object v0, v3, LX/0ix;->A02:Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/9ad;

    .line 30
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 33
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 35
    invoke-virtual {v3, v1, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 38
    new-instance v0, LX/9ad;

    .line 40
    invoke-direct {v0, v2}, LX/9ad;-><init>(I)V

    .line 43
    invoke-virtual {v3, v1, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 46
    new-instance v0, LX/9ab;

    .line 48
    invoke-direct {v0, v2}, LX/9ab;-><init>(I)V

    .line 51
    invoke-virtual {v3, v1, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 54
    new-instance v0, LX/9ah;

    .line 56
    invoke-direct {v0, p0, p1, v2}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 59
    iput-object v0, v3, LX/0ix;->A01:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const v0, 0x37b29aac

    .line 64
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x1fd14e17

    .line 72
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 75
    throw v1
.end method
