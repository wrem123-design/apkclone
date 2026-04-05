.class public abstract LX/0nA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x2L

.field public static A01:J = -0x2L

.field public static A02:J = -0x2L

.field public static A03:J = -0x2L

.field public static A04:Z

.field public static A05:Z

.field public static final A06:LX/0Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityThreadDataCollector"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0nA;->A06:LX/0Qm;

    .line 8
    return-void
.end method

.method public static A00(LX/06f;LX/0Qq;IZ)V
    .locals 12

    .line 0
    sget-boolean v0, LX/0nA;->A04:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v2, LX/0nA;->A06:LX/0Qm;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-boolean v0, LX/1ii;->A0H:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    sget-object v7, LX/1ii;->A0B:LX/1ii;

    .line 13
    :goto_0
    if-nez v7, :cond_2

    .line 15
    const-string v3, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    sput-boolean v1, LX/0nA;->A04:Z

    .line 24
    sget-object v2, LX/1ii;->A0D:LX/0aU;

    .line 26
    invoke-virtual {p1}, LX/0Qq;->A05()LX/0qf;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v2, LX/0aU;->A01:Ljava/lang/String;

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, LX/0aU;->A00(Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LX/0aU;->A01:Ljava/lang/String;

    .line 48
    :cond_0
    const/16 v2, 0x16d

    .line 50
    const/16 v0, 0x16c

    .line 52
    invoke-static {v4, v3, v0, v2, v1}, LX/0qf;->A04(LX/0qf;Ljava/lang/String;IIZ)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v6, LX/1id;->A09:LX/1id;

    .line 58
    new-instance v5, LX/0ng;

    .line 60
    invoke-direct {v5, p0, p1}, LX/0ng;-><init>(LX/06f;LX/0Qq;)V

    .line 63
    iget-object v3, v6, LX/1id;->A01:LX/1ir;

    .line 65
    iget-object v0, v3, LX/1hz;->A04:[LX/1hy;

    .line 67
    array-length v2, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-lez v2, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 75
    sget-object v3, LX/1ii;->A0E:LX/0Qm;

    .line 77
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 83
    :goto_2
    invoke-virtual {v3, v0, v2}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_3
    invoke-static {v4, v1}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v7, LX/1ii;->A02:LX/1it;

    .line 92
    invoke-virtual {v0, v3, v5, v6}, LX/1is;->A03(LX/1hz;LX/1ic;LX/1id;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    sget-object v3, LX/1ii;->A0E:LX/0Qm;

    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, LX/1ii;->A01()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    sget-object v3, LX/1ii;->A0E:LX/0Qm;

    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p2, p3}, LX/0Kr;->A01(IZ)LX/0Kr;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v10}, LX/1ik;->A00(LX/0Kr;)LX/1ik;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v10}, LX/1iv;->A00(LX/0Kr;)LX/1iv;

    .line 138
    move-result-object v8

    .line 139
    sget-object v5, LX/1ii;->A0F:Ljava/lang/Object;

    .line 141
    monitor-enter v5

    .line 142
    :try_start_0
    sget-boolean v0, LX/1ii;->A0H:Z

    .line 144
    if-nez v0, :cond_b

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v8, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_8
    const/4 v4, 0x1

    .line 151
    if-eqz v0, :cond_a

    .line 153
    if-eqz v7, :cond_a

    .line 155
    invoke-static {}, LX/1ii;->A00()Z

    .line 158
    move-result v3

    .line 159
    xor-int/lit8 v0, v3, 0x1

    .line 161
    sput-boolean v0, LX/1ii;->A0G:Z

    .line 163
    if-eqz v3, :cond_9

    .line 165
    new-instance v3, LX/1ii;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/Object;

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, v3, LX/1ii;->A08:Ljava/lang/Object;

    .line 177
    iput-boolean v1, v3, LX/1ii;->A09:Z

    .line 179
    iput-object v10, v3, LX/1ii;->A07:LX/0Kr;

    .line 181
    iput-object v7, v3, LX/1ii;->A01:LX/1ik;

    .line 183
    iput-object v8, v3, LX/1ii;->A03:LX/1iv;

    .line 185
    new-instance v9, LX/1ja;

    .line 187
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v10, v9, LX/1ja;->A01:LX/0Kr;

    .line 192
    iput-object v7, v9, LX/1ja;->A00:LX/1ik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    :try_start_1
    iput-object v9, v3, LX/1ii;->A04:LX/1ja;

    .line 198
    invoke-static {v10}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00(LX/0Kr;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iput-object v0, v3, LX/1ii;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 207
    const-string v11, "AppThread Binder Codes"

    .line 209
    new-instance v6, LX/1it;

    .line 211
    invoke-direct/range {v6 .. v11}, LX/1is;-><init>(LX/1ik;LX/1iv;LX/1ja;LX/0Kr;Ljava/lang/String;)V

    .line 214
    iput-object v3, v6, LX/1it;->A00:LX/1ii;

    .line 216
    iput-object v8, v6, LX/1it;->A01:LX/1iv;

    .line 218
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 220
    iput-object v6, v3, LX/1ii;->A02:LX/1it;

    .line 222
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 224
    invoke-direct {v0, v6}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/1it;)V

    .line 227
    iput-object v0, v3, LX/1ii;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v3, 0x0

    .line 233
    :goto_4
    :try_start_2
    sput-object v3, LX/1ii;->A0B:LX/1ii;

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    sput-boolean v4, LX/1ii;->A0G:Z

    .line 238
    :goto_5
    sput-boolean v4, LX/1ii;->A0H:Z

    .line 240
    :cond_b
    sget-object v7, LX/1ii;->A0B:LX/1ii;

    .line 242
    monitor-exit v5

    .line 243
    goto/16 :goto_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
.end method

.method public static A01(LX/06f;LX/0Qq;IZ)V
    .locals 13

    .line 0
    sget-boolean v0, LX/0nA;->A05:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v3, LX/0nA;->A06:LX/0Qm;

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-boolean v0, LX/1ib;->A09:Z

    .line 9
    if-eqz v0, :cond_8

    .line 11
    sget-object v7, LX/1ib;->A07:LX/1ib;

    .line 13
    :goto_0
    if-nez v7, :cond_2

    .line 15
    const-string v1, "Cannot create an instance of ActivityLifecycleHook"

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    sput-boolean v2, LX/0nA;->A05:Z

    .line 24
    sget-object v1, LX/1ib;->A0A:LX/0aU;

    .line 26
    invoke-virtual {p1}, LX/0Qq;->A05()LX/0qf;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v1, LX/0aU;->A01:Ljava/lang/String;

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, LX/0aU;->A00(Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, LX/0aU;->A01:Ljava/lang/String;

    .line 48
    :cond_0
    const/16 v1, 0x1ee

    .line 50
    const/16 v0, 0x1ed

    .line 52
    invoke-static {v4, v3, v0, v1, v2}, LX/0qf;->A04(LX/0qf;Ljava/lang/String;IIZ)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v5, LX/1id;->A09:LX/1id;

    .line 58
    new-instance v6, LX/0nc;

    .line 60
    invoke-direct {v6, p0, p1}, LX/0nc;-><init>(LX/06f;LX/0Qq;)V

    .line 63
    sget-boolean v0, LX/1ib;->A09:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    sget-boolean v0, LX/1ib;->A08:Z

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :cond_4
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 75
    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    .line 78
    iget-object v3, v5, LX/1id;->A02:LX/1jn;

    .line 80
    iget-object v0, v3, LX/1hz;->A04:[LX/1hy;

    .line 82
    array-length v1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-lez v1, :cond_5

    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_5
    const/4 v4, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 90
    sget-object v3, LX/1ib;->A0B:LX/0Qm;

    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 98
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_3
    invoke-static {v4, v2}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, v7, LX/1ib;->A05:LX/1jm;

    .line 107
    invoke-virtual {v0, v3, v6, v5}, LX/1is;->A03(LX/1hz;LX/1ic;LX/1id;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    sget-object v3, LX/1ib;->A0B:LX/0Qm;

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move/from16 v0, p3

    .line 126
    invoke-static {p2, v0}, LX/0Kr;->A01(IZ)LX/0Kr;

    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v11}, LX/1ik;->A00(LX/0Kr;)LX/1ik;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v11}, LX/1iv;->A00(LX/0Kr;)LX/1iv;

    .line 140
    move-result-object v9

    .line 141
    sget-object v6, LX/1ib;->A0C:Ljava/lang/Object;

    .line 143
    monitor-enter v6

    .line 144
    :try_start_0
    sget-boolean v0, LX/1ib;->A09:Z

    .line 146
    if-nez v0, :cond_b

    .line 148
    invoke-static {v11}, LX/1io;->A00(LX/0Kr;)LX/1io;

    .line 151
    move-result-object v5

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v9, :cond_9

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9
    const/4 v4, 0x1

    .line 157
    if-eqz v0, :cond_a

    .line 159
    if-eqz v5, :cond_a

    .line 161
    if-eqz v8, :cond_a

    .line 163
    sput-boolean v2, LX/1ib;->A08:Z

    .line 165
    new-instance v1, LX/1ib;

    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v11, v1, LX/1ib;->A06:LX/0Kr;

    .line 172
    iput-object v5, v1, LX/1ib;->A02:LX/1io;

    .line 174
    iput-object v8, v1, LX/1ib;->A01:LX/1ik;

    .line 176
    iput-object v9, v1, LX/1ib;->A03:LX/1iv;

    .line 178
    new-instance v10, LX/1ja;

    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v11, v10, LX/1ja;->A01:LX/0Kr;

    .line 185
    iput-object v8, v10, LX/1ja;->A00:LX/1ik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 189
    :try_start_1
    iput-object v10, v1, LX/1ib;->A04:LX/1ja;

    .line 191
    new-instance v0, LX/1ia;

    .line 193
    invoke-direct {v0, v1}, LX/1ia;-><init>(LX/1ib;)V

    .line 196
    iput-object v0, v1, LX/1ib;->A00:LX/1ia;

    .line 198
    const-string v12, "AppThread Handler What Codes"

    .line 200
    new-instance v7, LX/1jm;

    .line 202
    invoke-direct/range {v7 .. v12}, LX/1is;-><init>(LX/1ik;LX/1iv;LX/1ja;LX/0Kr;Ljava/lang/String;)V

    .line 205
    iput-object v1, v7, LX/1jm;->A00:LX/1ib;

    .line 207
    iput-object v9, v7, LX/1jm;->A01:LX/1iv;

    .line 209
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 211
    iput-object v7, v1, LX/1ib;->A05:LX/1jm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 215
    :try_start_2
    sput-object v1, LX/1ib;->A07:LX/1ib;

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    sput-boolean v4, LX/1ib;->A08:Z

    .line 220
    :goto_4
    sput-boolean v4, LX/1ib;->A09:Z

    .line 222
    :cond_b
    sget-object v7, LX/1ib;->A07:LX/1ib;

    .line 224
    monitor-exit v6

    .line 225
    goto/16 :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v0
.end method

.method public static varargs A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/16 v4, 0x3e8

    .line 2
    sget-object v0, LX/0Qg;->A00:Ljava/util/Random;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    xor-long/2addr v2, v0

    .line 21
    new-instance v0, Ljava/util/Random;

    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 26
    sput-object v0, LX/0Qg;->A00:Ljava/util/Random;

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object p0, p2

    .line 36
    if-ne v1, v0, :cond_1

    .line 38
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    sget-object v2, LX/0nA;->A06:LX/0Qm;

    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Sending Direct SoftErrorReport for errmsg: %s"

    .line 50
    invoke-virtual {v2, v6, v0, v1}, LX/0Qm;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v4, "android_reliability_on_pause_hooking"

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v4, LX/0nA;->A06:LX/0Qm;

    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/0Qm;->A08(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 71
    return-void
.end method
