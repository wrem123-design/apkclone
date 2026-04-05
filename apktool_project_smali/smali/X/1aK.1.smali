.class public abstract LX/1aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0Ff;LX/0th;LX/0th;LX/0a5;Z)LX/0ix;
    .locals 7

    .line 0
    invoke-static {}, LX/0Ti;->A00()LX/0Ti;

    .line 3
    const-string v1, "Config.createJavaDetectionConfig"

    .line 5
    const v0, -0xdc47200

    .line 8
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    sget-object v0, LX/0jv;->A0R:LX/0jv;

    .line 13
    new-instance v3, LX/0ix;

    .line 15
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 18
    new-instance v0, LX/1aN;

    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/1aN;-><init>(LX/0Ff;LX/0th;LX/0th;)V

    .line 23
    iput-object v0, v3, LX/0ix;->A00:LX/0Su;

    .line 25
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v0, v3, LX/0ix;->A02:Ljava/lang/Integer;

    .line 29
    const/4 v6, 0x7

    .line 30
    new-instance v0, LX/9ad;

    .line 32
    invoke-direct {v0, v6}, LX/9ad;-><init>(I)V

    .line 35
    sget-object v5, LX/03w;->A02:LX/03w;

    .line 37
    invoke-virtual {v3, v5, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 40
    new-instance v0, LX/0ny;

    .line 42
    invoke-direct {v0}, LX/0ny;-><init>()V

    .line 45
    iget-object v4, v3, LX/0ix;->A04:LX/0Ss;

    .line 47
    iget-object v2, v4, LX/0Ss;->A03:Ljava/util/List;

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/9ad;

    .line 55
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 58
    invoke-virtual {v3, v5, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 61
    new-instance v0, LX/0Rh;

    .line 63
    invoke-direct {v0, p0}, LX/0Rh;-><init>(Landroid/app/Application;)V

    .line 66
    iget-object v1, v4, LX/0Ss;->A08:Ljava/util/List;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, LX/08r;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    if-eqz p5, :cond_0

    .line 81
    new-instance v0, LX/0Wj;

    .line 83
    invoke-direct {v0, p0}, LX/0Wj;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    if-eqz p4, :cond_1

    .line 91
    new-instance v0, LX/9ah;

    .line 93
    invoke-direct {v0, p0, p4, v6}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 96
    iput-object v0, v3, LX/0ix;->A01:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    const v0, -0xde574

    .line 101
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, -0x66d023d0

    .line 109
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 112
    throw v1
.end method

.method public static A01(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;
    .locals 5

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 2
    const v0, 0x4bac94ad    # 2.2620506E7f

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A0T:LX/0jv;

    .line 10
    new-instance v4, LX/0ix;

    .line 12
    invoke-direct {v4, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/4 v3, 0x2

    .line 16
    new-instance v0, LX/9ae;

    .line 18
    invoke-direct {v0, p2, v3}, LX/9ae;-><init>(LX/KZN;I)V

    .line 21
    iput-object v0, v4, LX/0ix;->A00:LX/0Su;

    .line 23
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 25
    iput-object v0, v4, LX/0ix;->A02:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/0ix;->A03:Z

    .line 30
    const/16 v2, 0x8

    .line 32
    new-instance v0, LX/9ad;

    .line 34
    invoke-direct {v0, v2}, LX/9ad;-><init>(I)V

    .line 37
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 39
    invoke-virtual {v4, v1, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 42
    new-instance v0, LX/9ab;

    .line 44
    invoke-direct {v0, v3}, LX/9ab;-><init>(I)V

    .line 47
    invoke-virtual {v4, v1, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 50
    new-instance v0, LX/9ah;

    .line 52
    invoke-direct {v0, p0, p1, v2}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 55
    iput-object v0, v4, LX/0ix;->A01:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const v0, 0x2dd17787

    .line 60
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x744dac62

    .line 68
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 71
    throw v1
.end method
