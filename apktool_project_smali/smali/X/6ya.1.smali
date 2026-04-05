.class public abstract LX/6ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, LX/6yb;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, v1, LX/6wA;->A00:LX/6wc;

    .line 13
    iget-boolean v0, v2, LX/6wc;->A09:Z

    .line 15
    iput-boolean v0, v6, LX/6yb;->A0A:Z

    .line 17
    iget-boolean v0, v2, LX/6wc;->A0A:Z

    .line 19
    iput-boolean v0, v6, LX/6yb;->A0B:Z

    .line 21
    iget-boolean v0, v2, LX/6wc;->A0B:Z

    .line 23
    iput-boolean v0, v6, LX/6yb;->A0C:Z

    .line 25
    iget-boolean v0, v2, LX/6wc;->A0C:Z

    .line 27
    iput-boolean v0, v6, LX/6yb;->A0D:Z

    .line 29
    iget-boolean v0, v2, LX/6wc;->A0D:Z

    .line 31
    iput-boolean v0, v6, LX/6yb;->A0E:Z

    .line 33
    iget-object v0, v2, LX/6wc;->A02:Ljava/lang/String;

    .line 35
    iput-object v0, v6, LX/6yb;->A02:Ljava/lang/String;

    .line 37
    iget-boolean v0, v2, LX/6wc;->A07:Z

    .line 39
    iput-boolean v0, v6, LX/6yb;->A08:Z

    .line 41
    iget-object v0, v2, LX/6wc;->A01:Ljava/lang/String;

    .line 43
    iput-object v0, v6, LX/6yb;->A01:Ljava/lang/String;

    .line 45
    iget-object v0, v2, LX/6wc;->A00:Ljava/lang/Integer;

    .line 47
    iput-object v0, v6, LX/6yb;->A00:Ljava/lang/Integer;

    .line 49
    iget-boolean v0, v2, LX/6wc;->A0E:Z

    .line 51
    iput-boolean v0, v6, LX/6yb;->A0F:Z

    .line 53
    iget-boolean v0, v2, LX/6wc;->A08:Z

    .line 55
    iput-boolean v0, v6, LX/6yb;->A09:Z

    .line 57
    iget-boolean v0, v2, LX/6wc;->A06:Z

    .line 59
    iput-boolean v0, v6, LX/6yb;->A07:Z

    .line 61
    iget-boolean v0, v2, LX/6wc;->A03:Z

    .line 63
    iput-boolean v0, v6, LX/6yb;->A04:Z

    .line 65
    iget-boolean v0, v2, LX/6wc;->A04:Z

    .line 67
    iput-boolean v0, v6, LX/6yb;->A05:Z

    .line 69
    iget-boolean v0, v2, LX/6wc;->A05:Z

    .line 71
    iput-boolean v0, v6, LX/6yb;->A06:Z

    .line 73
    iget-boolean v0, v2, LX/6wc;->A0F:Z

    .line 75
    iput-boolean v0, v6, LX/6yb;->A0G:Z

    .line 77
    iget-object v0, v1, LX/6wA;->A02:LX/6wz;

    .line 79
    iput-object v0, v6, LX/6yb;->A03:LX/6wz;

    .line 81
    move-object/from16 v0, p0

    .line 83
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v5, v6, LX/6yb;->A0G:Z

    .line 88
    if-eqz v5, :cond_1

    .line 90
    iget-object v1, v6, LX/6yb;->A01:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "type"

    .line 95
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, v6, LX/6yb;->A00:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 105
    if-eq v1, v0, :cond_1

    .line 107
    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_0
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_1
    iget-boolean v1, v6, LX/6yb;->A0E:Z

    .line 126
    const-string v0, "    "

    .line 128
    iget-object v4, v6, LX/6yb;->A02:Ljava/lang/String;

    .line 130
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v1, :cond_2

    .line 136
    if-nez v0, :cond_4

    .line 138
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_2
    if-nez v0, :cond_4

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_4

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x20

    .line 161
    if-eq v1, v0, :cond_3

    .line 163
    const/16 v0, 0x9

    .line 165
    if-eq v1, v0, :cond_3

    .line 167
    const/16 v0, 0xd

    .line 169
    if-eq v1, v0, :cond_3

    .line 171
    const/16 v0, 0xa

    .line 173
    if-eq v1, v0, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-boolean v0, v6, LX/6yb;->A0A:Z

    .line 203
    move/from16 p1, v0

    .line 205
    iget-boolean v0, v6, LX/6yb;->A0C:Z

    .line 207
    move/from16 p0, v0

    .line 209
    iget-boolean v15, v6, LX/6yb;->A0D:Z

    .line 211
    iget-boolean v14, v6, LX/6yb;->A06:Z

    .line 213
    iget-boolean v13, v6, LX/6yb;->A0E:Z

    .line 215
    iget-boolean v12, v6, LX/6yb;->A0B:Z

    .line 217
    iget-boolean v11, v6, LX/6yb;->A08:Z

    .line 219
    iget-object v10, v6, LX/6yb;->A01:Ljava/lang/String;

    .line 221
    iget-boolean v9, v6, LX/6yb;->A05:Z

    .line 223
    iget-boolean v8, v6, LX/6yb;->A0F:Z

    .line 225
    iget-boolean v7, v6, LX/6yb;->A09:Z

    .line 227
    iget-boolean v3, v6, LX/6yb;->A07:Z

    .line 229
    iget-boolean v2, v6, LX/6yb;->A04:Z

    .line 231
    iget-object v0, v6, LX/6yb;->A00:Ljava/lang/Integer;

    .line 233
    new-instance v1, LX/6wc;

    .line 235
    move/from16 v23, v7

    .line 237
    move/from16 v24, v3

    .line 239
    move/from16 v25, v2

    .line 241
    move/from16 v20, v5

    .line 243
    move/from16 v21, v9

    .line 245
    move/from16 v22, v8

    .line 247
    move/from16 v18, v12

    .line 249
    move/from16 v19, v11

    .line 251
    move/from16 v16, v14

    .line 253
    move/from16 v17, v13

    .line 255
    move/from16 v14, p0

    .line 257
    move-object v12, v10

    .line 258
    move/from16 v13, p1

    .line 260
    move-object v10, v0

    .line 261
    move-object v11, v4

    .line 262
    move-object v9, v1

    .line 263
    invoke-direct/range {v9 .. v25}, LX/6wc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 266
    iget-object v0, v6, LX/6yb;->A03:LX/6wz;

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 272
    new-instance v4, LX/8ne;

    .line 274
    invoke-direct {v4, v1, v0}, LX/6wA;-><init>(LX/6wc;LX/6wz;)V

    .line 277
    iget-object v7, v4, LX/6wA;->A02:LX/6wz;

    .line 279
    sget-object v0, LX/6wq;->A00:LX/6wz;

    .line 281
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_f

    .line 287
    iget-object v0, v4, LX/6wA;->A00:LX/6wc;

    .line 289
    iget-boolean v12, v0, LX/6wc;->A0F:Z

    .line 291
    iget-object v11, v0, LX/6wc;->A01:Ljava/lang/String;

    .line 293
    iget-object v0, v7, LX/6wz;->A00:Ljava/util/Map;

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v6

    .line 303
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 309
    if-eqz v0, :cond_7

    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/A2b;

    .line 327
    instance-of v0, v1, LX/8lz;

    .line 329
    if-eqz v0, :cond_6

    .line 331
    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    check-cast v1, LX/8lz;

    .line 336
    iget-object v1, v1, LX/8lz;->A00:LX/A5W;

    .line 338
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 340
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 350
    goto :goto_1

    .line 351
    :cond_6
    instance-of v0, v1, LX/6ye;

    .line 353
    if-nez v0, :cond_5

    .line 355
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    throw v0

    .line 361
    :cond_7
    iget-object v0, v7, LX/6wz;->A04:Ljava/util/Map;

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v14

    .line 371
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Map;

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v13

    .line 401
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 407
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LX/nff;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/A5W;

    .line 425
    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 433
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 439
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 442
    invoke-interface {v1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 449
    move-result-object v2

    .line 450
    instance-of v0, v2, LX/8yb;

    .line 452
    const-string v6, "Serializer for "

    .line 454
    if-nez v0, :cond_c

    .line 456
    sget-object v0, LX/1AV;->A00:LX/1AV;

    .line 458
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 464
    if-nez v12, :cond_9

    .line 466
    sget-object v0, LX/8xw;->A00:LX/8xw;

    .line 468
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 474
    sget-object v0, LX/8ym;->A00:LX/8ym;

    .line 476
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 482
    instance-of v0, v2, LX/mdM;

    .line 484
    if-nez v0, :cond_b

    .line 486
    instance-of v0, v2, LX/8zA;

    .line 488
    if-nez v0, :cond_b

    .line 490
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    .line 493
    move-result v6

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_2
    if-ge v1, v6, :cond_9

    .line 497
    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_a

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 509
    goto :goto_2

    .line 510
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v0, "Polymorphic serializer for "

    .line 517
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, " has property \'"

    .line 525
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 533
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {v8}, LX/nff;->CsF()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, " of kind "

    .line 563
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 571
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {v8}, LX/nff;->CsF()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 599
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 601
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 609
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0

    .line 622
    :cond_d
    iget-object v0, v7, LX/6wz;->A02:Ljava/util/Map;

    .line 624
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v2

    .line 632
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_e

    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 657
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-static {v1, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    .line 663
    goto :goto_3

    .line 664
    :cond_e
    iget-object v0, v7, LX/6wz;->A01:Ljava/util/Map;

    .line 666
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v2

    .line 674
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_f

    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 699
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-static {v1, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    .line 705
    goto :goto_4

    .line 706
    :cond_f
    return-object v4
.end method
