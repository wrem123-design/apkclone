.class public abstract LX/0ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/1dv;LX/1ht;LX/0a5;LX/KZN;Z)LX/0ix;
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/1ht;->A0g()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v8, v0, 0x1

    .line 6
    invoke-virtual {p2}, LX/1ht;->A01()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p2}, LX/1ht;->A0f()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v9, v0, 0x1

    .line 16
    invoke-virtual {p2}, LX/1ht;->A02()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, LX/1ht;->A0h()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v10, v0, 0x1

    .line 26
    invoke-virtual {p2}, LX/1ht;->A0A()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, LX/1ht;->A0i()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p2}, LX/1ht;->A0M()Z

    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v11, 0x1

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p3

    .line 47
    move-object/from16 v3, p4

    .line 49
    move/from16 v7, p5

    .line 51
    invoke-static/range {v0 .. v11}, LX/0ze;->A01(Landroid/app/Application;LX/1dv;LX/0a5;LX/KZN;IIIZZZZZ)LX/0ix;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(Landroid/app/Application;LX/1dv;LX/0a5;LX/KZN;IIIZZZZZ)LX/0ix;
    .locals 15

    .line 0
    const-string v1, "Config.createUnexplainedConfig"

    .line 2
    const v0, -0x66472260

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A1E:LX/0jv;

    .line 10
    new-instance v3, LX/0ix;

    .line 12
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v4, LX/9ai;

    .line 18
    move-object/from16 v5, p1

    .line 20
    move-object/from16 v6, p3

    .line 22
    move/from16 v7, p4

    .line 24
    move/from16 v8, p5

    .line 26
    move/from16 v9, p6

    .line 28
    move/from16 v14, p7

    .line 30
    move/from16 v11, p8

    .line 32
    move/from16 v12, p9

    .line 34
    move/from16 v13, p10

    .line 36
    invoke-direct/range {v4 .. v14}, LX/9ai;-><init>(LX/1dv;LX/KZN;IIIIZZZZ)V

    .line 39
    iput-object v4, v3, LX/0ix;->A00:LX/0Su;

    .line 41
    if-eqz p11, :cond_0

    .line 43
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 48
    :goto_0
    iput-object v0, v3, LX/0ix;->A02:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x20

    .line 52
    new-instance v0, LX/9ad;

    .line 54
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 57
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 59
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 62
    const/16 v1, 0x1f

    .line 64
    new-instance v0, LX/9ad;

    .line 66
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 69
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 72
    const/16 v1, 0x1e

    .line 74
    new-instance v0, LX/9ad;

    .line 76
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 79
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/9ab;

    .line 85
    invoke-direct {v0, v1}, LX/9ab;-><init>(I)V

    .line 88
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 91
    const/16 v1, 0xc

    .line 93
    new-instance v0, LX/9ah;

    .line 95
    move-object/from16 v2, p2

    .line 97
    invoke-direct {v0, p0, v2, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 100
    iput-object v0, v3, LX/0ix;->A01:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const v0, 0x78b7c784

    .line 105
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 108
    return-object v3

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x75f2bf3f    # 6.154369E32f

    .line 113
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 116
    throw v1
.end method
