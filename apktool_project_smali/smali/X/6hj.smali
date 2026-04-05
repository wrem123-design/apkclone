.class public abstract LX/6hj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/6ao;

    .line 25
    new-instance v6, LX/6hk;

    .line 27
    invoke-direct {v6, v7}, LX/6hk;-><init>(LX/6ao;)V

    .line 30
    iget-object v0, v7, LX/6ao;->A04:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Class;

    .line 48
    iget v1, v7, LX/6ao;->A01:I

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 56
    new-instance v2, LX/6hl;

    .line 58
    invoke-direct {v2, v3, v0}, LX/6hl;-><init>(Ljava/lang/Class;Z)V

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Set;

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget-boolean v0, v2, LX/6hl;->A00:Z

    .line 89
    if-nez v0, :cond_3

    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Multiple components provide %s."

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    .line 119
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Set;

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v7

    .line 135
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/6hk;

    .line 147
    iget-object v0, v5, LX/6hk;->A00:LX/6ao;

    .line 149
    iget-object v0, v0, LX/6ao;->A03:Ljava/util/Set;

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 155
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6dx;

    .line 167
    iget v0, v1, LX/6dx;->A00:I

    .line 169
    if-nez v0, :cond_7

    .line 171
    iget-object v3, v1, LX/6dx;->A02:Ljava/lang/Class;

    .line 173
    iget v2, v1, LX/6dx;->A01:I

    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v1, 0x0

    .line 177
    if-ne v2, v0, :cond_8

    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_8
    new-instance v0, LX/6hl;

    .line 182
    invoke-direct {v0, v3, v1}, LX/6hl;-><init>(Ljava/lang/Class;Z)V

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Set;

    .line 191
    if-eqz v0, :cond_7

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/6hk;

    .line 209
    iget-object v0, v5, LX/6hk;->A01:Ljava/util/Set;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v1, LX/6hk;->A02:Ljava/util/Set;

    .line 216
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 222
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 251
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 254
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v2

    .line 258
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/6hk;

    .line 270
    iget-object v0, v1, LX/6hk;->A02:Ljava/util/Set;

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 278
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const/4 v4, 0x0

    .line 283
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 289
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/6hk;

    .line 299
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    iget-object v0, v3, LX/6hk;->A01:Ljava/util/Set;

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/6hk;

    .line 322
    iget-object v0, v1, LX/6hk;->A02:Ljava/util/Set;

    .line 324
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 333
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    move-result v0

    .line 341
    if-ne v4, v0, :cond_10

    .line 343
    return-void

    .line 344
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/6hk;

    .line 365
    iget-object v0, v1, LX/6hk;->A02:Ljava/util/Set;

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 373
    iget-object v0, v1, LX/6hk;->A01:Ljava/util/Set;

    .line 375
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_11

    .line 381
    iget-object v0, v1, LX/6hk;->A00:LX/6ao;

    .line 383
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_5

    .line 387
    :cond_12
    new-instance v1, LX/NRp;

    .line 389
    invoke-direct {v1, v3}, LX/NRp;-><init>(Ljava/util/List;)V

    .line 392
    throw v1
.end method
