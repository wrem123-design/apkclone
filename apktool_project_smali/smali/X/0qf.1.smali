.class public final LX/0qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00z;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/0qf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/00z;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v5, Ljava/lang/Object;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v5, v10, LX/0qf;->A02:Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p1

    .line 14
    iput-object v0, v10, LX/0qf;->A01:LX/00z;

    .line 16
    sget-object v1, LX/0qf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v1, v12, v10}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v11, LX/009;->A03:Ljava/lang/Integer;

    .line 27
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/0vs;->A00(Ljava/lang/Integer;)C

    .line 32
    move-result v16

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v14, ""

    .line 36
    const/16 v15, 0x20

    .line 38
    const/16 v18, 0x1

    .line 40
    move-object v13, v12

    .line 41
    move/from16 v19, v6

    .line 43
    move/from16 v20, v6

    .line 45
    move/from16 v21, v6

    .line 47
    move/from16 v17, v6

    .line 49
    invoke-static/range {v10 .. v21}, LX/0qf;->A03(LX/0qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 52
    sget-object v1, LX/0qg;->A0c:LX/0qg;

    .line 54
    invoke-virtual {v10, v1}, LX/0qf;->A0C(LX/0qg;)V

    .line 57
    invoke-virtual {v10, v15}, LX/0qf;->A05(C)V

    .line 60
    invoke-virtual {v10, v12}, LX/0qf;->A0D(Ljava/lang/Boolean;)V

    .line 63
    iget-object v4, v10, LX/0qf;->A02:Ljava/lang/Object;

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v1, v10, LX/0qf;->A01:LX/00z;

    .line 68
    iget-object v3, v1, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 70
    const/16 v2, 0xce

    .line 72
    const/16 v1, 0x30

    .line 74
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {v10}, LX/0qf;->A02(LX/0qf;)V

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    invoke-virtual {v10, v1, v2, v14, v6}, LX/0qf;->A0B(JLjava/lang/String;Z)V

    .line 86
    const/4 v4, -0x1

    .line 87
    iget-object v8, v10, LX/0qf;->A02:Ljava/lang/Object;

    .line 89
    monitor-enter v8

    .line 90
    :try_start_1
    iget-object v3, v10, LX/0qf;->A01:LX/00z;

    .line 92
    iget-object v9, v3, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 94
    const/16 v3, 0x2ed

    .line 96
    invoke-virtual {v9, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    const/16 v7, 0x6d9

    .line 105
    invoke-virtual {v9, v7, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v3

    .line 112
    const/16 v7, 0x6e1

    .line 114
    invoke-virtual {v9, v7, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {v10}, LX/0qf;->A02(LX/0qf;)V

    .line 120
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    const-string/jumbo v3, "unknown"

    .line 124
    invoke-virtual {v10, v3}, LX/0qf;->A0E(Ljava/lang/String;)V

    .line 127
    move-wide v11, v1

    .line 128
    move-wide v13, v1

    .line 129
    move/from16 v15, v18

    .line 131
    invoke-virtual/range {v10 .. v15}, LX/0qf;->A0A(JJZ)V

    .line 134
    invoke-virtual/range {v10 .. v15}, LX/0qf;->A09(JJZ)V

    .line 137
    monitor-enter v5

    .line 138
    :try_start_2
    iget-object v3, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 140
    const/16 v0, 0x8c2

    .line 142
    invoke-virtual {v3, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 145
    monitor-exit v5

    .line 146
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v0

    .line 150
    :catchall_1
    :try_start_4
    move-exception v0

    .line 151
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0

    .line 153
    :catchall_2
    :try_start_5
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw v0

    .line 156
    :goto_0
    invoke-virtual {v10, v1, v2}, LX/0qf;->A07(J)V

    .line 159
    :cond_0
    return-void
.end method

.method public static A00(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Timestamp %d is invalid since it is negative"

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method private A01(JJII)V
    .locals 6

    .line 0
    const/16 v0, -0x67

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-gez p6, :cond_0

    .line 10
    const-string v1, "Offset %d cannot be negative"

    .line 12
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p1, v1

    .line 30
    if-ltz v0, :cond_5

    .line 32
    iget-object v2, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 37
    iget-object v1, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 39
    invoke-virtual {v1, p5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v1, p6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    :cond_1
    add-int/lit8 v0, p5, 0x1

    .line 49
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    add-int/lit8 v0, p6, 0x1

    .line 56
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 59
    :cond_2
    add-int/lit8 v0, p5, 0x9

    .line 61
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    add-int/lit8 v0, p6, 0x9

    .line 68
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 71
    :cond_3
    invoke-virtual {v1, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v1, p6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 79
    :cond_4
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw v1
.end method

.method public static A02(LX/0qf;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0qf;->A08(J)V

    .line 7
    return-void
.end method

.method public static A03(LX/0qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x7f

    .line 6
    if-ltz p5, :cond_12

    .line 8
    if-gt p5, v3, :cond_12

    .line 10
    iget-object v2, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/0qf;->A01:LX/00z;

    .line 15
    iget-object v1, v1, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    const/16 v0, 0xc4

    .line 24
    int-to-byte v4, p6

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-byte v0, p5

    .line 30
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 33
    const/16 v4, 0x31

    .line 35
    const/16 v5, 0x30

    .line 37
    const/16 v0, 0x30

    .line 39
    if-eqz p7, :cond_0

    .line 41
    const/16 v0, 0x31

    .line 43
    :cond_0
    int-to-byte v6, v0

    .line 44
    const/16 v0, 0xc6

    .line 46
    invoke-virtual {v1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    if-nez p8, :cond_1

    .line 51
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_2

    .line 59
    :cond_1
    const/16 v0, 0xca

    .line 61
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    const/16 v0, 0xc8

    .line 66
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 69
    const/16 v0, 0x8ce

    .line 71
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    :cond_2
    const/4 v7, -0x1

    .line 75
    const/16 v5, 0xcb

    .line 77
    const/16 v6, 0x7f

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_3

    .line 87
    const/16 v0, 0x7f

    .line 89
    :cond_3
    int-to-byte v0, v0

    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 97
    :goto_0
    const/16 v5, 0xcc

    .line 99
    if-eqz p3, :cond_6

    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_5

    .line 107
    move v6, v0

    .line 108
    :cond_5
    int-to-byte v7, v6

    .line 109
    :cond_6
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 112
    if-eqz p9, :cond_9

    .line 114
    const/16 v0, 0x30

    .line 116
    if-eqz p10, :cond_7

    .line 118
    const/16 v0, 0x31

    .line 120
    :cond_7
    int-to-byte v3, v0

    .line 121
    const/16 v0, 0x7c1

    .line 123
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 126
    if-nez p11, :cond_8

    .line 128
    const/16 v4, 0x30

    .line 130
    :cond_8
    int-to-byte v3, v4

    .line 131
    const/16 v0, 0x7c2

    .line 133
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 136
    :cond_9
    if-eqz p4, :cond_a

    .line 138
    const/16 v3, 0xff

    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x7c3

    .line 143
    invoke-virtual {p0, v0, v3, p4, v1}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 146
    :cond_a
    sget-object v0, LX/0im;->A02:LX/0im;

    .line 148
    if-nez v0, :cond_c

    .line 150
    const-class v1, LX/0im;

    .line 152
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    sget-object v0, LX/0im;->A02:LX/0im;

    .line 155
    if-nez v0, :cond_b

    .line 157
    new-instance v0, LX/0im;

    .line 159
    invoke-direct {v0}, LX/0im;-><init>()V

    .line 162
    sput-object v0, LX/0im;->A02:LX/0im;

    .line 164
    :cond_b
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw v0

    .line 169
    :cond_c
    :goto_1
    sget-object v3, LX/0im;->A02:LX/0im;

    .line 171
    if-eqz v3, :cond_11

    .line 173
    iget-object v0, v3, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 181
    iget-object v0, v3, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/net/Uri;

    .line 189
    const/16 v5, 0x1e5

    .line 191
    const-string v4, "N/A"

    .line 193
    if-eqz v1, :cond_d

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    move-object v3, v4

    .line 201
    :goto_2
    if-eqz v0, :cond_e

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-le v0, v5, :cond_f

    .line 214
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-le v0, v5, :cond_10

    .line 224
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    const-string v0, "first"

    .line 235
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "last"

    .line 240
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    move-result v0

    .line 257
    const/16 v3, 0x3e8

    .line 259
    if-ge v0, v3, :cond_11

    .line 261
    const/16 v1, 0x8cf

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v1, v3, v4, v0}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 267
    :cond_11
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 270
    monitor-exit v2

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw v1

    .line 275
    :cond_12
    const-string v0, "State byte should be ASCII"

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1
.end method

.method public static A04(LX/0qf;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    :cond_0
    iget-object v2, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    int-to-byte v1, p4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 12
    iget-object v0, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p3, v3, p1, v0}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 21
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 24
    monitor-exit v2

    .line 25
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method


# virtual methods
.method public final A05(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 5
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 7
    const/16 v1, 0xa6

    .line 9
    int-to-byte v0, p1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A06(IILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p2, :cond_0

    .line 7
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-object v4, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 16
    iget-object v3, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_2

    .line 24
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 27
    :goto_0
    array-length v0, v2

    .line 28
    if-ge v5, v0, :cond_3

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez p4, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, p1

    .line 35
    add-int/2addr v1, v5

    .line 36
    aget-byte v0, v2, v5

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    int-to-short v0, v0

    .line 51
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    int-to-byte v0, v0

    .line 56
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 59
    :goto_1
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final A07(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 5
    iget-object v1, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 7
    const/16 v0, 0x6e9

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A08(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/16 v2, 0xf

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xb4

    .line 12
    invoke-virtual {p0, v0, v2, v3, v1}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A09(JJZ)V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-wide v3, p1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-static {p1, p2}, LX/0qf;->A00(J)V

    .line 10
    :cond_0
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    invoke-static {p3, p4}, LX/0qf;->A00(J)V

    .line 18
    :cond_1
    const/16 v8, -0x67

    .line 20
    if-eqz p5, :cond_2

    .line 22
    const/16 v8, 0x102

    .line 24
    :cond_2
    const/16 v7, 0xf1

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v8}, LX/0qf;->A01(JJII)V

    .line 30
    iget-object v1, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final A0A(JJZ)V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-wide v3, p1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-static {p1, p2}, LX/0qf;->A00(J)V

    .line 10
    :cond_0
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    invoke-static {p3, p4}, LX/0qf;->A00(J)V

    .line 18
    :cond_1
    const/16 v8, -0x67

    .line 20
    if-eqz p5, :cond_2

    .line 22
    const/16 v8, 0xe0

    .line 24
    :cond_2
    const/16 v7, 0xcf

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v8}, LX/0qf;->A01(JJII)V

    .line 30
    iget-object v1, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final A0B(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/16 v4, 0x31

    .line 6
    :cond_0
    iget-object v3, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 11
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    const/16 v1, 0x113

    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    const/16 v0, 0x114

    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 24
    const/16 v2, 0x50

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x11c

    .line 29
    invoke-virtual {p0, v0, v2, p3, v1}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 32
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final A0C(LX/0qg;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/0qg;->A01:C

    .line 2
    iget-object v3, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 7
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-byte v0, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final A0D(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x30

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/16 v3, 0x31

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x20

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 20
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 22
    const/16 v1, 0xcd

    .line 24
    int-to-byte v0, v3

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 31
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x3e8

    .line 7
    if-le v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v5, p0, LX/0qf;->A02:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0qf;->A01:LX/00z;

    .line 18
    iget-object v4, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 20
    const/16 v3, 0x2f1

    .line 22
    invoke-virtual {v4, v3, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    if-ge v6, v0, :cond_1

    .line 32
    add-int/lit16 v1, v6, 0x2f3

    .line 34
    aget-byte v0, v2, v6

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 46
    invoke-static {p0}, LX/0qf;->A02(LX/0qf;)V

    .line 49
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
