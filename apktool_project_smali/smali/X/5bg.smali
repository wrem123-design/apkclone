.class public final LX/5bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5bh;->A00:LX/5bh;

    .line 2
    sput-object v0, LX/5bg;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final Ewl(LX/8o5;LX/Ijn;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/MZF;->A00(LX/8o5;)V

    .line 6
    iget-object v0, p0, LX/5bg;->A01:LX/KZN;

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/8mn;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Jav;

    .line 17
    invoke-interface {v0}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "leave_thread"

    .line 32
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    :goto_0
    invoke-interface {v4, v3, v2, v0}, LX/8mn;->GKQ(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "delete_thread"

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    .line 57
    goto :goto_0
.end method

.method public final Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/MZF;->A00(LX/8o5;)V

    .line 9
    iget-object v4, p0, LX/5bg;->A01:LX/KZN;

    .line 11
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8mn;

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Jav;

    .line 20
    invoke-interface {v5}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    check-cast v1, LX/8qr;

    .line 29
    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 32
    move-result-object v2

    .line 33
    check-cast p3, LX/7Ic;

    .line 35
    iget-object v3, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const v0, 0x597a71aa

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    const v0, 0x5d389e60

    .line 49
    if-eq v1, v0, :cond_6

    .line 51
    const v0, 0x7061bf86

    .line 54
    if-ne v1, v0, :cond_10

    .line 56
    const-string/jumbo v0, "upload_failed_transient"

    .line 59
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10

    .line 65
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/8mn;

    .line 71
    invoke-interface {v5}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 80
    check-cast v4, LX/8qr;

    .line 82
    monitor-enter v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string/jumbo v0, "upload_failed_permanent"

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 91
    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v4, v3, v1, v0}, LX/8qr;->GKQ(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v4

    .line 97
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "end_group_chat"

    .line 103
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 109
    if-eqz v2, :cond_10

    .line 111
    invoke-virtual {v2}, LX/0sY;->D5o()I

    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-eq v1, v0, :cond_5

    .line 119
    const/16 v0, 0x1d

    .line 121
    if-eq v1, v0, :cond_4

    .line 123
    const/16 v0, 0x20

    .line 125
    if-eq v1, v0, :cond_1

    .line 127
    const/16 v0, 0x3d

    .line 129
    if-eq v1, v0, :cond_5

    .line 131
    const/16 v0, 0x3e

    .line 133
    if-eq v1, v0, :cond_1

    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 138
    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/0sY;->A02:LX/0lD;

    .line 144
    iget-object v0, v0, LX/0lD;->A0g:LX/EF7;

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v3, v0, LX/EF7;->A01:Ljava/lang/String;

    .line 150
    :goto_2
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2}, LX/0sY;->Bks()I

    .line 161
    move-result v5

    .line 162
    iget-object v0, v1, LX/OxI;->A01:LX/2gh;

    .line 164
    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 170
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 176
    iget-object v0, v1, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    .line 178
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    .line 191
    const-string/jumbo v0, "thread_end_error"

    .line 194
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "tap"

    .line 200
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 203
    const-string v0, "end_chat"

    .line 205
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "thread_detail"

    .line 211
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x8

    .line 216
    if-ne v5, v0, :cond_2

    .line 218
    const-string v0, "gryffindor"

    .line 220
    :goto_3
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    .line 226
    if-eqz v6, :cond_a

    .line 228
    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_7

    .line 234
    :cond_2
    const-string v0, "instagram"

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 241
    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v1, LX/6ZV;->A03:LX/2gh;

    .line 255
    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 261
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 267
    iget-object v0, v1, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    .line 269
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    .line 282
    const-string/jumbo v0, "thread_end_error"

    .line 285
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "tap"

    .line 291
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 294
    const-string v0, "end_chat"

    .line 296
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "thread_details"

    .line 302
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 305
    const-string v0, "broadcast"

    .line 307
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    .line 313
    if-eqz v4, :cond_8

    .line 315
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_4

    .line 321
    :cond_5
    check-cast p1, LX/5bp;

    .line 323
    iget-object v2, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 325
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 328
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p1}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    .line 340
    move-result-object v0

    .line 341
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 343
    if-eqz v4, :cond_10

    .line 345
    if-eqz v5, :cond_10

    .line 347
    iget-object v3, p1, LX/5bp;->A01:Ljava/lang/String;

    .line 349
    if-eqz v3, :cond_e

    .line 351
    new-instance v1, LX/3um;

    .line 353
    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    .line 356
    const-string v0, "direct_thread_detail"

    .line 358
    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v6, "thread_end_error"

    .line 367
    goto/16 :goto_9

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_6
    const-string/jumbo v0, "uploaded"

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 381
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/8mn;

    .line 387
    invoke-interface {v5}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-interface {v1, v0, v3, v3}, LX/8mn;->FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 398
    if-eqz v2, :cond_10

    .line 400
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "end_group_chat"

    .line 406
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 412
    invoke-virtual {v2}, LX/0sY;->D5o()I

    .line 415
    move-result v1

    .line 416
    const/16 v0, 0x1c

    .line 418
    if-eq v1, v0, :cond_d

    .line 420
    const/16 v0, 0x1d

    .line 422
    if-eq v1, v0, :cond_7

    .line 424
    const/16 v0, 0x20

    .line 426
    if-eq v1, v0, :cond_9

    .line 428
    const/16 v0, 0x3d

    .line 430
    if-eq v1, v0, :cond_d

    .line 432
    const/16 v0, 0x3e

    .line 434
    if-eq v1, v0, :cond_9

    .line 436
    return-void

    .line 437
    :cond_7
    iget-object v0, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 439
    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v1, LX/6ZV;->A03:LX/2gh;

    .line 453
    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 459
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 465
    iget-object v0, v1, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    .line 467
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 469
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    .line 480
    const-string/jumbo v0, "thread_end_successful"

    .line 483
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, "tap"

    .line 489
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 492
    const-string v0, "end_chat"

    .line 494
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 497
    const-string/jumbo v0, "thread_details"

    .line 500
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 503
    const-string v0, "broadcast"

    .line 505
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v2, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    .line 511
    if-eqz v4, :cond_8

    .line 513
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    :goto_4
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    .line 520
    goto :goto_8

    .line 521
    :cond_8
    const/4 v0, 0x0

    .line 522
    goto :goto_4

    .line 523
    :cond_9
    iget-object v0, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 525
    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v2, LX/0sY;->A02:LX/0lD;

    .line 531
    iget-object v0, v0, LX/0lD;->A0g:LX/EF7;

    .line 533
    if-eqz v0, :cond_c

    .line 535
    iget-object v3, v0, LX/EF7;->A01:Ljava/lang/String;

    .line 537
    :goto_5
    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v2}, LX/0sY;->Bks()I

    .line 548
    move-result v5

    .line 549
    iget-object v0, v1, LX/OxI;->A01:LX/2gh;

    .line 551
    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 557
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 563
    iget-object v0, v1, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    .line 565
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    .line 578
    const-string/jumbo v0, "thread_end_successful"

    .line 581
    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "tap"

    .line 587
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 590
    const-string v0, "end_chat"

    .line 592
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    .line 595
    const-string/jumbo v0, "thread_detail"

    .line 598
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 601
    const/16 v0, 0x8

    .line 603
    if-ne v5, v0, :cond_b

    .line 605
    const-string v0, "gryffindor"

    .line 607
    :goto_6
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    .line 613
    if-eqz v6, :cond_a

    .line 615
    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    move-result-object v0

    .line 619
    :goto_7
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    .line 622
    const-string/jumbo v1, "school_id"

    .line 625
    new-instance v0, LX/1rm;

    .line 627
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    .line 637
    :goto_8
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 640
    return-void

    .line 641
    :cond_a
    const/4 v0, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_b
    const-string v0, "instagram"

    .line 645
    goto :goto_6

    .line 646
    :cond_c
    const/4 v3, 0x0

    .line 647
    goto :goto_5

    .line 648
    :cond_d
    check-cast p1, LX/5bp;

    .line 650
    iget-object v2, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 652
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 655
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 658
    invoke-virtual {p1}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    .line 661
    move-result-object v0

    .line 662
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    .line 667
    move-result-object v0

    .line 668
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 670
    if-eqz v4, :cond_10

    .line 672
    if-eqz v5, :cond_10

    .line 674
    iget-object v3, p1, LX/5bp;->A01:Ljava/lang/String;

    .line 676
    if-eqz v3, :cond_e

    .line 678
    new-instance v1, LX/3um;

    .line 680
    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    .line 683
    const-string v0, "direct_thread_detail"

    .line 685
    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    .line 687
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v6, "thread_end_successful"

    .line 694
    :goto_9
    invoke-static/range {v1 .. v6}, LX/McH;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void

    .line 698
    :cond_e
    const-string/jumbo v0, "sessionIdFromCall"

    .line 701
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 704
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_f
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    const-string v0, "delete_thread"

    .line 715
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_10

    .line 721
    invoke-virtual {v2}, LX/0sY;->DkE()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_10

    .line 727
    iget-object v1, p0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 729
    new-instance v0, LX/AxM;

    .line 731
    invoke-direct {v0, v1}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 734
    invoke-virtual {v0}, LX/AxM;->A00()V

    .line 737
    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    .line 739
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 742
    move-result-object v1

    .line 743
    const-string/jumbo v0, "thread_header_disclaimer_seen"

    .line 746
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 749
    const-string/jumbo v0, "thread_header_disclaimer_seen_locally_time_ms"

    .line 752
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 755
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 758
    :cond_10
    return-void
.end method
