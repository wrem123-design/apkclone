.class public final LX/0Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:LX/0Qq;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Qq;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Fg;->A01:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/0Fg;->A00:LX/0Qq;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/0Fg;->A01:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "state.txt"

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/0uy;

    .line 19
    invoke-direct {v3, v1, v4}, LX/0uy;-><init>(Ljava/io/File;Z)V

    .line 22
    invoke-virtual {v3}, LX/0uy;->A05()C

    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, LX/0qj;->A01(C)Z

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3}, LX/0uy;->A0H()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v1, LX/0Kl;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    sget-object v2, LX/0Kl;->A37:LX/0Mh;

    .line 45
    const-string v0, ""

    .line 47
    invoke-static {v6, v0}, LX/0Qq;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 58
    sget-object v0, LX/0Kl;->A03:LX/0gs;

    .line 60
    invoke-virtual {p1, v0, v7}, LX/08l;->A00(LX/0gs;Z)V

    .line 63
    sget-object v1, LX/0Kl;->A4n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/0Kl;->A4q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 74
    invoke-virtual {p1, v0, v5}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 77
    sget-object v2, LX/0Kl;->A1P:LX/0Mh;

    .line 79
    invoke-virtual {v3}, LX/0uy;->A0E()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 90
    sget-object v1, LX/0Kl;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 92
    invoke-virtual {v3}, LX/0uy;->A02()C

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 103
    sget-object v1, LX/0Kl;->A02:LX/0gs;

    .line 105
    invoke-virtual {v3}, LX/0uy;->A0P()Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 112
    sget-object v1, LX/0Kl;->A1O:LX/0Mh;

    .line 114
    invoke-virtual {v3}, LX/0uy;->A07()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 121
    sget-object v1, LX/0Kl;->A1R:LX/0Mh;

    .line 123
    invoke-virtual {v3, v4}, LX/0uy;->A09(Z)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 130
    sget-object v1, LX/0Kl;->A1Q:LX/0Mh;

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v2}, LX/0uy;->A09(Z)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 140
    sget-object v1, LX/0Kl;->A04:LX/0gs;

    .line 142
    invoke-virtual {v3}, LX/0uy;->A0S()Z

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 149
    sget-object v1, LX/0Kl;->A05:LX/0gs;

    .line 151
    invoke-virtual {v3}, LX/0uy;->A0U()Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 158
    sget-object v1, LX/0Kl;->A0c:LX/0gs;

    .line 160
    invoke-virtual {v3}, LX/0uy;->A0T()Z

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 167
    sget-object v1, LX/0Kl;->A0g:LX/0gs;

    .line 169
    invoke-virtual {v3}, LX/0uy;->A0V()Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 176
    sget-object v1, LX/0Kl;->A76:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 178
    invoke-virtual {v3}, LX/0uy;->A0L()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 185
    sget-object v1, LX/0Kl;->AAl:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 187
    invoke-virtual {v3}, LX/0uy;->A0O()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 194
    const-string v0, "first_intent.txt"

    .line 196
    new-instance v1, Ljava/io/File;

    .line 198
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 212
    new-instance v5, Ljava/io/BufferedReader;

    .line 214
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    sget-object v1, LX/0Kl;->A6F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 219
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 229
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 234
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    :cond_0
    :goto_1
    sget-object v5, LX/0Kl;->A3V:LX/0Mh;

    .line 242
    iget-object v0, p0, LX/0Fg;->A00:LX/0Qq;

    .line 244
    iget-wide v0, v0, LX/0Qq;->A00:J

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 253
    sget-object v1, LX/0Kl;->A8K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 255
    invoke-virtual {v3}, LX/0uy;->A0M()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 262
    sget-object v1, LX/0Kl;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 264
    invoke-virtual {v3}, LX/0uy;->A0K()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 271
    sget-object v1, LX/0Kl;->A9X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 273
    invoke-virtual {v3}, LX/0uy;->A0N()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 280
    sget-object v5, LX/0Kl;->A29:LX/0Mh;

    .line 282
    invoke-virtual {v3}, LX/0uy;->A0D()J

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 293
    sget-object v1, LX/0Kl;->A4Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 295
    invoke-virtual {v3}, LX/0uy;->A03()C

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 306
    sget-object v1, LX/0Kl;->A4z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 308
    invoke-virtual {v3}, LX/0uy;->A0I()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 315
    const-string v1, "native_state.txt"

    .line 317
    new-instance v0, Ljava/io/File;

    .line 319
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    invoke-static {v0}, LX/1eo;->A00(Ljava/io/File;)C

    .line 325
    move-result v8

    .line 326
    const-string v1, "anr_state.txt"

    .line 328
    new-instance v0, Ljava/io/File;

    .line 330
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    invoke-static {v0}, LX/1eo;->A00(Ljava/io/File;)C

    .line 336
    move-result v7

    .line 337
    invoke-virtual {v3}, LX/0uy;->A06()C

    .line 340
    move-result v5

    .line 341
    sget-object v1, LX/0Kl;->A4r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 343
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 350
    sget-object v1, LX/0Kl;->A4s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 352
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 359
    sget-object v1, LX/0Kl;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 361
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 368
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 370
    invoke-static {v5, v8, v7}, LX/0qj;->A00(CCC)C

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 381
    sget-object v5, LX/0Kl;->A5p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 383
    const-string/jumbo v1, "shut_down"

    .line 386
    new-instance v0, Ljava/io/File;

    .line 388
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v5, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 402
    sget-object v1, LX/0Kl;->A5W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 404
    invoke-virtual {v3}, LX/0uy;->A04()C

    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 415
    sget-object v5, LX/0Kl;->A3W:LX/0Mh;

    .line 417
    invoke-virtual {v3}, LX/0uy;->A0F()J

    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 428
    sget-object v1, LX/0Kl;->A6H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 430
    invoke-virtual {v3}, LX/0uy;->A0R()Z

    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3}, LX/0uy;->A0G()Ljava/lang/Boolean;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1

    .line 447
    sget-object v1, LX/0Kl;->A0h:LX/0gs;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 456
    :cond_1
    sget-object v1, LX/0Kl;->AAV:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 458
    invoke-virtual {v3}, LX/0uy;->A0W()Z

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 469
    const/16 v1, 0x16c

    .line 471
    const/16 v0, 0x16d

    .line 473
    invoke-static {v3, v1, v0}, LX/0uy;->A01(LX/0uy;II)LX/1cx;

    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_2

    .line 479
    sget-object v1, LX/0Kl;->A0e:LX/0gs;

    .line 481
    iget-boolean v0, v5, LX/1cx;->A01:Z

    .line 483
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 486
    iget-object v1, v5, LX/1cx;->A00:Ljava/lang/String;

    .line 488
    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_2

    .line 496
    sget-object v0, LX/0Kl;->A9D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 498
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 501
    :cond_2
    const-wide/16 v0, 0xcf

    .line 503
    const-string v5, "last OnPause request received time ms"

    .line 505
    invoke-static {v3, v5, v0, v1}, LX/0uy;->A00(LX/0uy;Ljava/lang/String;J)LX/1el;

    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_3

    .line 511
    iget-boolean v0, v6, LX/1el;->A03:Z

    .line 513
    if-eqz v0, :cond_e

    .line 515
    sget-object v5, LX/0Kl;->A2D:LX/0Mh;

    .line 517
    iget-wide v0, v6, LX/1el;->A02:J

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 526
    sget-object v5, LX/0Kl;->A2C:LX/0Mh;

    .line 528
    iget-wide v0, v6, LX/1el;->A00:J

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 537
    :cond_3
    :goto_2
    const-wide/16 v0, 0xe0

    .line 539
    const-string v5, "last OnPause request to leave app received time ms"

    .line 541
    invoke-static {v3, v5, v0, v1}, LX/0uy;->A00(LX/0uy;Ljava/lang/String;J)LX/1el;

    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_4

    .line 547
    iget-boolean v0, v6, LX/1el;->A03:Z

    .line 549
    if-eqz v0, :cond_d

    .line 551
    sget-object v5, LX/0Kl;->A2H:LX/0Mh;

    .line 553
    iget-wide v0, v6, LX/1el;->A02:J

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 562
    sget-object v5, LX/0Kl;->A2G:LX/0Mh;

    .line 564
    iget-wide v0, v6, LX/1el;->A00:J

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 573
    :cond_4
    :goto_3
    const/16 v1, 0x1ed

    .line 575
    const/16 v0, 0x1ee

    .line 577
    invoke-static {v3, v1, v0}, LX/0uy;->A01(LX/0uy;II)LX/1cx;

    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_5

    .line 583
    sget-object v1, LX/0Kl;->A0d:LX/0gs;

    .line 585
    iget-boolean v0, v5, LX/1cx;->A01:Z

    .line 587
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 590
    iget-object v1, v5, LX/1cx;->A00:Ljava/lang/String;

    .line 592
    if-eqz v1, :cond_5

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    move-result v0

    .line 598
    if-lez v0, :cond_5

    .line 600
    sget-object v0, LX/0Kl;->A9C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 602
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 605
    :cond_5
    const-wide/16 v0, 0xf1

    .line 607
    const-string v5, "last OnPause request execute start time ms"

    .line 609
    invoke-static {v3, v5, v0, v1}, LX/0uy;->A00(LX/0uy;Ljava/lang/String;J)LX/1el;

    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_6

    .line 615
    iget-boolean v0, v6, LX/1el;->A03:Z

    .line 617
    if-eqz v0, :cond_c

    .line 619
    sget-object v5, LX/0Kl;->A2B:LX/0Mh;

    .line 621
    iget-wide v0, v6, LX/1el;->A02:J

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 630
    sget-object v5, LX/0Kl;->A2A:LX/0Mh;

    .line 632
    iget-wide v0, v6, LX/1el;->A00:J

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 641
    :cond_6
    :goto_4
    const-wide/16 v0, 0x102

    .line 643
    const-string v5, "last OnPause request to leave app execute start time ms"

    .line 645
    invoke-static {v3, v5, v0, v1}, LX/0uy;->A00(LX/0uy;Ljava/lang/String;J)LX/1el;

    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_7

    .line 651
    iget-boolean v0, v5, LX/1el;->A03:Z

    .line 653
    if-eqz v0, :cond_b

    .line 655
    sget-object v2, LX/0Kl;->A2F:LX/0Mh;

    .line 657
    iget-wide v0, v5, LX/1el;->A02:J

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 666
    sget-object v2, LX/0Kl;->A2E:LX/0Mh;

    .line 668
    iget-wide v0, v5, LX/1el;->A00:J

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 677
    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/0uy;->A0Q()Z

    .line 680
    move-result v2

    .line 681
    sget-object v1, LX/0Kl;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 690
    if-eqz v2, :cond_8

    .line 692
    sget-object v2, LX/0Kl;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 694
    invoke-virtual {v3}, LX/0uy;->A0C()J

    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p1, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 705
    sget-object v1, LX/0Kl;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 707
    invoke-virtual {v3}, LX/0uy;->A0J()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 718
    :cond_8
    invoke-virtual {v3}, LX/0uy;->A08()I

    .line 721
    move-result v1

    .line 722
    if-lez v1, :cond_9

    .line 724
    sget-object v0, LX/0Kl;->A1C:LX/0Mh;

    .line 726
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 729
    invoke-virtual {v3}, LX/0uy;->A0A()J

    .line 732
    move-result-wide v5

    .line 733
    sget-object v1, LX/0Kl;->A1D:LX/0Mh;

    .line 735
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 742
    invoke-virtual {v3}, LX/0uy;->A0B()J

    .line 745
    move-result-wide v2

    .line 746
    sget-object v1, LX/0Kl;->A1E:LX/0Mh;

    .line 748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 755
    :cond_9
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 757
    if-eqz v0, :cond_a

    .line 759
    sget-object v0, LX/0Kl;->A0i:LX/0gs;

    .line 761
    invoke-virtual {p1, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 764
    :cond_a
    return-void

    .line 765
    :cond_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    const-string v1, "lacrima"

    .line 771
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 773
    invoke-static {v1, v0, v5}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    sget-object v0, LX/0Kl;->A0Z:LX/0gs;

    .line 778
    invoke-virtual {p1, v0, v2}, LX/08l;->A00(LX/0gs;Z)V

    .line 781
    goto :goto_5

    .line 782
    :cond_c
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    const-string v1, "lacrima"

    .line 788
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 790
    invoke-static {v1, v0, v5}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    sget-object v0, LX/0Kl;->A0X:LX/0gs;

    .line 795
    invoke-virtual {p1, v0, v2}, LX/08l;->A00(LX/0gs;Z)V

    .line 798
    goto/16 :goto_4

    .line 800
    :cond_d
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 803
    move-result-object v5

    .line 804
    const-string v1, "lacrima"

    .line 806
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 808
    invoke-static {v1, v0, v5}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    sget-object v0, LX/0Kl;->A0a:LX/0gs;

    .line 813
    invoke-virtual {p1, v0, v2}, LX/08l;->A00(LX/0gs;Z)V

    .line 816
    goto/16 :goto_3

    .line 818
    :cond_e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 821
    move-result-object v5

    .line 822
    const-string v1, "lacrima"

    .line 824
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 826
    invoke-static {v1, v0, v5}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    sget-object v0, LX/0Kl;->A0Y:LX/0gs;

    .line 831
    invoke-virtual {p1, v0, v2}, LX/08l;->A00(LX/0gs;Z)V

    .line 834
    goto/16 :goto_2
.end method
