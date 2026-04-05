.class public abstract LX/1aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ai;


# static fields
.field public static A0J:Landroid/app/ActivityManager;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/app/ActivityManager$MemoryInfo;

.field public A0D:LX/1ag;

.field public A0E:LX/1aq;

.field public A0F:LX/0sv;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/1aj;->A01()V

    .line 6
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1aj;->A0I:Z

    .line 3
    iput-boolean v0, p0, LX/1aj;->A0H:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1aj;->A02:I

    .line 8
    iput v0, p0, LX/1aj;->A00:I

    .line 10
    iput v0, p0, LX/1aj;->A01:I

    .line 12
    const-string v0, "not set"

    .line 14
    iput-object v0, p0, LX/1aj;->A0G:Ljava/lang/String;

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, LX/1aj;->A07:J

    .line 20
    iput-wide v0, p0, LX/1aj;->A0A:J

    .line 22
    iput-wide v0, p0, LX/1aj;->A09:J

    .line 24
    iput-wide v0, p0, LX/1aj;->A08:J

    .line 26
    iput-wide v0, p0, LX/1aj;->A0B:J

    .line 28
    iput-wide v0, p0, LX/1aj;->A03:J

    .line 30
    iput-wide v0, p0, LX/1aj;->A04:J

    .line 32
    iput-wide v0, p0, LX/1aj;->A05:J

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/1aj;->A0E:LX/1aq;

    .line 37
    iput-object v0, p0, LX/1aj;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    iput-object v0, p0, LX/1aj;->A0D:LX/1ag;

    .line 41
    iput-object v0, p0, LX/1aj;->A0F:LX/0sv;

    .line 43
    return-void
.end method

.method public Axz(I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1aj;->A02:I

    .line 11
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/1aj;->A00:I

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/1aj;->A07:J

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1aj;->A0A:J

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1aj;->A0I:Z

    .line 32
    iput-boolean v3, p0, LX/1aj;->A0H:Z

    .line 34
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "/proc/self/stat"

    .line 40
    invoke-static {v0}, LX/1at;->A01(Ljava/lang/String;)[J

    .line 43
    move-result-object v2

    .line 44
    aget-wide v0, v2, v3

    .line 46
    iput-wide v0, p0, LX/1aj;->A09:J

    .line 48
    const/4 v0, 0x2

    .line 49
    aget-wide v0, v2, v0

    .line 51
    iput-wide v0, p0, LX/1aj;->A08:J

    .line 53
    const/4 v0, 0x5

    .line 54
    aget-wide v0, v2, v0

    .line 56
    iput-wide v0, p0, LX/1aj;->A06:J

    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1at;->A00(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1at;->A01(Ljava/lang/String;)[J

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    aget-wide v0, v1, v0

    .line 73
    iput-wide v0, p0, LX/1aj;->A0B:J

    .line 75
    invoke-static {}, LX/1av;->A00()LX/1au;

    .line 78
    move-result-object v2

    .line 79
    iget-wide v0, v2, LX/1au;->A00:J

    .line 81
    iput-wide v0, p0, LX/1aj;->A03:J

    .line 83
    iget-wide v0, v2, LX/1au;->A02:J

    .line 85
    iput-wide v0, p0, LX/1aj;->A04:J

    .line 87
    iget-wide v0, v2, LX/1au;->A04:J

    .line 89
    iput-wide v0, p0, LX/1aj;->A05:J

    .line 91
    invoke-static {}, LX/1af;->A00()LX/1ag;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1aj;->A0D:LX/1ag;

    .line 97
    invoke-static {}, LX/0sv;->A00()LX/0sv;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1aj;->A0F:LX/0sv;

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/1aj;->A0I:Z

    .line 106
    iput-boolean v3, p0, LX/1aj;->A0H:Z

    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/1aj;->A01:I

    .line 111
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/1aj;->A0I:Z

    .line 118
    iput-boolean v3, p0, LX/1aj;->A0H:Z

    .line 120
    :cond_2
    return-void
.end method

.method public Ay0(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1aj;->A0I:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, LX/1aj;->A0H:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1aj;->A01:I

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, LX/1aj;->A07:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/1aj;->A07:J

    .line 31
    iget v0, p0, LX/1aj;->A02:I

    .line 33
    if-ne v4, v0, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/1aj;->A0A:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/1aj;->A0A:J

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1at;->A00(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1at;->A01(Ljava/lang/String;)[J

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aget-wide v2, v1, v0

    .line 59
    iget-wide v0, p0, LX/1aj;->A0B:J

    .line 61
    sub-long/2addr v2, v0

    .line 62
    :goto_0
    iput-wide v2, p0, LX/1aj;->A0B:J

    .line 64
    iget-wide v1, p0, LX/1aj;->A07:J

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    cmp-long v0, v1, v3

    .line 70
    if-ltz v0, :cond_0

    .line 72
    iget-boolean v0, p0, LX/1aj;->A0H:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget v1, p0, LX/1aj;->A02:I

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_3

    .line 81
    iget-wide v1, p0, LX/1aj;->A0A:J

    .line 83
    cmp-long v0, v1, v3

    .line 85
    if-gez v0, :cond_3

    .line 87
    :cond_0
    const-string v1, "LitePerfStats"

    .line 89
    const/4 v5, 0x5

    .line 90
    :goto_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    const-string v0, "Negative values detected for PerfStats, discarding stats."

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const/4 v0, -0x1

    .line 103
    iput v0, p0, LX/1aj;->A02:I

    .line 105
    const-wide/16 v2, -0x1

    .line 107
    iput-wide v2, p0, LX/1aj;->A0A:J

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 112
    if-eqz v0, :cond_c

    .line 114
    iget-wide v1, p0, LX/1aj;->A03:J

    .line 116
    const-wide/16 v5, -0x1

    .line 118
    cmp-long v0, v1, v5

    .line 120
    if-nez v0, :cond_4

    .line 122
    iget-wide v1, p0, LX/1aj;->A04:J

    .line 124
    cmp-long v0, v1, v5

    .line 126
    if-nez v0, :cond_4

    .line 128
    iget-wide v1, p0, LX/1aj;->A05:J

    .line 130
    cmp-long v0, v1, v5

    .line 132
    if-eqz v0, :cond_6

    .line 134
    :cond_4
    invoke-static {}, LX/1av;->A00()LX/1au;

    .line 137
    move-result-object v7

    .line 138
    iget-wide v2, p0, LX/1aj;->A03:J

    .line 140
    cmp-long v0, v2, v5

    .line 142
    if-eqz v0, :cond_b

    .line 144
    iget-wide v0, v7, LX/1au;->A00:J

    .line 146
    cmp-long v4, v0, v5

    .line 148
    if-eqz v4, :cond_b

    .line 150
    sub-long/2addr v0, v2

    .line 151
    iput-wide v0, p0, LX/1aj;->A03:J

    .line 153
    :goto_2
    iget-wide v3, p0, LX/1aj;->A04:J

    .line 155
    cmp-long v0, v3, v5

    .line 157
    if-eqz v0, :cond_a

    .line 159
    iget-wide v1, v7, LX/1au;->A02:J

    .line 161
    cmp-long v0, v1, v5

    .line 163
    if-eqz v0, :cond_a

    .line 165
    sub-long/2addr v1, v3

    .line 166
    iput-wide v1, p0, LX/1aj;->A04:J

    .line 168
    :goto_3
    iget-wide v3, p0, LX/1aj;->A05:J

    .line 170
    cmp-long v0, v3, v5

    .line 172
    if-eqz v0, :cond_5

    .line 174
    iget-wide v1, v7, LX/1au;->A04:J

    .line 176
    cmp-long v0, v1, v5

    .line 178
    if-eqz v0, :cond_5

    .line 180
    sub-long v5, v1, v3

    .line 182
    :cond_5
    iput-wide v5, p0, LX/1aj;->A05:J

    .line 184
    :cond_6
    const-string v0, "/proc/self/stat"

    .line 186
    invoke-static {v0}, LX/1at;->A01(Ljava/lang/String;)[J

    .line 189
    move-result-object v4

    .line 190
    const/4 v0, 0x0

    .line 191
    aget-wide v2, v4, v0

    .line 193
    iget-wide v0, p0, LX/1aj;->A09:J

    .line 195
    sub-long/2addr v2, v0

    .line 196
    iput-wide v2, p0, LX/1aj;->A09:J

    .line 198
    const/4 v0, 0x2

    .line 199
    aget-wide v2, v4, v0

    .line 201
    iget-wide v0, p0, LX/1aj;->A08:J

    .line 203
    sub-long/2addr v2, v0

    .line 204
    iput-wide v2, p0, LX/1aj;->A08:J

    .line 206
    const/4 v5, 0x5

    .line 207
    aget-wide v2, v4, v5

    .line 209
    iget-wide v0, p0, LX/1aj;->A06:J

    .line 211
    sub-long/2addr v2, v0

    .line 212
    iput-wide v2, p0, LX/1aj;->A06:J

    .line 214
    new-instance v0, LX/1aq;

    .line 216
    invoke-direct {v0}, LX/1aq;-><init>()V

    .line 219
    iput-object v0, p0, LX/1aj;->A0E:LX/1aq;

    .line 221
    invoke-static {}, LX/0sv;->A00()LX/0sv;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/1aj;->A0F:LX/0sv;

    .line 227
    iget-object v1, p0, LX/1aj;->A0D:LX/1ag;

    .line 229
    if-eqz v1, :cond_7

    .line 231
    invoke-static {}, LX/1af;->A00()LX/1ag;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {v0, v1}, LX/1ag;->A00(LX/1ag;)LX/1ag;

    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v0, p0, LX/1aj;->A0D:LX/1ag;

    .line 243
    :cond_7
    iget-wide v1, p0, LX/1aj;->A08:J

    .line 245
    const-wide/16 v3, 0x0

    .line 247
    cmp-long v0, v1, v3

    .line 249
    if-ltz v0, :cond_8

    .line 251
    iget-wide v1, p0, LX/1aj;->A09:J

    .line 253
    cmp-long v0, v1, v3

    .line 255
    if-ltz v0, :cond_8

    .line 257
    iget-boolean v0, p0, LX/1aj;->A0H:Z

    .line 259
    if-eqz v0, :cond_c

    .line 261
    iget v1, p0, LX/1aj;->A02:I

    .line 263
    const/4 v0, -0x1

    .line 264
    if-eq v1, v0, :cond_c

    .line 266
    iget-wide v1, p0, LX/1aj;->A0B:J

    .line 268
    cmp-long v0, v1, v3

    .line 270
    if-gez v0, :cond_c

    .line 272
    :cond_8
    const-string v1, "LitePerfStats"

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iput-wide v5, p0, LX/1aj;->A04:J

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    iput-wide v5, p0, LX/1aj;->A03:J

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_c
    and-int/lit8 v0, p1, 0x4

    .line 287
    if-eqz v0, :cond_d

    .line 289
    sget-object v0, LX/1aj;->A0J:Landroid/app/ActivityManager;

    .line 291
    if-eqz v0, :cond_d

    .line 293
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 295
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 298
    iput-object v1, p0, LX/1aj;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 300
    sget-object v0, LX/1aj;->A0J:Landroid/app/ActivityManager;

    .line 302
    if-eqz v0, :cond_d

    .line 304
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 307
    :cond_d
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, LX/1aj;->A0H:Z

    .line 310
    return-void
.end method
