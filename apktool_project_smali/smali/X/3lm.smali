.class public final LX/3lm;
.super Ljava/lang/Object;
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
.method public final A00(LX/9hg;LX/KWf;LX/KWf;LX/3A2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)LX/3mv;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move/from16 v1, p8

    .line 4
    iget-object v11, v3, LX/9hg;->A0c:LX/1G1;

    .line 6
    new-instance v2, LX/3lo;

    .line 8
    invoke-direct {v2, v11}, LX/3lo;-><init>(LX/1G1;)V

    .line 11
    const/4 v0, -0x2

    .line 12
    move v14, v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    const/16 v14, 0x2e9

    .line 17
    :cond_0
    sget-object v12, LX/3lp;->A03:LX/3lq;

    .line 19
    new-instance v13, LX/3lv;

    .line 21
    move-object/from16 v5, p5

    .line 23
    move/from16 v4, p12

    .line 25
    invoke-direct {v13, v3, v5, v4}, LX/3lv;-><init>(LX/9hg;Ljava/lang/Integer;Z)V

    .line 28
    const/16 v17, 0x1

    .line 30
    move/from16 v15, p9

    .line 32
    move/from16 v16, p10

    .line 34
    invoke-virtual/range {v12 .. v17}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    .line 37
    move-result-object v12

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    const/16 v1, 0x2ea

    .line 42
    :cond_1
    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-static {v11}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/3me;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, LX/3mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v5, p2

    .line 66
    move-object/from16 v4, p7

    .line 68
    if-eqz p7, :cond_4

    .line 70
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 77
    move-result-object v0

    .line 78
    :cond_2
    new-instance v9, LX/3mk;

    .line 80
    invoke-direct {v9, v0, v5, v4}, LX/3mk;-><init>(LX/1tz;LX/KWf;Ljava/lang/String;)V

    .line 83
    :goto_1
    sget-object v8, LX/3mo;->A00:LX/3mo;

    .line 85
    new-instance v7, LX/3mv;

    .line 87
    move-object/from16 v10, p3

    .line 89
    move-object/from16 v13, p4

    .line 91
    move-object/from16 v14, p6

    .line 93
    move/from16 v17, p11

    .line 95
    move/from16 v16, v1

    .line 97
    invoke-direct/range {v7 .. v17}, LX/3mv;-><init>(LX/3mo;LX/KWf;LX/KWf;LX/1G1;LX/3lp;LX/3A2;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 100
    sget-object v0, LX/3lk;->A01:LX/4m6;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 107
    move-result-object v4

    .line 108
    const-wide v0, 0x810e540000559dL

    .line 113
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    iget v5, v7, LX/3mv;->A04:I

    .line 123
    iget-object v4, v7, LX/3mv;->A08:Ljava/lang/String;

    .line 125
    sget-object v0, LX/4m8;->A00:LX/Bbi;

    .line 127
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Djm;

    .line 133
    new-instance v0, LX/7Ll;

    .line 135
    invoke-direct {v0, v4, v1, v5}, LX/7Ll;-><init>(Ljava/lang/String;LX/Djm;I)V

    .line 138
    invoke-virtual {v7, v0}, LX/3mv;->A02(LX/ACF;)V

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/9fz;

    .line 144
    invoke-direct {v0, v3, v2, v6, v1}, LX/9fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v7, v0}, LX/3mv;->A02(LX/ACF;)V

    .line 150
    return-object v7

    .line 151
    :cond_4
    move-object v9, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 155
    goto :goto_0
.end method
