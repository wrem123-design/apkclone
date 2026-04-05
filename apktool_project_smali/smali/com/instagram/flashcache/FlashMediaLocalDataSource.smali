.class public final Lcom/instagram/flashcache/FlashMediaLocalDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Jvk;

.field public final A05:LX/2ds;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x3d

    .line 13
    new-instance v0, LX/7o3;

    .line 15
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/Bbi;

    .line 24
    sget-object v0, LX/2ds;->A00:LX/2ds;

    .line 26
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A05:LX/2ds;

    .line 28
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 30
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Jvk;

    .line 32
    const/16 v1, 0x3c

    .line 34
    new-instance v0, LX/7o3;

    .line 36
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Bbi;

    .line 45
    return-void
.end method

.method private final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Jvk;

    .line 2
    const v0, 0x30c00c1a

    .line 5
    invoke-interface {v1, p2, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;LX/igO;J)Ljava/lang/Object;
    .locals 23

    .line 0
    const/16 v3, 0x13

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/HBG;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/HBG;

    .line 11
    iget v1, v0, LX/HBG;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/HBG;

    .line 24
    iget v2, v4, LX/HBG;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/HBG;->A00:I

    .line 35
    :goto_0
    iget-object v6, v4, LX/HBG;->A02:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 39
    iget v1, v4, LX/HBG;->A00:I

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v2, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v4, LX/HBG;

    .line 56
    invoke-direct {v4, v5, v6, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v4, LX/HBG;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 64
    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/Bbi;

    .line 73
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4lA;

    .line 79
    iget-object v6, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    const-string v19, "explore"

    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v17

    .line 93
    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 96
    move-result v7

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/instagram/feed/media/Media;

    .line 118
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 128
    const-string v12, "explore"

    .line 130
    :goto_3
    invoke-static {v8}, LX/4wj;->A02(Lcom/instagram/feed/media/Media;)[B

    .line 133
    move-result-object v14

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    new-instance v10, LX/4vv;

    .line 140
    invoke-direct/range {v10 .. v18}, LX/4vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    .line 143
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v12, "clips"

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v19, "clips"

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iput-object v5, v4, LX/HBG;->A01:Ljava/lang/Object;

    .line 155
    iput v2, v4, LX/HBG;->A00:I

    .line 157
    iget-object v7, v1, LX/4lA;->A01:LX/7u4;

    .line 159
    new-instance v6, LX/8f3;

    .line 161
    move-wide/from16 v21, p3

    .line 163
    move-object/from16 v18, v0

    .line 165
    move/from16 v20, v2

    .line 167
    move-object/from16 v16, v6

    .line 169
    move-object/from16 v17, v1

    .line 171
    invoke-direct/range {v16 .. v22}, LX/8f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 174
    invoke-static {v7, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_8

    .line 180
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    move-object v1, v5

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v2

    .line 185
    :goto_4
    const-string/jumbo v0, "replaceAll"

    .line 188
    invoke-direct {v1, v2, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    :cond_8
    :goto_5
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 193
    return-object v3
.end method

.method public final A02(Ljava/util/List;LX/igO;IJJ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v5, p3

    .line 4
    instance-of v0, v3, LX/4jr;

    .line 6
    move-object/from16 v11, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, LX/4jr;

    .line 13
    iget v2, v8, LX/4jr;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/4jr;->A01:I

    .line 24
    :goto_0
    iget-object v4, v8, LX/4jr;->A03:Ljava/lang/Object;

    .line 26
    sget-object v9, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v8, LX/4jr;->A01:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v6, :cond_2

    .line 36
    if-eq v1, v7, :cond_1

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v8, LX/4jr;

    .line 48
    invoke-direct {v8, v11, v3}, LX/4jr;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/igO;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v5, v8, LX/4jr;->A00:I

    .line 54
    iget-object v3, v8, LX/4jr;->A02:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_2
    iget v5, v8, LX/4jr;->A00:I

    .line 62
    iget-object v3, v8, LX/4jr;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v4, LX/1ys;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4
    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 76
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "_START"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 107
    iget-object v0, v11, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Bbi;

    .line 109
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 112
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 114
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v3, v11

    .line 118
    new-instance v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;

    .line 120
    move-object/from16 v12, p1

    .line 122
    move-wide/from16 v16, p4

    .line 124
    move-wide/from16 v14, p6

    .line 126
    invoke-direct/range {v10 .. v17}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/igO;JJ)V

    .line 129
    iput-object v11, v8, LX/4jr;->A02:Ljava/lang/Object;

    .line 131
    iput v5, v8, LX/4jr;->A00:I

    .line 133
    iput v6, v8, LX/4jr;->A01:I

    .line 135
    invoke-static {v8, v0, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v9, :cond_5

    .line 141
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    :try_start_1
    instance-of v0, v4, LX/1ys;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 151
    sget-object v10, LX/7q6;->A00:LX/7t6;

    .line 153
    invoke-static {v10}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 156
    move-result-object v2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "_END"

    .line 172
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 181
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 184
    invoke-static {v10}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 187
    move-result-object v2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 195
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "_START"

    .line 203
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 212
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 215
    if-gtz v5, :cond_6

    .line 217
    const/4 v6, 0x0

    .line 218
    :cond_6
    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Bbi;

    .line 220
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 223
    sget-object v2, LX/1xv;->A00:LX/9l3;

    .line 225
    const/4 v1, 0x0

    .line 226
    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;

    .line 228
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/igO;Z)V

    .line 231
    iput-object v3, v8, LX/4jr;->A02:Ljava/lang/Object;

    .line 233
    iput v5, v8, LX/4jr;->A00:I

    .line 235
    iput v7, v8, LX/4jr;->A01:I

    .line 237
    invoke-static {v8, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v9, :cond_7

    .line 243
    return-object v9

    .line 244
    :goto_2
    instance-of v0, v4, LX/1ys;

    .line 246
    if-eqz v0, :cond_7

    .line 248
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 253
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 255
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 258
    move-result-object v2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v0, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 266
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "_END"

    .line 274
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 283
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 286
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    move-object v3, v11

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v1

    .line 291
    :goto_3
    const-string v0, "getByTypeLimitWithTransaction"

    .line 293
    invoke-direct {v3, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 298
    return-object v0
.end method

.method public final A03(Ljava/util/List;LX/igO;J)Ljava/lang/Object;
    .locals 21

    .line 0
    move-wide/from16 v0, p3

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v2, v7, LX/Hdx;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v7

    .line 10
    check-cast v2, LX/Hdx;

    .line 12
    iget v3, v2, LX/Hdx;->$t:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v6, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    move-object/from16 v10, p0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    move-object v5, v7

    .line 23
    check-cast v5, LX/Hdx;

    .line 25
    iget v4, v5, LX/Hdx;->A00:I

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    and-int v2, v4, v3

    .line 31
    if-eqz v2, :cond_2

    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v5, LX/Hdx;->A00:I

    .line 36
    :goto_0
    iget-object v3, v5, LX/Hdx;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 40
    iget v2, v5, LX/Hdx;->A00:I

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v2, :cond_5

    .line 45
    if-eq v2, v6, :cond_4

    .line 47
    if-eq v2, v7, :cond_3

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v5, LX/Hdx;

    .line 59
    invoke-direct {v5, v10, v7, v6}, LX/Hdx;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v9, v5, LX/Hdx;->A02:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 67
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_4
    iget-wide v0, v5, LX/Hdx;->A01:J

    .line 74
    iget-object v8, v5, LX/Hdx;->A04:Ljava/lang/Object;

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 78
    iget-object v15, v5, LX/Hdx;->A03:Ljava/lang/Object;

    .line 80
    check-cast v15, LX/4lA;

    .line 82
    iget-object v9, v5, LX/Hdx;->A02:Ljava/lang/Object;

    .line 84
    check-cast v9, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v9, v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 93
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 96
    move-result-object v8

    .line 97
    const-wide v2, 0x810a4800023f5fL

    .line 102
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 107
    move-result v2

    .line 108
    move-object/from16 v11, p1

    .line 110
    if-eqz v2, :cond_9

    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v8

    .line 116
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v2, v3

    .line 127
    check-cast v2, LX/4wi;

    .line 129
    invoke-virtual {v2}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 135
    :goto_1
    check-cast v3, LX/4wi;

    .line 137
    if-eqz v3, :cond_9

    .line 139
    invoke-virtual {v3}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_8

    .line 145
    const/16 v2, 0x3e

    .line 147
    new-instance v3, LX/7o3;

    .line 149
    invoke-direct {v3, v9, v2}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 152
    const-class v2, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 154
    invoke-virtual {v9, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 160
    invoke-virtual {v2, v8}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01(Lcom/instagram/feed/media/Media;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v1, "Required value was null."

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_9
    :goto_2
    :try_start_1
    iget-object v2, v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/Bbi;

    .line 176
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    check-cast v15, LX/4lA;

    .line 182
    iget-object v2, v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 190
    const-string v8, "explore"

    .line 192
    :goto_3
    iput-object v10, v5, LX/Hdx;->A02:Ljava/lang/Object;

    .line 194
    iput-object v15, v5, LX/Hdx;->A03:Ljava/lang/Object;

    .line 196
    iput-object v8, v5, LX/Hdx;->A04:Ljava/lang/Object;

    .line 198
    iput-wide v0, v5, LX/Hdx;->A01:J

    .line 200
    iput v6, v5, LX/Hdx;->A00:I

    .line 202
    new-instance v13, LX/0jY;

    .line 204
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v13, LX/0jY;->A00:J

    .line 213
    iget-object v2, v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Bbi;

    .line 215
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 218
    sget-object v2, LX/1xv;->A00:LX/9l3;

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v14, 0x9

    .line 223
    new-instance v9, LX/21n;

    .line 225
    invoke-direct/range {v9 .. v14}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    .line 228
    invoke-static {v5, v2, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    if-eq v3, v4, :cond_b

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const-string v8, "clips"

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    move-object v9, v10

    .line 239
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :goto_5
    :try_start_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 243
    :goto_6
    check-cast v3, Ljava/util/Collection;

    .line 245
    iput-object v9, v5, LX/Hdx;->A02:Ljava/lang/Object;

    .line 247
    const/4 v2, 0x0

    .line 248
    iput-object v2, v5, LX/Hdx;->A03:Ljava/lang/Object;

    .line 250
    iput-object v2, v5, LX/Hdx;->A04:Ljava/lang/Object;

    .line 252
    iput v7, v5, LX/Hdx;->A00:I

    .line 254
    iget-object v2, v15, LX/4lA;->A01:LX/7u4;

    .line 256
    new-instance v14, LX/8f3;

    .line 258
    move-wide/from16 v19, v0

    .line 260
    move-object/from16 v17, v8

    .line 262
    move/from16 v18, v6

    .line 264
    move-object/from16 v16, v3

    .line 266
    invoke-direct/range {v14 .. v20}, LX/8f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 269
    invoke-static {v2, v5, v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v4, :cond_c

    .line 275
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    :goto_7
    return-object v4

    .line 279
    :catch_1
    move-exception v1

    .line 280
    move-object v9, v10

    .line 281
    :goto_8
    const-string/jumbo v0, "replaceAllMaintainOrder"

    .line 284
    invoke-direct {v9, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    :cond_c
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 289
    return-object v0
.end method

.method public final A04(LX/igO;JJ)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x14

    .line 2
    instance-of v0, p1, LX/HBG;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/HBG;

    .line 9
    iget v1, v0, LX/HBG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/HBG;

    .line 20
    iget v3, v2, LX/HBG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/HBG;->A00:I

    .line 31
    :goto_0
    iget-object v1, v2, LX/HBG;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v5, v2, LX/HBG;->A00:I

    .line 37
    const-string/jumbo v3, "retrieveSomeByType"

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v7, :cond_3

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v2, LX/HBG;

    .line 55
    invoke-direct {v2, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, v2, LX/HBG;->A01:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/Bbi;

    .line 69
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4lA;

    .line 75
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const-string v6, "explore"

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v8, p2

    .line 90
    iput-object p0, v2, LX/HBG;->A01:Ljava/lang/Object;

    .line 92
    iput v7, v2, LX/HBG;->A00:I

    .line 94
    iget-object v0, v1, LX/4lA;->A01:LX/7u4;

    .line 96
    new-instance v5, LX/MSA;

    .line 98
    move-wide/from16 v10, p4

    .line 100
    invoke-direct/range {v5 .. v11}, LX/MSA;-><init>(Ljava/lang/String;IJJ)V

    .line 103
    invoke-static {v0, v2, v5, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v6, "clips"

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_6
    move-object v4, p0

    .line 115
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 119
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4vv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :try_start_2
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 144
    iget-object v0, v0, LX/4vv;->A06:[B

    .line 146
    invoke-static {v1, v0, v7}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, LX/5jq;->A01:Ljava/io/IOException;

    .line 152
    if-nez v0, :cond_8

    .line 154
    iget-object v0, v1, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :catch_0
    move-exception v2

    .line 159
    :try_start_3
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Jvk;

    .line 161
    const v0, 0x30c00c1a

    .line 164
    invoke-interface {v1, v3, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 173
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    :goto_6
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object v4, p0

    .line 188
    :goto_7
    invoke-direct {v4, v0, v3}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 193
    return-object v0
.end method
