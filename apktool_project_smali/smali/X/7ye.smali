.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lq;


# instance fields
.field public final synthetic A00:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ye;->A00:LX/7dl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EGL()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wi;->A01()V

    .line 3
    sget-object v1, LX/0wi;->A01:[J

    .line 5
    const/16 v0, 0x1e

    .line 7
    aget-wide v0, v1, v0

    .line 9
    sput-wide v0, LX/7qA;->A02:J

    .line 11
    iget-object v0, p0, LX/7ye;->A00:LX/7dl;

    .line 13
    invoke-virtual {v0}, LX/7dl;->A00()V

    .line 16
    return-void
.end method

.method public final EGS()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7ye;->A00:LX/7dl;

    .line 2
    iget-object v1, v4, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v0, "memoryTimeline"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    check-cast v1, LX/7wx;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-boolean v0, v1, LX/7wx;->A04:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/7wx;->A02(LX/7wx;Z)V

    .line 27
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/7dl;->A03:LX/nJg;

    .line 33
    invoke-virtual {v1, v0}, LX/1ua;->A0C(LX/nJg;)V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    sput-wide v2, LX/7qA;->A02:J

    .line 40
    iget-object v1, v4, LX/7dl;->A04:LX/7dk;

    .line 42
    iget-boolean v0, v1, LX/7dk;->A0B:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-boolean v0, v1, LX/7dk;->A0C:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :try_start_1
    iget-object v6, v4, LX/7dl;->A01:LX/4bu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    const-string v0, "memoryRedManager"

    .line 54
    if-nez v6, :cond_1

    .line 56
    :try_start_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object v1, v6, LX/4bu;->A01:LX/2gh;

    .line 67
    const-string v0, "memory_red_v3"

    .line 69
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, LX/0ww;->isSampled()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    new-instance v7, Ljava/util/HashMap;

    .line 81
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object v4, v6, LX/BwB;->A03:Ljava/util/Map;

    .line 86
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :try_start_4
    iget-object v1, v6, LX/BwB;->A03:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v10

    .line 103
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Bc;

    .line 115
    iget-object v9, v5, LX/0Bc;->A09:Ljava/lang/String;

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-wide v0, v5, LX/0Bc;->A01:J

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-wide v0, v5, LX/0Bc;->A02:J

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    .line 141
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v0, v5, LX/0Bc;->A00:J

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-wide v0, v5, LX/0Bc;->A04:J

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-wide v0, v5, LX/0Bc;->A05:J

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-wide v0, v5, LX/0Bc;->A03:J

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    .line 185
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-wide v0, v5, LX/0Bc;->A07:J

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    .line 196
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-wide v0, v5, LX/0Bc;->A08:J

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    .line 207
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-wide v0, v5, LX/0Bc;->A06:J

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v7, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string/jumbo v0, "per_surface_status_times"

    .line 228
    invoke-interface {v8, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "asl_session_id"

    .line 237
    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v8}, LX/0ww;->DvY()V

    .line 243
    iget-object v1, v6, LX/BwB;->A03:Ljava/util/Map;

    .line 245
    monitor-enter v1

    .line 246
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    :try_start_6
    iput-object v0, v6, LX/BwB;->A02:LX/0Ay;

    .line 249
    iput-wide v2, v6, LX/BwB;->A00:J

    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    iput-object v0, v6, LX/BwB;->A03:Ljava/util/Map;

    .line 258
    monitor-exit v1

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v1

    .line 262
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-class v1, LX/7dl;

    .line 269
    const-string v0, "Error sending event. %s"

    .line 271
    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    return-void

    .line 275
    :cond_3
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    throw v0
.end method
