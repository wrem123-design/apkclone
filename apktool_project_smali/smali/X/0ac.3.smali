.class public final LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0if;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ac;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/Random;

    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ac;->A02:Ljava/util/Random;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0ac;->A01:Ljava/util/List;

    .line 24
    iput-object p1, p0, LX/0ac;->A03:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IMPACT_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string v0, "LOGGING"

    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "::"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "MEDIUM_SEVERITY"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "HIGH_SEVERITY"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "EXTREME_SEVERITY"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "CRASH_LIKE"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v0, "FAIL_FUNCTIONAL"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v0, "FAIL_CONTENT_CREATION"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v0, "PRIVACY"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string v0, "LEGACY"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string v0, "LEGACY_FAIL_HARDER"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static declared-synchronized A01(LX/0ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/0af;->A01:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v3, p0, LX/0ac;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x64

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    const-string v2, "lacrima"

    .line 17
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, LX/0ad;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v1, LX/0ad;->A00:Ljava/lang/String;

    .line 33
    iput-object p2, v1, LX/0ad;->A01:Ljava/lang/String;

    .line 35
    iput-object p3, v1, LX/0ad;->A02:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v2, "lacrima"

    .line 46
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, LX/0ac;->A01:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    const-string v2, "lacrima"

    .line 66
    const-string v1, "Sending pending soft errors... [%d]"

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0ad;

    .line 99
    iget-object v0, p0, LX/0ac;->A00:Ljava/lang/Object;

    .line 101
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    sget-boolean v0, LX/0af;->A01:Z

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget-object v2, v3, LX/0ad;->A00:Ljava/lang/String;

    .line 109
    iget-object v1, v3, LX/0ad;->A01:Ljava/lang/String;

    .line 111
    iget-object v0, v3, LX/0ad;->A02:Ljava/lang/Throwable;

    .line 113
    invoke-static {v2, v1, v0}, LX/0af;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_4
    monitor-exit v0

    .line 119
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_3
    :try_start_5
    iget-object v0, p0, LX/0ac;->A00:Ljava/lang/Object;

    .line 122
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    sget-boolean v0, LX/0af;->A01:Z

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {p1, p2, p3}, LX/0af;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :cond_4
    :goto_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :goto_2
    :try_start_9
    throw v1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    throw v0
.end method


# virtual methods
.method public final FiM()V
    .locals 2

    .line 0
    const-string v1, "Not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0ac;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x3e8

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-static {p1, p2}, LX/0ac;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p3, p4, v1}, LX/0ac;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    return-void
.end method

.method public final Fqt(Ljava/lang/Throwable;)V
    .locals 22

    .line 0
    sget-object v7, LX/0eq;->A07:LX/0eq;

    .line 2
    move-object/from16 v11, p1

    .line 4
    if-eqz v7, :cond_11

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v12

    .line 10
    iget-object v6, v7, LX/0eq;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 19
    const-string v9, "javascript"

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v20

    .line 25
    const-wide/16 v4, 0x3e8

    .line 27
    div-long v20, v20, v4

    .line 29
    iget-object v8, v7, LX/0eq;->A03:LX/0Sj;

    .line 31
    iget-object v10, v8, LX/0Sj;->A06:Ljava/util/Map;

    .line 33
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v13, v0

    .line 50
    iget-wide v0, v8, LX/0Sj;->A03:J

    .line 52
    cmp-long v2, v13, v0

    .line 54
    const/16 v19, 0x1

    .line 56
    if-ltz v2, :cond_2

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 60
    :cond_2
    const-wide/16 v17, 0x0

    .line 62
    if-nez v19, :cond_7

    .line 64
    iget-object v14, v8, LX/0Sj;->A04:Ljava/util/Map;

    .line 66
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 72
    if-nez v0, :cond_3

    .line 74
    const-wide/16 v15, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v15

    .line 81
    :goto_0
    iget-wide v2, v8, LX/0Sj;->A02:J

    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    rem-long/2addr v15, v0

    .line 88
    cmp-long v0, v15, v17

    .line 90
    if-nez v0, :cond_6

    .line 92
    iget-object v0, v8, LX/0Sj;->A07:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 100
    if-nez v0, :cond_4

    .line 102
    const-wide/16 v15, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v15

    .line 109
    :goto_1
    iget v0, v8, LX/0Sj;->A01:I

    .line 111
    int-to-long v0, v0

    .line 112
    cmp-long v13, v15, v0

    .line 114
    if-ltz v13, :cond_7

    .line 116
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 122
    if-nez v0, :cond_5

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v13

    .line 131
    :goto_2
    iget v0, v8, LX/0Sj;->A00:I

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v0

    .line 138
    rem-long/2addr v13, v0

    .line 139
    cmp-long v0, v13, v17

    .line 141
    if-eqz v0, :cond_7

    .line 143
    :cond_6
    const/16 v19, 0x1

    .line 145
    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    cmp-long v2, v0, v4

    .line 152
    if-lez v2, :cond_8

    .line 154
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, v8, LX/0Sj;->A05:Ljava/util/Map;

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    iget-object v0, v8, LX/0Sj;->A08:Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, v8, LX/0Sj;->A04:Ljava/util/Map;

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v0, v8, LX/0Sj;->A07:Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    :cond_8
    const-wide/16 v4, 0x1

    .line 179
    if-eqz v19, :cond_a

    .line 181
    iget-object v2, v8, LX/0Sj;->A08:Ljava/util/Map;

    .line 183
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 189
    if-nez v0, :cond_9

    .line 191
    const-wide/16 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v0

    .line 198
    :goto_3
    add-long/2addr v0, v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, v8, LX/0Sj;->A04:Ljava/util/Map;

    .line 208
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 214
    if-nez v0, :cond_10

    .line 216
    const-wide/16 v0, 0x0

    .line 218
    goto/16 :goto_9

    .line 220
    :cond_a
    iget-object v3, v8, LX/0Sj;->A05:Ljava/util/Map;

    .line 222
    iget-object v2, v8, LX/0Sj;->A08:Ljava/util/Map;

    .line 224
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 230
    if-nez v0, :cond_b

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v0

    .line 239
    :goto_4
    add-long/2addr v0, v4

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, v8, LX/0Sj;->A04:Ljava/util/Map;

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v2, v8, LX/0Sj;->A07:Ljava/util/Map;

    .line 276
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 282
    if-nez v0, :cond_c

    .line 284
    const-wide/16 v0, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v0

    .line 291
    :goto_5
    add-long/2addr v0, v4

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, v7, LX/0eq;->A05:LX/0Qq;

    .line 301
    invoke-virtual {v0}, LX/0Qq;->A05()LX/0qf;

    .line 304
    new-instance v4, LX/08l;

    .line 306
    invoke-direct {v4, v11}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 309
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 311
    const-string v0, "javascript"

    .line 313
    invoke-virtual {v4, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 316
    sget-object v0, LX/0Kl;->A3T:LX/0Mh;

    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 325
    sget-object v0, LX/0Kl;->A1i:LX/0Mh;

    .line 327
    invoke-virtual {v4, v0, v1}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 330
    sget-object v2, LX/0Kl;->A1j:LX/0Mh;

    .line 332
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 338
    if-nez v0, :cond_d

    .line 340
    const-wide/16 v0, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v0

    .line 347
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 354
    sget-object v2, LX/0Kl;->A2p:LX/0Mh;

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 367
    move-object v1, v11

    .line 368
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_e

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    move-result-object v1

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    invoke-static {v4, v12, v11, v1}, LX/0fc;->A01(LX/08l;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 382
    sget-object v1, LX/0Kl;->A0R:LX/0gs;

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v4, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 388
    iget-object v3, v7, LX/0eq;->A01:LX/03y;

    .line 390
    iget v2, v7, LX/0eq;->A00:I

    .line 392
    iget-boolean v0, v3, LX/03y;->A06:Z

    .line 394
    if-eqz v0, :cond_f

    .line 396
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 398
    new-instance v0, LX/05g;

    .line 400
    invoke-direct {v0, v4, v3, v7, v2}, LX/05g;-><init>(LX/08l;LX/03y;LX/1em;I)V

    .line 403
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    :goto_8
    iget v0, v7, LX/0eq;->A00:I

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 410
    iput v0, v7, LX/0eq;->A00:I

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 415
    invoke-virtual {v3, v0, v7}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 418
    sget-object v10, LX/03w;->A02:LX/03w;

    .line 420
    const/4 v12, 0x0

    .line 421
    move-object v8, v3

    .line 422
    move-object v9, v4

    .line 423
    move-object v11, v7

    .line 424
    move-object v13, v12

    .line 425
    move v14, v2

    .line 426
    invoke-virtual/range {v8 .. v14}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 429
    move-object v10, v0

    .line 430
    invoke-virtual/range {v8 .. v14}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 433
    invoke-virtual {v3, v0, v7}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 436
    goto :goto_8

    .line 437
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide v0

    .line 441
    :goto_9
    add-long/2addr v0, v4

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_a
    monitor-exit v6

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    throw v0

    .line 454
    :cond_11
    sget v1, LX/05d;->A00:I

    .line 456
    const/4 v0, 0x4

    .line 457
    if-eq v1, v0, :cond_12

    .line 459
    const-string v1, "javascript"

    .line 461
    const-string v0, "JavascriptCrashDetector not initialized"

    .line 463
    move-object/from16 v2, p0

    .line 465
    invoke-static {v2, v1, v0, v11}, LX/0ac;->A01(LX/0ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_12
    return-void
.end method

.method public final GTJ(LX/0ft;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ac;->A02:Ljava/util/Random;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, p1, LX/0ft;->A00:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v1, p1, LX/0ft;->A01:LX/0fw;

    .line 17
    invoke-interface {v1}, LX/0fw;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v0, p1, LX/0ft;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " | "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p1, LX/0ft;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/0aB;

    .line 50
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    sget v1, LX/05d;->A00:I

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_0

    .line 58
    iget-object v1, p0, LX/0ac;->A03:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, LX/0ae;

    .line 62
    invoke-direct {v0, p1, p0, v2}, LX/0ae;-><init>(LX/0ft;LX/0ac;Ljava/lang/Throwable;)V

    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v1}, LX/0fw;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 75
    goto :goto_0
.end method

.method public final GTK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ao;

    .line 2
    invoke-direct {v1}, LX/0ao;-><init>()V

    .line 5
    iput-object p1, v1, LX/0ao;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, v1, LX/0ao;->A02:Ljava/lang/String;

    .line 9
    new-instance v0, LX/0ft;

    .line 11
    invoke-direct {v0, v1}, LX/0ft;-><init>(LX/0ao;)V

    .line 14
    invoke-virtual {p0, v0}, LX/0ac;->GTJ(LX/0ft;)V

    .line 17
    return-void
.end method

.method public final GTL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/0ao;

    .line 2
    invoke-direct {v1}, LX/0ao;-><init>()V

    .line 5
    iput-object p1, v1, LX/0ao;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, v1, LX/0ao;->A02:Ljava/lang/String;

    .line 9
    iput p3, v1, LX/0ao;->A00:I

    .line 11
    new-instance v0, LX/0ft;

    .line 13
    invoke-direct {v0, v1}, LX/0ft;-><init>(LX/0ao;)V

    .line 16
    invoke-virtual {p0, v0}, LX/0ac;->GTJ(LX/0ft;)V

    .line 19
    return-void
.end method

.method public final GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/0ao;

    .line 2
    invoke-direct {v1}, LX/0ao;-><init>()V

    .line 5
    iput-object p1, v1, LX/0ao;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, v1, LX/0ao;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, v1, LX/0ao;->A03:Ljava/lang/Throwable;

    .line 11
    new-instance v0, LX/0ft;

    .line 13
    invoke-direct {v0, v1}, LX/0ft;-><init>(LX/0ao;)V

    .line 16
    invoke-virtual {p0, v0}, LX/0ac;->GTJ(LX/0ft;)V

    .line 19
    return-void
.end method

.method public final GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    new-instance v1, LX/0ao;

    .line 2
    invoke-direct {v1}, LX/0ao;-><init>()V

    .line 5
    iput-object p1, v1, LX/0ao;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, v1, LX/0ao;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, v1, LX/0ao;->A03:Ljava/lang/Throwable;

    .line 11
    iput p4, v1, LX/0ao;->A00:I

    .line 13
    new-instance v0, LX/0ft;

    .line 15
    invoke-direct {v0, v1}, LX/0ft;-><init>(LX/0ao;)V

    .line 18
    invoke-virtual {p0, v0}, LX/0ac;->GTJ(LX/0ft;)V

    .line 21
    return-void
.end method

.method public final GTO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Empty cause message"

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0ac;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final GTQ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Empty cause message"

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, p2, v1}, LX/0ac;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    return-void
.end method

.method public final GTU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/0ac;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final GTV(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0ac;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    goto :goto_0
.end method

.method public final GTW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Choreographer reflection failed."

    .line 2
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, LX/0ac;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
