.class public abstract LX/9aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    shr-int/lit8 v0, p0, 0xe

    .line 2
    and-int/lit8 v0, v0, 0x7f

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v1, "Method Switch Binding Exception: "

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, p2}, LX/Unu;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p0, p1, p2}, LX/Unt;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BVE;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-static {p0, p1, p2}, LX/C3D;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/C16;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BQc;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    invoke-static {p0, p1, p2}, LX/AtF;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    invoke-static {p0, p1, p2}, LX/658;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_8
    invoke-static {p0, p1, p2}, LX/236;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_9
    invoke-static {p0, p1, p2}, LX/216;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_a
    invoke-static {p0, p1, p2}, LX/1I0;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_b
    invoke-static {p0, p1, p2}, LX/153;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_c
    invoke-static {p0, p1, p2}, LX/6WW;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_d
    invoke-static {p0, p1, p2}, LX/Gx0;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_e
    invoke-static {p0, p1, p2}, LX/ANh;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_f
    invoke-static {p0, p1, p2}, LX/7i4;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_10
    invoke-static {p0, p1, p2}, LX/9aR;->A01(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    and-int/lit16 v0, p0, 0x3fff

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    const-string v1, "Nested Switch Binding Exception: "

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    const v0, 0x14005

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 p0, 0x0

    .line 27
    const v0, 0x18000

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 p0, 0x0

    .line 32
    const v0, 0x14003

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 p0, 0x0

    .line 37
    const v0, 0x14002

    .line 40
    :goto_0
    new-instance v1, LX/ciw;

    .line 42
    invoke-direct {v1, v0, p0}, LX/ciw;-><init>(IZ)V

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    sget-object v0, LX/7RL;->A01:[I

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    sget-object v0, LX/7RL;->A00:[I

    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    sget-object v0, LX/7RL;->A05:[I

    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    sget-object v0, LX/7RL;->A04:[I

    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    sget-object v0, LX/7RL;->A03:[I

    .line 60
    goto :goto_1

    .line 61
    :pswitch_9
    sget-object v0, LX/7RL;->A02:[I

    .line 63
    goto :goto_1

    .line 64
    :pswitch_a
    sget-object v0, LX/7RL;->A0F:[I

    .line 66
    goto :goto_1

    .line 67
    :pswitch_b
    sget-object v0, LX/7RL;->A0D:[I

    .line 69
    goto :goto_1

    .line 70
    :pswitch_c
    sget-object v0, LX/7RL;->A08:[I

    .line 72
    goto :goto_1

    .line 73
    :pswitch_d
    sget-object v0, LX/7RL;->A0C:[I

    .line 75
    goto :goto_1

    .line 76
    :pswitch_e
    sget-object v0, LX/7RL;->A0G:[I

    .line 78
    goto :goto_1

    .line 79
    :pswitch_f
    sget-object v0, LX/7RL;->A0E:[I

    .line 81
    goto :goto_1

    .line 82
    :pswitch_10
    sget-object v0, LX/7RL;->A0A:[I

    .line 84
    goto :goto_1

    .line 85
    :pswitch_11
    sget-object v0, LX/7RL;->A09:[I

    .line 87
    goto :goto_1

    .line 88
    :pswitch_12
    sget-object v0, LX/7RL;->A0B:[I

    .line 90
    goto :goto_1

    .line 91
    :pswitch_13
    sget-object v0, LX/7RL;->A07:[I

    .line 93
    :goto_1
    new-instance v1, LX/7RM;

    .line 95
    invoke-direct {v1, p1, v0}, LX/7RM;-><init>(LX/kiG;[I)V

    .line 98
    return-object v1

    .line 99
    :pswitch_14
    invoke-static {}, LX/05n;->A02()LX/05i;

    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_15
    invoke-static {}, LX/05n;->A01()LX/05k;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_16
    invoke-static {}, LX/05n;->A00()LX/05m;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_17
    new-instance v1, LX/05f;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    return-object v1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
