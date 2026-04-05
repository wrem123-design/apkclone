.class public abstract LX/1fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0zc;LX/1ht;LX/0a5;IZZZZ)LX/0ix;
    .locals 11

    .line 0
    const-string v1, "Config.createAnrConfig"

    .line 2
    const v0, -0x57a8b149

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A05:LX/0jv;

    .line 10
    new-instance v4, LX/0ix;

    .line 12
    invoke-direct {v4, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    new-instance v5, LX/1gA;

    .line 17
    move-object v6, p0

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    move v9, p4

    .line 21
    move/from16 v10, p5

    .line 23
    move/from16 p2, p6

    .line 25
    move/from16 p0, p7

    .line 27
    move/from16 p1, p8

    .line 29
    invoke-direct/range {v5 .. v13}, LX/1gA;-><init>(Landroid/app/Application;LX/0zc;LX/1ht;IZZZZ)V

    .line 32
    iput-object v5, v4, LX/0ix;->A00:LX/0Su;

    .line 34
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 36
    iput-object v0, v4, LX/0ix;->A02:Ljava/lang/Integer;

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/9ad;

    .line 41
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 44
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 46
    invoke-virtual {v4, v3, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 49
    new-instance v2, LX/0ny;

    .line 51
    invoke-direct {v2}, LX/0ny;-><init>()V

    .line 54
    iget-object v0, v4, LX/0ix;->A04:LX/0Ss;

    .line 56
    iget-object v1, v0, LX/0Ss;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, LX/08r;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/9ad;

    .line 72
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 75
    invoke-virtual {v4, v3, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/9ab;

    .line 81
    invoke-direct {v0, v1}, LX/9ab;-><init>(I)V

    .line 84
    invoke-virtual {v4, v3, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 87
    new-instance v0, LX/9ah;

    .line 89
    invoke-direct {v0, v6, p3, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 92
    iput-object v0, v4, LX/0ix;->A01:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const v0, 0x103e1cd2

    .line 97
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, -0x1f16e085

    .line 105
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 108
    throw v1
.end method
