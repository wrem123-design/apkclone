.class public abstract LX/2yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;
    .locals 12

    .line 0
    move-object/from16 v3, p4

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810f5500065b54L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    move-object v4, p2

    .line 22
    if-nez v0, :cond_5

    .line 24
    sget-wide v10, LX/2yu;->A06:J

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "offline_feed_"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ""

    .line 38
    if-nez p4, :cond_0

    .line 40
    move-object v3, v0

    .line 41
    :cond_0
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object v0, p3

    .line 47
    :cond_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    sget-object v0, LX/2yk;->A0M:LX/2yk;

    .line 56
    if-eq p1, v0, :cond_4

    .line 58
    sget-object v0, LX/2yk;->A0I:LX/2yk;

    .line 60
    if-eq p1, v0, :cond_4

    .line 62
    sget-object v0, LX/2yk;->A0A:LX/2yk;

    .line 64
    if-eq p1, v0, :cond_5

    .line 66
    sget-object v1, LX/2yk;->A0R:LX/2yk;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq p1, v1, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p5, :cond_2

    .line 74
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    new-instance v1, LX/2yu;

    .line 81
    move-object v5, v9

    .line 82
    invoke-direct/range {v1 .. v7}, LX/2yu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 85
    return-object v1

    .line 86
    :cond_2
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    .line 88
    sget-wide v2, LX/2yu;->A05:J

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-wide/16 v0, 0x2

    .line 94
    mul-long/2addr v2, v0

    .line 95
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v7

    .line 99
    new-instance v1, LX/2yu;

    .line 101
    move-object v5, v1

    .line 102
    move-object v8, p2

    .line 103
    invoke-direct/range {v5 .. v11}, LX/2yu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 106
    return-object v1

    .line 107
    :cond_4
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x8201cf001d06a4L

    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    move-result-wide v10

    .line 130
    const/4 v7, 0x0

    .line 131
    new-instance v1, LX/2yu;

    .line 133
    move-object v5, v1

    .line 134
    move-object v8, p2

    .line 135
    invoke-direct/range {v5 .. v11}, LX/2yu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 138
    return-object v1

    .line 139
    :cond_5
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 144
    new-instance v1, LX/2yu;

    .line 146
    move-object v5, v3

    .line 147
    invoke-direct/range {v1 .. v7}, LX/2yu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 150
    return-object v1
.end method
