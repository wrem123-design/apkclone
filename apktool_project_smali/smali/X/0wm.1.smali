.class public abstract LX/0wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0wm;->A04:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    sput-object v0, LX/0wm;->A03:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0we;
    .locals 8

    .line 0
    sget-object v4, LX/0wm;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0wm;->A00:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "/proc/self/oom_adj"

    .line 9
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, LX/0wm;->A00:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p0, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "/proc/"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/oom_adj"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/0wm;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    sget-object v0, LX/0wm;->A02:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string v0, "/proc/self/oom_score"

    .line 63
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 66
    move-result-object v2

    .line 67
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    if-nez v0, :cond_3

    .line 71
    sget-object v0, LX/0wm;->A02:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz p0, :cond_3

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "/proc/"

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "/oom_score"

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/0wm;->A02:Ljava/lang/String;

    .line 107
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 110
    move-result-object v2

    .line 111
    :cond_3
    sget-object v0, LX/0wm;->A01:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_4

    .line 115
    const-string v0, "/proc/self/oom_score_adj"

    .line 117
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 120
    move-result-object v1

    .line 121
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    if-nez v0, :cond_5

    .line 125
    sget-object v0, LX/0wm;->A01:Ljava/lang/String;

    .line 127
    if-nez v0, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz p0, :cond_5

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "/proc/"

    .line 144
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "/oom_score_adj"

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/0wm;->A01:Ljava/lang/String;

    .line 161
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 164
    move-result-object v1

    .line 165
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    new-instance v4, LX/0we;

    .line 168
    invoke-direct {v4}, LX/0we;-><init>()V

    .line 171
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    if-eqz v0, :cond_6

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    iput v0, v4, LX/0we;->mOomAdj:I

    .line 187
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    iput v0, v4, LX/0we;->A00:I

    .line 197
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    if-eqz v0, :cond_7

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    move-result v0

    .line 211
    iput v0, v4, LX/0we;->mOomScore:I

    .line 213
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v0

    .line 221
    iput v0, v4, LX/0we;->A02:I

    .line 223
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    if-eqz v0, :cond_8

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v0

    .line 237
    iput v0, v4, LX/0we;->mOomScoreAdj:I

    .line 239
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    iput v0, v4, LX/0we;->A01:I

    .line 249
    sget-object v0, LX/0wm;->A03:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p0

    .line 255
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/06o;

    .line 267
    iget-object v3, v0, LX/06o;->A00:LX/01a;

    .line 269
    monitor-enter v3

    .line 270
    :try_start_1
    iget-object v0, v3, LX/01a;->A0G:LX/00z;

    .line 272
    if-eqz v0, :cond_f

    .line 274
    iget v5, v4, LX/0we;->mOomAdj:I

    .line 276
    const/high16 v2, -0x80000000

    .line 278
    if-eq v5, v2, :cond_9

    .line 280
    iget v0, v3, LX/01a;->A01:I

    .line 282
    if-ne v0, v5, :cond_a

    .line 284
    :cond_9
    iget v1, v4, LX/0we;->mOomScoreAdj:I

    .line 286
    if-eq v1, v2, :cond_e

    .line 288
    iget v0, v3, LX/01a;->A02:I

    .line 290
    if-eq v0, v1, :cond_e

    .line 292
    const/16 v1, -0x80

    .line 294
    if-eq v5, v2, :cond_b

    .line 296
    :cond_a
    int-to-byte v1, v5

    .line 297
    :cond_b
    iget v0, v4, LX/0we;->mOomScore:I

    .line 299
    const/16 v6, -0x8000

    .line 301
    const/16 v7, -0x8000

    .line 303
    if-eq v0, v2, :cond_c

    .line 305
    int-to-short v7, v0

    .line 306
    :cond_c
    iget v0, v4, LX/0we;->mOomScoreAdj:I

    .line 308
    if-eq v0, v2, :cond_d

    .line 310
    int-to-short v6, v0

    .line 311
    :cond_d
    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    .line 313
    const/4 v0, 0x5

    .line 314
    new-array v2, v0, [B

    .line 316
    const/4 v0, 0x0

    .line 317
    aput-byte v1, v2, v0

    .line 319
    ushr-int/lit8 v0, v7, 0x8

    .line 321
    int-to-byte v1, v0

    .line 322
    const/4 v0, 0x1

    .line 323
    aput-byte v1, v2, v0

    .line 325
    const/4 v1, 0x2

    .line 326
    int-to-byte v0, v7

    .line 327
    aput-byte v0, v2, v1

    .line 329
    ushr-int/lit8 v0, v6, 0x8

    .line 331
    int-to-byte v1, v0

    .line 332
    const/4 v0, 0x3

    .line 333
    aput-byte v1, v2, v0

    .line 335
    const/4 v1, 0x4

    .line 336
    int-to-byte v0, v6

    .line 337
    aput-byte v0, v2, v1

    .line 339
    invoke-static {v3, v5, v2}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 342
    iget v0, v4, LX/0we;->mOomAdj:I

    .line 344
    iput v0, v3, LX/01a;->A01:I

    .line 346
    iget v0, v4, LX/0we;->mOomScoreAdj:I

    .line 348
    iput v0, v3, LX/01a;->A02:I

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-static {v3}, LX/01a;->A01(LX/01a;)V

    .line 354
    :cond_f
    :goto_7
    monitor-exit v3

    .line 355
    goto :goto_6

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0

    .line 359
    :cond_10
    return-object v4

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    throw v0
.end method
