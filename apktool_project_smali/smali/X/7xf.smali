.class public final LX/7xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7WY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Aqt(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    .line 0
    sget-object v0, LX/5Xe;->A00:LX/6wA;

    .line 2
    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107cb00242cf7L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, LX/0gB;->A00:LX/0gF;

    .line 25
    if-nez v6, :cond_0

    .line 27
    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8307cb0026033eL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    sget-object v1, LX/5Xe;->A00:LX/6wA;

    .line 57
    sget-object v0, LX/6yT;->A01:[LX/A5W;

    .line 59
    sget-object v0, LX/6zC;->A00:LX/6zC;

    .line 61
    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6yT;

    .line 67
    iget-object v0, v0, LX/6yT;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6zD;

    .line 85
    sget-object v0, LX/0hD;->A00:LX/0hD;

    .line 87
    invoke-virtual {v0, p1, v1, v6}, LX/0hD;->A07(Lcom/instagram/common/session/UserSession;LX/6zD;LX/0gF;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-lez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x8107cb001a2cefL

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public final C2V()I
    .locals 1

    .line 0
    const v0, 0x7f0b1824

    .line 3
    return v0
.end method

.method public final Ftp(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/5Xe;->A00:LX/6wA;

    .line 9
    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8107cb00242cf7L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, LX/0gB;->A00:LX/0gF;

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8307cb0026033eL

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    sget-object v1, LX/5Xe;->A00:LX/6wA;

    .line 64
    sget-object v0, LX/6yT;->A01:[LX/A5W;

    .line 66
    sget-object v0, LX/6zC;->A00:LX/6zC;

    .line 68
    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6yT;

    .line 74
    iget-object v0, v0, LX/6yT;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6zD;

    .line 92
    sget-object v0, LX/0hD;->A00:LX/0hD;

    .line 94
    invoke-virtual {v0, p1, v1, v4}, LX/0hD;->A07(Lcom/instagram/common/session/UserSession;LX/6zD;LX/0gF;)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v7

    .line 106
    if-lez v0, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const-wide/32 v7, 0x927c0

    .line 116
    move-wide v5, v1

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v3

    .line 122
    if-eqz v0, :cond_5

    .line 124
    if-nez p2, :cond_4

    .line 126
    move-wide v5, v7

    .line 127
    :cond_4
    :goto_2
    add-long/2addr v3, v5

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 136
    move-result-object v2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    const-wide v0, 0x8207cb001c1374L

    .line 144
    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 149
    move-result-wide v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-wide v0, 0x8207cb001b1373L

    .line 156
    goto :goto_3
.end method
