.class public final LX/8aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdC;


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/8aQ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 46

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v7, LX/8aQ;

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-direct {v7, v0}, LX/8aQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 12
    iput-object v7, v4, LX/8aM;->A01:LX/8aQ;

    .line 14
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/8aM;->A00:LX/1tz;

    .line 20
    const v0, 0x1e5000c

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, v7, LX/8aQ;->A0H:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    new-instance v24, LX/1rm;

    .line 35
    move-object/from16 v0, v24

    .line 37
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const v0, 0x1e5000b

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v7, LX/8aQ;->A03:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v3

    .line 53
    new-instance v23, LX/1rm;

    .line 55
    move-object/from16 v0, v23

    .line 57
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const v0, 0x1e517ca

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    iget-boolean v0, v7, LX/8aQ;->A0D:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    new-instance v22, LX/1rm;

    .line 75
    move-object/from16 v0, v22

    .line 77
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const v0, 0x3f3a102e

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v21, LX/1rm;

    .line 89
    move-object/from16 v0, v21

    .line 91
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const v0, 0x1330c36

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    iget-boolean v0, v7, LX/8aQ;->A07:Z

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    new-instance v20, LX/1rm;

    .line 109
    move-object/from16 v0, v20

    .line 111
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const v0, 0x13331d3

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v7, LX/8aQ;->A09:Z

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v3

    .line 127
    new-instance v19, LX/1rm;

    .line 129
    move-object/from16 v0, v19

    .line 131
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const v0, 0x1330005

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    iget-boolean v0, v7, LX/8aQ;->A06:Z

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    new-instance v18, LX/1rm;

    .line 149
    move-object/from16 v0, v18

    .line 151
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const v0, 0x1330e9a

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    new-instance v17, LX/1rm;

    .line 163
    move-object/from16 v0, v17

    .line 165
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const v0, 0x1330003

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    iget-boolean v0, v7, LX/8aQ;->A04:Z

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    new-instance v16, LX/1rm;

    .line 183
    move-object/from16 v0, v16

    .line 185
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const v0, 0x1332ff2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-boolean v0, v7, LX/8aQ;->A0I:Z

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    new-instance v15, LX/1rm;

    .line 203
    invoke-direct {v15, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const v0, 0x13321ac

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget-boolean v0, v7, LX/8aQ;->A08:Z

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    new-instance v14, LX/1rm;

    .line 221
    invoke-direct {v14, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const v0, 0x1331a65

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    iget-boolean v0, v7, LX/8aQ;->A0E:Z

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    new-instance v13, LX/1rm;

    .line 239
    invoke-direct {v13, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const v0, 0x1332dbf

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    iget-boolean v0, v7, LX/8aQ;->A0J:Z

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    new-instance v12, LX/1rm;

    .line 257
    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const v0, 0x1333618

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    iget-boolean v0, v7, LX/8aQ;->A0F:Z

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    new-instance v11, LX/1rm;

    .line 275
    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    const v0, 0x1330ed7

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    iget-boolean v0, v7, LX/8aQ;->A01:Z

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v0

    .line 291
    new-instance v10, LX/1rm;

    .line 293
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    const v0, 0x133193b

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    iget-boolean v0, v7, LX/8aQ;->A0G:Z

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    new-instance v9, LX/1rm;

    .line 311
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const v0, 0xd1f1cff

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    iget-boolean v0, v7, LX/8aQ;->A00:Z

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    new-instance v8, LX/1rm;

    .line 329
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    const v0, 0x2b2a2d89

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    iget-boolean v0, v7, LX/8aQ;->A0C:Z

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    new-instance v6, LX/1rm;

    .line 347
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    const v0, 0x1dbe06e6

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    iget-boolean v0, v7, LX/8aQ;->A02:Z

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    new-instance v5, LX/1rm;

    .line 365
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    const v0, 0x82a32a5

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    iget-boolean v0, v7, LX/8aQ;->A0B:Z

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v0

    .line 381
    new-instance v3, LX/1rm;

    .line 383
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    const v0, 0x1dbe23ae

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    iget-boolean v0, v7, LX/8aQ;->A0A:Z

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LX/1rm;

    .line 401
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    const v0, 0x3f3a1736

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    iget-boolean v0, v7, LX/8aQ;->A05:Z

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v7

    .line 417
    new-instance v0, LX/1rm;

    .line 419
    invoke-direct {v0, v1, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    move-object/from16 v36, v12

    .line 424
    move-object/from16 v37, v11

    .line 426
    move-object/from16 v38, v10

    .line 428
    move-object/from16 v39, v9

    .line 430
    move-object/from16 v40, v8

    .line 432
    move-object/from16 v41, v6

    .line 434
    move-object/from16 v42, v5

    .line 436
    move-object/from16 v43, v3

    .line 438
    move-object/from16 v44, v2

    .line 440
    move-object/from16 v45, v0

    .line 442
    move-object/from16 v27, v21

    .line 444
    move-object/from16 v28, v20

    .line 446
    move-object/from16 v29, v19

    .line 448
    move-object/from16 v30, v18

    .line 450
    move-object/from16 v31, v17

    .line 452
    move-object/from16 v32, v16

    .line 454
    move-object/from16 v33, v15

    .line 456
    move-object/from16 v34, v14

    .line 458
    move-object/from16 v35, v13

    .line 460
    move-object/from16 v25, v23

    .line 462
    move-object/from16 v26, v22

    .line 464
    filled-new-array/range {v24 .. v45}, [LX/1rm;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, LX/8aM;->A02:Ljava/util/List;

    .line 474
    return-void
.end method


# virtual methods
.method public final ALK()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8aM;->A02:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1rm;

    .line 29
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/8aM;->A00:LX/1tz;

    .line 39
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 41
    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    .line 44
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final FdO()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8aM;->A02:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1rm;

    .line 29
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, LX/8aM;->A00:LX/1tz;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, LX/1tz;->A12(II)V

    .line 53
    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
