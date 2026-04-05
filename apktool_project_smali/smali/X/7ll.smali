.class public abstract LX/7ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final A01()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9
    const/16 v0, 0xb

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    div-long/2addr v2, v0

    .line 37
    return-wide v2
.end method

.method public static final A02()Ljava/util/ArrayList;
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v0, LX/7jb;->A01:LX/7jb;

    .line 18
    invoke-virtual {v0, v1, v2}, LX/7jb;->A03(J)[I

    .line 21
    move-result-object v4

    .line 22
    array-length v0, v4

    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 25
    const/4 v2, 0x6

    .line 26
    :goto_0
    if-ltz v3, :cond_0

    .line 28
    aget v0, v4, v3

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    if-ltz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v5
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/7ll;->A02()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    sget-object v3, LX/6vd;->A01:LX/6vf;

    .line 6
    const/4 v7, 0x7

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v7, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, p0}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "AGGREGATED_TIME_SPENT_PER_DAY"

    .line 33
    const-string v0, ""

    .line 35
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 49
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    invoke-virtual {v3, p0}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 68
    move-result-object v3

    .line 69
    const-string v2, "LAST_SCREEN_TIME_UPLOAD"

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {}, LX/7ll;->A00()J

    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v4, v2

    .line 83
    if-ltz v0, :cond_2

    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_1
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v9

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez p0, :cond_3

    .line 93
    :goto_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide v2

    .line 113
    double-to-long v0, v2

    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    if-ge v8, v7, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sub-long/2addr v2, v4

    .line 128
    const-wide/32 v0, 0x5265c00

    .line 131
    div-long/2addr v2, v0

    .line 132
    const-wide/16 v0, 0x1

    .line 134
    add-long/2addr v2, v0

    .line 135
    long-to-int p0, v2

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-ge v8, v7, :cond_5

    .line 139
    :cond_3
    add-int v1, v8, p0

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_4

    .line 147
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    move-result-wide v2

    .line 167
    double-to-long v0, v2

    .line 168
    add-long/2addr v4, v0

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-object v9
.end method
