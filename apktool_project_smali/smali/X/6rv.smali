.class public final LX/6rv;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profilo/IgProfiloSessionManager;


# direct methods
.method public constructor <init>(Lcom/instagram/profilo/IgProfiloSessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string/jumbo v1, "profiloSessionInit"

    .line 3
    const v0, 0x19b73bf3

    .line 6
    iput-object p1, p0, LX/6rv;->A00:Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 8
    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 2
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/6rv;->A00:Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 8
    iget-object v7, v0, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string v3, ""

    .line 14
    :cond_0
    const/4 v6, 0x1

    .line 15
    sget-boolean v0, LX/QVa;->A01:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/5vO;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v7, v1, LX/5vO;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    iput-object v3, v1, LX/5vO;->A01:Ljava/lang/String;

    .line 32
    iput-boolean v6, v1, LX/5vO;->A02:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-virtual {v2, v1}, LX/BVw;->A07(LX/5vO;)V

    .line 40
    :cond_1
    sget-object v9, LX/7q6;->A00:LX/7t6;

    .line 42
    invoke-static {v9}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v8, v0, LX/1tu;->A0O:Z

    .line 48
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 55
    sget-object v5, LX/QVa;->A00:LX/BWa;

    .line 57
    if-eqz v5, :cond_6

    .line 59
    iget-object v4, v5, LX/BWa;->A00:Landroid/content/Context;

    .line 61
    const-string v1, "com.facebook.loom.config.file"

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {v1}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    new-instance v2, Ljava/io/File;

    .line 85
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    new-instance v1, LX/BVd;

    .line 117
    invoke-direct {v1, v4}, LX/BVd;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v2, v1, LX/BVd;->A00:Ljava/io/File;

    .line 122
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 124
    iput-object v0, v1, LX/BVd;->A02:Ljava/lang/Integer;

    .line 126
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/BVw;->A05(LX/luz;)V

    .line 133
    return-void

    .line 134
    :catch_0
    :cond_2
    if-nez v8, :cond_5

    .line 136
    invoke-static {v9}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    .line 142
    const-string v2, "loom_config_last_sync_timestamp"

    .line 144
    const-wide/16 v0, 0x0

    .line 146
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v8, v0

    .line 155
    sget-wide v1, LX/BWa;->A02:J

    .line 157
    cmp-long v0, v8, v1

    .line 159
    const/4 v3, 0x0

    .line 160
    if-lez v0, :cond_3

    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_3
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/BxF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    if-nez v3, :cond_5

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 183
    move-result-object v0

    .line 184
    const-string/jumbo v9, "profilo"

    .line 187
    new-instance v3, Ljava/io/File;

    .line 189
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 194
    new-instance v2, Ljava/io/File;

    .line 196
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const-string v1, "ProfiloInitFileConfig.json"

    .line 207
    new-instance v0, Ljava/io/File;

    .line 209
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 218
    :cond_4
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 225
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 228
    move-result-object v0

    .line 229
    sget-object v8, LX/5w1;->A00:LX/3yA;

    .line 231
    invoke-virtual {v0, v8, v7}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v3, "profilo_config.json"

    .line 238
    new-instance v0, Ljava/io/File;

    .line 240
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 249
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 256
    :cond_5
    :goto_0
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 263
    iget-object v0, v5, LX/BWa;->A01:LX/Bbi;

    .line 265
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/io/File;

    .line 271
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 273
    new-instance v4, LX/3VA;

    .line 275
    invoke-direct {v4, v0}, LX/3VA;-><init>(LX/Izk;)V

    .line 278
    sget-object v2, LX/2A3;->A01:LX/2A3;

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 284
    new-instance v0, LX/3vp;

    .line 286
    invoke-direct {v0, v3}, LX/3vp;-><init>(Ljava/io/File;)V

    .line 289
    new-instance v3, LX/208;

    .line 291
    invoke-direct {v3, v0, v4, v2, v1}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v0, -0x2

    .line 296
    new-instance v1, LX/8lB;

    .line 298
    invoke-direct {v1, v7, v3, v2, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    .line 301
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 306
    const-string v0, "loom/fetch_config/"

    .line 308
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0x8

    .line 317
    new-instance v0, LX/2T3;

    .line 319
    invoke-direct {v0, v1, v5, v7}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 325
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 328
    :cond_6
    return-void

    .line 329
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/io/File;

    .line 335
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    const-string v1, "ProfiloInitFileConfig.json"

    .line 340
    new-instance v0, Ljava/io/File;

    .line 342
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 351
    :try_start_1
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 358
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v8, v7}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Ljava/io/File;

    .line 368
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    iget-object v1, v5, LX/BWa;->A01:LX/Bbi;

    .line 373
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/io/File;

    .line 379
    invoke-static {v2, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 382
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/io/File;

    .line 388
    new-instance v1, LX/BVd;

    .line 390
    invoke-direct {v1, v4}, LX/BVd;-><init>(Landroid/content/Context;)V

    .line 393
    iput-object v0, v1, LX/BVd;->A00:Ljava/io/File;

    .line 395
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 397
    iput-object v0, v1, LX/BVd;->A02:Ljava/lang/Integer;

    .line 399
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, LX/BVw;->A05(LX/luz;)V

    .line 406
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    :catch_1
    move-exception v2

    .line 408
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_8

    .line 418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    :goto_1
    invoke-virtual {v1, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_8
    const-string v0, "n/a"

    .line 429
    goto :goto_1

    .line 430
    :cond_9
    :goto_2
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 437
    return-void
.end method
