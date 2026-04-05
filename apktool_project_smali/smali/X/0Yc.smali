.class public abstract LX/0Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0a5;

.field public final A02:LX/0Yf;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0a5;LX/0Yf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Yc;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0Yc;->A01:LX/0a5;

    .line 7
    iput-object p3, p0, LX/0Yc;->A02:LX/0Yf;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(LX/03w;)LX/08l;
.end method

.method public abstract A01()LX/0nj;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0Yc;->A01()LX/0nj;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0nj;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_attach.txt"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0Yc;->A01()LX/0nj;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0nj;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_report.txt"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A05(LX/03w;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(LX/03w;Ljava/io/File;Ljava/io/File;)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-virtual {v12}, LX/0Yc;->A02()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    move-object/from16 v10, p2

    .line 10
    move-object/from16 v17, v10

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    move-object/from16 v17, p3

    .line 16
    :cond_0
    if-eqz v17, :cond_e

    .line 18
    iget-object v9, v12, LX/0Yc;->A02:LX/0Yf;

    .line 20
    invoke-virtual {v12}, LX/0Yc;->A01()LX/0nj;

    .line 23
    move-result-object v1

    .line 24
    sget-object v16, LX/0Yf;->A08:Ljava/lang/Object;

    .line 26
    monitor-enter v16

    .line 27
    :try_start_0
    new-instance v0, LX/0Yh;

    .line 29
    move-object/from16 v11, p1

    .line 31
    invoke-direct {v0, v11, v1}, LX/0Yh;-><init>(LX/03w;LX/0nj;)V

    .line 34
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 40
    sget-object v8, LX/0Yf;->A09:[Ljava/io/File;

    .line 42
    :cond_1
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 43
    array-length v7, v8

    .line 44
    if-eqz v7, :cond_e

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v7, :cond_e

    .line 49
    aget-object v5, v8, v6

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    monitor-enter v16

    .line 56
    :try_start_1
    invoke-static {v10, v0}, LX/04i;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    monitor-exit v16

    .line 61
    if-nez v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v10, v0}, LX/0Yf;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v9, LX/0Yf;->A01:Ljava/io/File;

    .line 76
    new-instance v4, Ljava/io/File;

    .line 78
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    monitor-enter v16

    .line 85
    :try_start_2
    const/4 v0, 0x2

    .line 86
    new-instance v1, LX/9bA;

    .line 88
    invoke-direct {v1, v11, v0}, LX/9bA;-><init>(Ljava/lang/Object;I)V

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_2

    .line 99
    sget-object v13, LX/0Yf;->A09:[Ljava/io/File;

    .line 101
    :cond_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 102
    invoke-virtual {v12, v11}, LX/0Yc;->A00(LX/03w;)LX/08l;

    .line 105
    move-result-object v3

    .line 106
    sget-object v1, LX/0Kl;->A32:LX/0Mh;

    .line 108
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 115
    sget-object v1, LX/0Kl;->A33:LX/0Mh;

    .line 117
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 124
    sget-object v0, LX/0Kl;->A0A:LX/0gs;

    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-virtual {v3, v0, v14}, LX/08l;->A00(LX/0gs;Z)V

    .line 130
    sget-object v1, LX/0Kl;->A9s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    iget-object v2, v12, LX/0Yc;->A00:Landroid/app/Application;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 157
    sget-object v0, LX/0Kl;->A9r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 159
    invoke-virtual {v3, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    invoke-virtual {v12, v11, v10}, LX/0Yc;->A07(LX/03w;Ljava/io/File;)[Ljava/io/File;

    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_5

    .line 186
    array-length v13, v15

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_1
    if-ge v1, v13, :cond_5

    .line 190
    aget-object v0, v15, v1

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    monitor-enter v16

    .line 204
    :try_start_3
    new-instance v13, LX/0Yg;

    .line 206
    invoke-direct {v13, v11, v14}, LX/0Yg;-><init>(LX/03w;Z)V

    .line 209
    move-object/from16 v0, v17

    .line 211
    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_6

    .line 217
    sget-object v13, LX/0Yf;->A09:[Ljava/io/File;

    .line 219
    :cond_6
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 220
    array-length v0, v13

    .line 221
    move/from16 v18, v0

    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_2
    move/from16 v0, v18

    .line 226
    if-ge v14, v0, :cond_8

    .line 228
    aget-object v15, v13, v14

    .line 230
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    monitor-enter v16

    .line 235
    :try_start_4
    invoke-static {v10, v0}, LX/04i;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    monitor-exit v16

    .line 240
    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v13, 0x0

    .line 249
    monitor-enter v16

    .line 250
    :try_start_5
    new-instance v0, LX/0Yg;

    .line 252
    invoke-direct {v0, v11, v13}, LX/0Yg;-><init>(LX/03w;Z)V

    .line 255
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 258
    move-result-object v13

    .line 259
    if-nez v13, :cond_9

    .line 261
    sget-object v13, LX/0Yf;->A09:[Ljava/io/File;

    .line 263
    :cond_9
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 264
    array-length v0, v13

    .line 265
    move/from16 v18, v0

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_3
    move/from16 v0, v18

    .line 270
    if-ge v14, v0, :cond_b

    .line 272
    aget-object v15, v13, v14

    .line 274
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    monitor-enter v16

    .line 279
    :try_start_6
    invoke-static {v10, v0}, LX/04i;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    monitor-exit v16

    .line 284
    if-nez v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    iget-object v0, v11, LX/03w;->A00:Ljava/lang/String;

    .line 305
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v12}, LX/0Yc;->A03()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v13

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v9, v0, v4, v13, v1}, LX/0Yf;->A04(LX/08l;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v0, v11, LX/03w;->A00:Ljava/lang/String;

    .line 333
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v12}, LX/0Yc;->A04()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9, v3, v4, v0, v2}, LX/0Yf;->A04(LX/08l;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    monitor-enter v16

    .line 355
    :try_start_7
    invoke-static {v10, v0}, LX/04i;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 359
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    const-string v1, "_prop.txt"

    .line 365
    const-string v0, "_attach.txt"

    .line 367
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    monitor-enter v16

    .line 372
    :try_start_8
    invoke-static {v10, v0}, LX/04i;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 376
    invoke-virtual {v12, v11, v4}, LX/0Yc;->A05(LX/03w;Ljava/io/File;)V

    .line 379
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 381
    goto/16 :goto_0

    .line 383
    :catchall_0
    :try_start_9
    move-exception v0

    .line 384
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    throw v0

    .line 386
    :catchall_1
    :try_start_a
    move-exception v0

    .line 387
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 388
    throw v0

    .line 389
    :catchall_2
    :try_start_b
    move-exception v0

    .line 390
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 391
    throw v0

    .line 392
    :catchall_3
    :try_start_c
    move-exception v0

    .line 393
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 394
    throw v0

    .line 395
    :catchall_4
    :try_start_d
    move-exception v0

    .line 396
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 397
    throw v0

    .line 398
    :catchall_5
    :try_start_e
    move-exception v0

    .line 399
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 400
    throw v0

    .line 401
    :catchall_6
    :try_start_f
    move-exception v0

    .line 402
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 403
    throw v0

    .line 404
    :catchall_7
    :try_start_10
    move-exception v0

    .line 405
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 406
    throw v0

    .line 407
    :catchall_8
    :try_start_11
    move-exception v0

    .line 408
    monitor-exit v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 409
    throw v0

    .line 410
    :cond_e
    return-void
.end method

.method public A07(LX/03w;Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
