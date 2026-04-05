.class public final LX/0Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:I

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mf;->A0A:Ljava/io/File;

    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0Mf;->A04:I

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    iget v0, p0, LX/0Mf;->A09:I

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 19
    return v2
.end method

.method private A02(Ljava/nio/ByteBuffer;J)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    move-result v0

    .line 4
    iput-byte v0, p0, LX/0Mf;->A02:B

    .line 6
    const/16 v2, 0xb

    .line 8
    if-ne v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    const-wide/16 v1, 0x7fff

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/0Mf;->A07:J

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, LX/0Mf;->A04:I

    .line 35
    int-to-long v3, v1

    .line 36
    cmp-long v0, v3, p2

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget v0, p0, LX/0Mf;->A09:I

    .line 42
    if-lt v2, v0, :cond_1

    .line 44
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/0Mf;->A05:I

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/0Mf;->A03:I

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/0Mf;->A06:J

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    move-result v0

    .line 68
    iput-byte v0, p0, LX/0Mf;->A00:B

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/0Mf;->A08:J

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    move-result v0

    .line 80
    iput-byte v0, p0, LX/0Mf;->A01:B

    .line 82
    return v2

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Exception reading header - ReadPos:"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " HeaderSize:"

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    iget v0, p0, LX/0Mf;->A09:I

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " size:"

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, p0, LX/0Mf;->A04:I

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " fileLength:"

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/0Py;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "Exception reading header - bufferVersion:"

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-byte v0, p0, LX/0Mf;->A02:B

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " collectorVersion:"

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0Py;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method private A03(LX/1ed;Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 18

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    move-object/from16 v9, p2

    .line 12
    move/from16 v7, p3

    .line 14
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    .line 23
    invoke-direct {v11, v9}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v12, p1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    :cond_1
    :goto_0
    iget-wide v6, v11, LX/0Mf;->A07:J

    .line 43
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 55
    const-string v13, "current-gap_ms"

    .line 57
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    int-to-long v8, v0

    .line 62
    const-string v12, "duration_ms"

    .line 64
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v8, v0

    .line 76
    :cond_2
    iget-wide v6, v11, LX/0Mf;->A07:J

    .line 78
    add-long/2addr v6, v8

    .line 79
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v17

    .line 83
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lorg/json/JSONObject;

    .line 95
    const-string v14, "finished"

    .line 97
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v16

    .line 101
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    int-to-long v4, v0

    .line 106
    sub-long v0, v8, v4

    .line 108
    if-eqz v16, :cond_3

    .line 110
    const-string v4, "current-from_ms_ago"

    .line 112
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    :goto_2
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v4, "current-running_ms"

    .line 124
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    const-string v0, "duration_cpu_ms"

    .line 132
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    invoke-direct {v11, v12, v9, v0}, LX/0Mf;->A05(LX/1ed;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v11, v9, v4, v8}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 143
    invoke-direct {v11, v12, v9, v4}, LX/0Mf;->A07(LX/1ed;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    invoke-direct {v11, v9, v4, v0}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 150
    goto :goto_3

    .line 151
    :pswitch_2
    invoke-direct {v11, v9, v4, v0}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 154
    invoke-direct {v11, v12, v9, v4}, LX/0Mf;->A07(LX/1ed;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    invoke-direct {v11, v9, v4, v8}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 161
    invoke-direct {v11, v12, v9, v4}, LX/0Mf;->A07(LX/1ed;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-direct {v11, v9, v4, v8}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 168
    :goto_3
    move-object v4, v3

    .line 169
    goto :goto_4

    .line 170
    :pswitch_5
    invoke-direct {v11, v12, v9, v0}, LX/0Mf;->A05(LX/1ed;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v11, v9, v4, v8}, LX/0Mf;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 177
    goto :goto_4

    .line 178
    :pswitch_6
    invoke-direct {v11, v12, v9, v8}, LX/0Mf;->A05(LX/1ed;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 181
    move-result-object v4

    .line 182
    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 185
    move-result v1

    .line 186
    if-le v1, v5, :cond_4

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    iget v0, v11, LX/0Mf;->A04:I

    .line 191
    sub-int/2addr v0, v5

    .line 192
    add-int/2addr v6, v0

    .line 193
    iget v0, v11, LX/0Mf;->A09:I

    .line 195
    sub-int/2addr v1, v0

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    sub-int/2addr v1, v5

    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    if-eqz v4, :cond_5

    .line 201
    invoke-virtual {v10, v8, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 204
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 207
    move-result v0

    .line 208
    if-eq v0, v7, :cond_1

    .line 210
    iget v0, v11, LX/0Mf;->A04:I

    .line 212
    if-le v6, v0, :cond_0

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_6
    iget-byte v0, v11, LX/0Mf;->A02:B

    .line 218
    and-int/lit16 v1, v0, 0xff

    .line 220
    const-string/jumbo v0, "version"

    .line 223
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v0, "current_uptime_ms"

    .line 228
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    const-string v1, "config_duration"

    .line 233
    iget v0, v11, LX/0Mf;->A04:I

    .line 235
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v1, "config_threshold_ms"

    .line 240
    iget v0, v11, LX/0Mf;->A05:I

    .line 242
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    iget v1, v11, LX/0Mf;->A03:I

    .line 247
    if-lez v1, :cond_7

    .line 249
    const-string v0, "exec_monitor_threshold_ms"

    .line 251
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    :cond_7
    const-string v4, "app_status_change_unix_time_ms"

    .line 256
    iget-wide v0, v11, LX/0Mf;->A06:J

    .line 258
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    iget-byte v4, v11, LX/0Mf;->A00:B

    .line 263
    const-string v1, "app_status"

    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v4, v0, :cond_8

    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v4, v0, :cond_9

    .line 271
    const-string/jumbo v0, "unknown"

    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const-string v0, "fg"

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const-string v0, "bg"

    .line 280
    :goto_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v4, "prev_app_status_change_unix_time_ms"

    .line 286
    iget-wide v0, v11, LX/0Mf;->A08:J

    .line 288
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    iget-byte v4, v11, LX/0Mf;->A01:B

    .line 293
    const-string/jumbo v1, "prev_app_status"

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eq v4, v0, :cond_a

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v4, v0, :cond_b

    .line 302
    const-string/jumbo v0, "unknown"

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    const-string v0, "fg"

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const-string v0, "bg"

    .line 311
    :goto_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    new-instance v1, Lorg/json/JSONArray;

    .line 316
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 319
    const-string v0, "history"

    .line 321
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :catch_0
    move-exception v2

    .line 330
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "LooperHistoryCollectJsonOther"

    .line 336
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v0, "Exception getting looper history:"

    .line 346
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/0Py;

    .line 362
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "LooperHistoryCollectJsonUnderflow"

    .line 373
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v0, "Exception reading history buffer:"

    .line 383
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/0Py;

    .line 399
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    throw v0

    .line 403
    :catch_2
    move-exception v2

    .line 404
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "LooperHistoryCollectJsonEx"

    .line 410
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v0, "Exception creating JSON looper history:"

    .line 420
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/0Py;

    .line 436
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "No stack trace"

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x3e8

    .line 27
    invoke-static {v2, v0}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "LooperHistoryCollectStackTrace"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ": truncated trace"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private A05(LX/1ed;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 9

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-direct {p0, p2}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v3

    .line 9
    const-string v4, "msg"

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-direct {p0, p2}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "msg_target"

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0, p2}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v0, "msg_callback"

    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    invoke-direct {p0, p2}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result v1

    .line 48
    const-string v0, "msg_what"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-direct {p0, p2}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string v0, "msg_obj"

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_1
    invoke-direct {p0, p2}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 74
    const-string/jumbo v0, "wait_time_ms"

    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_2
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "current-gap_ms"

    .line 85
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v8, "unix_start_time_ms"

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    const/16 v7, 0x38

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_3
    invoke-direct {p0, p2}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 99
    move-result v0

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 102
    int-to-long v3, v0

    .line 103
    shl-long/2addr v3, v7

    .line 104
    add-long/2addr v1, v3

    .line 105
    add-int/lit8 v7, v7, -0x8

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    const/16 v0, 0x8

    .line 111
    if-lt v6, v0, :cond_3

    .line 113
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v0, "finished"

    .line 118
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-direct {p0, p2}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 124
    move-result v2

    .line 125
    const-string v1, "app_starting_status"

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v2, v0, :cond_5

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v2, v0, :cond_4

    .line 133
    const-string v0, "bg"

    .line 135
    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_4
    return-object v5

    .line 139
    :cond_5
    const-string v0, "fg"

    .line 141
    goto :goto_0
.end method

.method private A06(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 20
    return v2
.end method

.method private A07(LX/1ed;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v8, p0

    .line 9
    invoke-direct {v8, v7}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v1, "when"

    .line 22
    invoke-direct {v8, v7}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "duration"

    .line 31
    invoke-direct {v8, v7}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-direct {v8, v7}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 41
    move-result v2

    .line 42
    const-string v1, "app_status"

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_f

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_1

    .line 50
    const-string v0, "bg"

    .line 52
    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_1
    invoke-direct {v8, v7}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 58
    move-result v0

    .line 59
    move-object/from16 v11, p1

    .line 61
    invoke-virtual {v11, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    const-string/jumbo v0, "thread_state"

    .line 76
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_2
    invoke-direct {v8, v7}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 82
    move-result v3

    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 85
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_3
    invoke-direct {v8, v7}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v11, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-ge v1, v3, :cond_4

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    const/16 v0, 0x18

    .line 109
    if-lt v1, v0, :cond_3

    .line 111
    const-string/jumbo v0, "stack_trace"

    .line 114
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    sget-object v12, LX/0xq;->A01:[Ljava/lang/String;

    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_5
    aget-object v2, v12, v3

    .line 123
    invoke-direct {v8, v7}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v11, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    if-lt v3, v14, :cond_5

    .line 146
    sget-object v17, LX/0xq;->A00:[Ljava/lang/String;

    .line 148
    const/4 v13, 0x0

    .line 149
    :cond_7
    aget-object v12, v17, v13

    .line 151
    const-wide/16 v2, 0x0

    .line 153
    const/16 v16, 0x38

    .line 155
    const/4 v15, 0x0

    .line 156
    :cond_8
    invoke-direct {v8, v7}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 159
    move-result v0

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 162
    int-to-long v0, v0

    .line 163
    shl-long v0, v0, v16

    .line 165
    add-long/2addr v2, v0

    .line 166
    add-int/lit8 v16, v16, -0x8

    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 170
    const/16 v0, 0x8

    .line 172
    if-lt v15, v0, :cond_8

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    cmp-long v0, v2, v15

    .line 178
    if-ltz v0, :cond_9

    .line 180
    invoke-virtual {v9, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 185
    if-lt v13, v14, :cond_7

    .line 187
    invoke-direct {v8, v7}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 190
    move-result v2

    .line 191
    new-instance v1, Lorg/json/JSONArray;

    .line 193
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    :cond_a
    invoke-direct {v8, v7}, LX/0Mf;->A06(Ljava/nio/ByteBuffer;)S

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v11, v0}, LX/1ed;->A01(S)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-ge v10, v2, :cond_b

    .line 206
    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 213
    const/16 v0, 0x10

    .line 215
    if-lt v10, v0, :cond_a

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_c

    .line 223
    const-string/jumbo v0, "render_thread_native_stack_trace"

    .line 226
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_c
    if-ge v4, v5, :cond_d

    .line 231
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 236
    const/4 v0, 0x5

    .line 237
    if-lt v4, v0, :cond_0

    .line 239
    move-object/from16 v1, p3

    .line 241
    if-eqz p3, :cond_e

    .line 243
    const-string v0, "exec_record"

    .line 245
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    const-string v0, "fg"

    .line 251
    goto/16 :goto_0
.end method

.method private A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0Mf;->A01(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const-string v0, "duration_ms"

    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v0, "duration_cpu_ms"

    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0, p1}, LX/0Mf;->A00(Ljava/nio/ByteBuffer;)B

    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 26
    const-string v2, "app_finishing_status"

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v4, v1, :cond_3

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v4, v0, :cond_1

    .line 34
    if-nez p3, :cond_0

    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    const-string v0, "bg"

    .line 39
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 44
    const-string v0, "finished"

    .line 46
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    if-nez p3, :cond_4

    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "fg"

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A17:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Mf;->A0A:Ljava/io/File;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const-string v0, "looper.bin"

    .line 6
    new-instance v7, Ljava/io/File;

    .line 8
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, LX/1ed;

    .line 20
    invoke-direct {v6, v1, v0}, LX/1ed;-><init>(Ljava/io/File;Z)V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x7fff

    .line 29
    cmp-long v3, v1, v4

    .line 31
    const/16 v0, 0x2c

    .line 33
    if-gtz v3, :cond_0

    .line 35
    const/16 v0, 0x2a

    .line 37
    :cond_0
    iput v0, p0, LX/0Mf;->A09:I

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v4, "r"

    .line 43
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 45
    invoke-direct {v0, v7, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    move-result-object v5

    .line 52
    iget v0, p0, LX/0Mf;->A09:I

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-direct {p0, v4, v1, v2}, LX/0Mf;->A02(Ljava/nio/ByteBuffer;J)I

    .line 68
    move-result v4

    .line 69
    iget v0, p0, LX/0Mf;->A04:I

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v2

    .line 75
    iget v0, p0, LX/0Mf;->A09:I

    .line 77
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 83
    iget v0, p0, LX/0Mf;->A09:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    sget-object v1, LX/0Kl;->A9R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    invoke-direct {p0, v6, v2, v4}, LX/0Mf;->A03(LX/1ed;Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 97
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LooperHistoryCollectIOEx"

    .line 105
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Exception accessing file:"

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/0Py;

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "LooperHistoryCollectBufUnderFlow"

    .line 142
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "Exception reading header:"

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0Py;

    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw v0

    .line 172
    :catch_2
    move-exception v2

    .line 173
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "LooperHistoryCollectIllegalArg"

    .line 179
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v0, "Exception creating header:"

    .line 189
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/0Py;

    .line 205
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v0

    .line 209
    :catch_3
    move-exception v2

    .line 210
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "LooperHistoryCollectFileNotFound"

    .line 216
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v0, "File not found:"

    .line 226
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v2}, LX/0Mf;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/0Py;

    .line 242
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    :cond_1
    return-void
.end method
