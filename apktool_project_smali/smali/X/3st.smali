.class public final LX/3st;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public volatile A01:I

.field public final synthetic A02:LX/3sp;


# direct methods
.method public constructor <init>(LX/3sp;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3st;->A02:LX/3sp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    iput-object p2, p0, LX/3st;->A00:Ljava/util/Locale;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/3st;->A01:I

    .line 6
    iget-object v2, p0, LX/3st;->A02:LX/3sp;

    .line 8
    iget-object v0, v2, LX/3sp;->A06:LX/LEL;

    .line 10
    check-cast v0, LX/9hA;

    .line 12
    invoke-virtual {v0}, LX/9hA;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x3c410dcd

    .line 28
    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    .line 31
    :cond_0
    const-string v1, "FrscLanguagePackLoaderThread.run"

    .line 33
    const v0, 0x74ca0713

    .line 36
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 39
    :try_start_0
    iget-object v4, v2, LX/3sp;->A04:LX/KZN;

    .line 41
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "strings/default.frsc.xz"

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    :try_start_2
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    check-cast v3, Landroid/content/Context;

    .line 80
    iget-object v0, v2, LX/3sp;->A03:LX/KZN;

    .line 82
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    check-cast v1, LX/mvf;

    .line 91
    iget-object v4, p0, LX/3st;->A00:Ljava/util/Locale;

    .line 93
    iget-object v0, v2, LX/3sp;->A05:LX/KZN;

    .line 95
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 102
    check-cast v0, LX/mod;

    .line 104
    new-instance v5, LX/3td;

    .line 106
    invoke-direct {v5, v3, v0, v1, v4}, LX/3td;-><init>(Landroid/content/Context;LX/mod;LX/mvf;Ljava/util/Locale;)V

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 119
    iget-object v4, p0, LX/3st;->A00:Ljava/util/Locale;

    .line 121
    iget-object v0, v2, LX/3sp;->A05:LX/KZN;

    .line 123
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 130
    check-cast v0, LX/mod;

    .line 132
    new-instance v5, LX/IRS;

    .line 134
    invoke-direct {v5, v1, v0, v4}, LX/IRS;-><init>(Landroid/content/Context;LX/mod;Ljava/util/Locale;)V

    .line 137
    :goto_0
    const-string v1, "FrscLanguagePackLoaderImpl.load"

    .line 139
    const v0, 0x2f889f89

    .line 142
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 145
    :try_start_3
    const-string v3, "FrscLanguagePackLoader"

    .line 147
    const-string v1, "FrscLanguagePackLoaderImpl.loadEnglishStrings"

    .line 149
    const v0, 0x34aa9a48

    .line 152
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :try_start_4
    sget-object v8, LX/BqF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3tf;

    .line 163
    if-eqz v0, :cond_1

    .line 165
    const v0, -0x5b412b88

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v1, "LoadMMapped"

    .line 171
    const v0, -0x4601ca5

    .line 174
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :try_start_5
    invoke-virtual {v5}, LX/BqF;->A01()Ljava/nio/MappedByteBuffer;

    .line 180
    move-result-object v6

    .line 181
    const-string v7, "FRSC English strings buffer size - (limit : %d, capacity : %d)"

    .line 183
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v7, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const v0, -0x4c04042c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 212
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 221
    new-instance v7, LX/3uA;

    .line 223
    invoke-direct {v7, v0, v6}, LX/3uA;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 226
    const-string v6, "frsc"

    .line 228
    iget-object v0, v5, LX/BqF;->A00:LX/mod;

    .line 230
    new-instance v1, LX/3ud;

    .line 232
    invoke-direct {v1, v7, v0, v6}, LX/3ud;-><init>(LX/RB3;LX/mod;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v8, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 242
    const-string v0, "Failed to set FRSC English strings"

    .line 244
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 253
    const v0, 0x127c7156
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    :goto_1
    :try_start_7
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 259
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    iget-object v7, v5, LX/BqF;->A01:Ljava/util/Locale;

    .line 263
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 269
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 271
    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 277
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 297
    invoke-static {v5, v0}, LX/BqF;->A00(LX/BqF;Ljava/lang/String;)LX/3ud;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, LX/BqF;->A03:LX/3tf;

    .line 303
    :cond_3
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 317
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 324
    invoke-static {v5, v0}, LX/BqF;->A00(LX/BqF;Ljava/lang/String;)LX/3ud;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v5, LX/BqF;->A04:LX/3tf;

    .line 330
    :cond_4
    const v0, 0x277328c8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    :try_start_8
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 336
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 337
    :try_start_9
    iget-object v1, v2, LX/3sp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/3st;

    .line 345
    if-eq p0, v0, :cond_6

    .line 347
    const-string v1, "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)"

    .line 349
    if-eqz v0, :cond_5

    .line 351
    iget-object v0, v0, LX/3st;->A00:Ljava/util/Locale;

    .line 353
    if-eqz v0, :cond_5

    .line 355
    :goto_2
    check-cast v0, Ljava/io/Serializable;

    .line 357
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v1, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const-string v0, "null"

    .line 367
    goto :goto_2

    .line 368
    :cond_6
    iget-object v0, v2, LX/3sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v1, p0, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 377
    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 378
    const v0, -0x397673f7

    .line 381
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_b
    monitor-exit v2

    .line 387
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 388
    :cond_7
    :try_start_c
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 391
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception v1

    .line 397
    const v0, 0x47e6324e

    .line 400
    :try_start_d
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 403
    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 404
    :catchall_2
    :try_start_e
    move-exception v1

    .line 405
    const v0, -0x555b7685

    .line 408
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 411
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 412
    :catchall_3
    :try_start_f
    move-exception v1

    .line 413
    const v0, 0xa6ef0f9

    .line 416
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 419
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 420
    :catchall_4
    move-exception v1

    .line 421
    const v0, -0x96da840

    .line 424
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 427
    throw v1
.end method
