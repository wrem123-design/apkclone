.class public final LX/3ak;
.super LX/BqC;
.source ""

# interfaces
.implements LX/mka;


# static fields
.field public static A02:LX/3ak;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, LX/3ak;->A03:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3ak;->A01:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3ak;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3ak;->A00:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v5, p0, LX/3ak;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    new-instance v4, Ljava/io/StringWriter;

    .line 14
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/FC9;

    .line 37
    sget-object v8, LX/3ak;->A03:Ljava/text/SimpleDateFormat;

    .line 39
    iget-wide v0, v6, LX/FC9;->A03:J

    .line 41
    new-instance v7, Ljava/util/Date;

    .line 43
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/FC9;->A0C:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ": "

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/FC9;->A09:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " FETCH_REASON="

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/FC9;->A05:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " REQUEST_ID="

    .line 92
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/FC9;->A07:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, " SOURCE="

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, LX/FC9;->A0B:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 113
    iget-boolean v0, v6, LX/FC9;->A0D:Z

    .line 115
    if-eqz v0, :cond_2

    .line 117
    const-string v0, " 1ST_CHUNK_SIZE="

    .line 119
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/FC9;->A06:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " 1ST_CHUNK_LATENCY="

    .line 131
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 134
    move-result-object v7

    .line 135
    iget-wide v0, v6, LX/FC9;->A01:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " 2ND_CHUNK_SIZE="

    .line 147
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/FC9;->A0A:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " 2ND_CHUNK_LATENCY="

    .line 159
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 162
    move-result-object v7

    .line 163
    iget-wide v0, v6, LX/FC9;->A02:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 172
    const-string v0, " DURATION_MS="

    .line 174
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177
    move-result-object v1

    .line 178
    iget v0, v6, LX/FC9;->A00:I

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 187
    iget-object v1, v6, LX/FC9;->A04:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_0

    .line 191
    const-string v0, " FAILURE_REASON="

    .line 193
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 200
    :cond_0
    iget-object v1, v6, LX/FC9;->A08:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    const-string v0, " RESPONSE_CODE="

    .line 206
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 213
    :cond_1
    const/16 v0, 0xa

    .line 215
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const-string v0, " SIZE="

    .line 221
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v6, LX/FC9;->A06:Ljava/lang/String;

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_3
    monitor-exit v5

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 240
    new-instance v1, LX/OTD;

    .line 242
    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    .line 245
    return-object v1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v5

    .line 248
    throw v0

    .line 249
    :cond_4
    const-string v0, "No entries available or logging disabled"

    .line 251
    new-instance v1, LX/OTC;

    .line 253
    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    .line 256
    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_home"

    .line 2
    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "_delivery_qpl.txt"

    .line 2
    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgDeliveryQplListener"

    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3ex;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3ex;

    .line 9
    invoke-direct {v0, v2, v1}, LX/3ex;-><init>([I[I)V

    .line 12
    return-object v0

    nop

    .line 14
    :array_0
    .array-data 4
        0x3a1516f2
        0x3a1504f0
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_delivery"

    .line 2
    return-object v0
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-boolean v0, v9, LX/3ak;->A00:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v3}, LX/mjy;->getMarkerId()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x3a1504f0

    .line 19
    if-eq v1, v0, :cond_b

    .line 21
    add-int/lit16 v0, v0, 0x1202

    .line 23
    if-eq v1, v0, :cond_a

    .line 25
    const-string v10, "UNSUPPORTED_QPL"

    .line 27
    :goto_0
    const-string v2, "FETCH_REASON"

    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 32
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 34
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_0

    .line 40
    const-string v11, "NULL"

    .line 42
    :cond_0
    const-string v2, "REQUEST_ID"

    .line 44
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    if-nez v12, :cond_1

    .line 50
    const-string v12, "NULL"

    .line 52
    :cond_1
    const-string v2, "SOURCE"

    .line 54
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_2

    .line 60
    const-string v14, "NETWORK"

    .line 62
    :cond_2
    const-string v2, "RESPONSE_CODE"

    .line 64
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v16

    .line 68
    const-string v2, "IS_STREAMING"

    .line 70
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    const-string v8, "NULL"

    .line 78
    :cond_3
    const-string v2, "PARSED_REELS_COUNT"

    .line 80
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    if-nez v17, :cond_4

    .line 86
    const-string v17, "NULL"

    .line 88
    :cond_4
    const-string v2, "PARSED_REELS_2ND_CHUNK_COUNT"

    .line 90
    invoke-virtual {v0, v2}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v18

    .line 94
    if-nez v18, :cond_5

    .line 96
    const-string v18, "NULL"

    .line 98
    :cond_5
    invoke-interface {v3}, LX/mjy;->Bam()I

    .line 101
    move-result v19

    .line 102
    iget-short v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v3, v2, :cond_9

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v3, v2, :cond_8

    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq v3, v2, :cond_7

    .line 113
    const/16 v2, 0x71

    .line 115
    if-eq v3, v2, :cond_6

    .line 117
    const-string v13, "UNSUPPORTED_RESULT"

    .line 119
    :goto_1
    iget-object v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 121
    if-eqz v3, :cond_e

    .line 123
    const-string v6, "REEL_TRAY_RENDERED"

    .line 125
    iget v5, v3, LX/3ko;->A01:I

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v5, :cond_c

    .line 130
    iget-object v2, v3, LX/3ko;->A06:[Ljava/lang/String;

    .line 132
    aget-object v2, v2, v4

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v13, "TIMEOUT"

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v13, "CANCEL"

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v13, "FAIL"

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v13, "SUCCESS"

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-string v10, "FEED_REQUEST"

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_b
    const-string v10, "STORIES_TRAY_REQUEST"

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_c
    const/4 v4, -0x1

    .line 164
    :cond_d
    const-string v7, "REEL_TRAY_2ND_CHUNK_RENDERED"

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v5, :cond_10

    .line 169
    iget-object v6, v3, LX/3ko;->A06:[Ljava/lang/String;

    .line 171
    aget-object v6, v6, v2

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_11

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const-wide/16 v22, -0x1

    .line 184
    :cond_f
    const-wide/16 v24, -0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_10
    const/4 v2, -0x1

    .line 188
    :cond_11
    if-lez v4, :cond_12

    .line 190
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    iget-object v5, v3, LX/3ko;->A03:[J

    .line 194
    aget-wide v4, v5, v4

    .line 196
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    move-result-wide v22

    .line 200
    :goto_4
    if-lez v2, :cond_f

    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    iget-object v3, v3, LX/3ko;->A03:[J

    .line 206
    aget-wide v2, v3, v2

    .line 208
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    move-result-wide v24

    .line 212
    :goto_5
    iget-object v2, v9, LX/3ak;->A01:Ljava/util/ArrayList;

    .line 214
    monitor-enter v2

    .line 215
    goto :goto_6

    .line 216
    :cond_12
    const-wide/16 v22, -0x1

    .line 218
    goto :goto_4

    .line 219
    :goto_6
    :try_start_0
    iget-wide v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 221
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 223
    invoke-virtual {v0, v1}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v15

    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 230
    move-result v26

    .line 231
    new-instance v8, LX/FC9;

    .line 233
    move-wide/from16 v20, v3

    .line 235
    invoke-direct/range {v8 .. v26}, LX/FC9;-><init>(LX/3ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 238
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :cond_13
    return-void
.end method
