.class public final LX/7xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# instance fields
.field public final A00:LX/7sk;

.field public final A01:LX/7rs;

.field public final A02:LX/7xl;

.field public final A03:LX/loo;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/loo;LX/7sk;LX/7rs;LX/7xl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7xn;->A00:LX/7sk;

    .line 5
    iput-object p1, p0, LX/7xn;->A03:LX/loo;

    .line 7
    iput-object p3, p0, LX/7xn;->A01:LX/7rs;

    .line 9
    iput-object p4, p0, LX/7xn;->A02:LX/7xl;

    .line 11
    iput-object p5, p0, LX/7xn;->A04:Ljava/util/List;

    .line 13
    return-void
.end method

.method private A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)LX/8a7;
    .locals 30

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, LX/8a7;->A02:LX/8a7;

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    move-object v1, v14

    .line 24
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 26
    if-eq v1, v0, :cond_12

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v10

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v12, p0

    .line 35
    if-eq v1, v14, :cond_1

    .line 37
    array-length v0, v10

    .line 38
    if-lez v0, :cond_1

    .line 40
    iget-object v0, v12, LX/7xn;->A04:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/8A2;->A00(Ljava/util/List;)V

    .line 45
    :cond_1
    array-length v0, v10

    .line 46
    move/from16 v29, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    move/from16 v0, v29

    .line 51
    if-ge v8, v0, :cond_11

    .line 53
    aget-object v7, v10, v8

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v2, v12, LX/7xn;->A01:LX/7rs;

    .line 58
    invoke-virtual {v2, v7, v0}, LX/7rs;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v18, v0, 0x1

    .line 64
    invoke-virtual {v2, v7, v9}, LX/7rs;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v17, v0, 0x1

    .line 70
    if-nez v18, :cond_3

    .line 72
    if-nez v17, :cond_3

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    if-eqz p4, :cond_10

    .line 80
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 90
    const/16 v17, 0x0

    .line 92
    :goto_2
    invoke-static {v7}, LX/8A5;->A05(Ljava/lang/reflect/AccessibleObject;)V

    .line 95
    :cond_4
    iget-object v4, v11, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 97
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v3

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-static {v1, v4, v3, v0}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 109
    move-result-object v3

    .line 110
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 118
    if-nez v0, :cond_e

    .line 120
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 134
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 136
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 139
    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 146
    move-result v0

    .line 147
    const/16 v27, 0x1

    .line 149
    if-nez v0, :cond_7

    .line 151
    :cond_6
    const/16 v27, 0x0

    .line 153
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 160
    move-result v0

    .line 161
    const/16 v16, 0x1

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 168
    move-result v0

    .line 169
    const/16 v28, 0x1

    .line 171
    if-nez v0, :cond_9

    .line 173
    :cond_8
    const/16 v28, 0x0

    .line 175
    :cond_9
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/gson/annotations/JsonAdapter;

    .line 183
    move-object/from16 v15, p1

    .line 185
    if-eqz v3, :cond_d

    .line 187
    iget-object v0, v12, LX/7xn;->A02:LX/7xl;

    .line 189
    move-object/from16 v20, v0

    .line 191
    iget-object v0, v12, LX/7xn;->A00:LX/7sk;

    .line 193
    move-object/from16 v21, v15

    .line 195
    move-object/from16 v22, v3

    .line 197
    move-object/from16 v23, v0

    .line 199
    move-object/from16 v24, v4

    .line 201
    move/from16 v25, v9

    .line 203
    invoke-virtual/range {v20 .. v25}, LX/7xl;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7sk;Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/TypeAdapter;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d

    .line 209
    :goto_4
    move-object/from16 v22, v0

    .line 211
    if-eqz v18, :cond_a

    .line 213
    if-nez v16, :cond_a

    .line 215
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 217
    new-instance v0, LX/8AE;

    .line 219
    move-object/from16 v3, v22

    .line 221
    invoke-direct {v0, v15, v3, v4}, LX/8AE;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 224
    :cond_a
    new-instance v3, LX/8AK;

    .line 226
    move-object/from16 v23, v12

    .line 228
    move-object/from16 v24, v5

    .line 230
    move-object/from16 v25, v7

    .line 232
    move-object/from16 v26, v2

    .line 234
    move-object/from16 v20, v3

    .line 236
    move-object/from16 v21, v0

    .line 238
    invoke-direct/range {v20 .. v28}, LX/8AK;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/7xn;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZ)V

    .line 241
    if-eqz v17, :cond_c

    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v4

    .line 247
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/8AK;

    .line 265
    if-eqz v0, :cond_b

    .line 267
    iget-object v0, v0, LX/8AK;->A02:Ljava/lang/reflect/Field;

    .line 269
    invoke-static {v14, v2, v0, v7}, LX/7xn;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 272
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_c
    if-eqz v18, :cond_2

    .line 279
    move-object/from16 v0, v19

    .line 281
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/8AK;

    .line 287
    if-eqz v0, :cond_2

    .line 289
    iget-object v0, v0, LX/8AK;->A02:Ljava/lang/reflect/Field;

    .line 291
    invoke-static {v14, v5, v0, v7}, LX/7xn;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/16 v16, 0x0

    .line 297
    invoke-virtual {v15, v4}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    array-length v0, v4

    .line 311
    if-eqz v0, :cond_5

    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_f
    sget-object v0, LX/8A5;->A00:LX/RB5;

    .line 330
    invoke-virtual {v0, v1, v7}, LX/RB5;->A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/8A5;->A05(Ljava/lang/reflect/AccessibleObject;)V

    .line 337
    const-class v3, Lcom/google/gson/annotations/SerializedName;

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 345
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_10

    .line 351
    invoke-static {v2}, LX/8A5;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v0, "@SerializedName on "

    .line 362
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, " is not supported"

    .line 370
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/NRr;

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :cond_10
    if-nez v2, :cond_4

    .line 385
    goto/16 :goto_2

    .line 387
    :cond_11
    iget-object v3, v11, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 392
    move-result-object v2

    .line 393
    new-instance v0, Ljava/util/HashMap;

    .line 395
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-static {v1, v3, v2, v0}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 401
    move-result-object v0

    .line 402
    new-instance v11, Lcom/google/gson/reflect/TypeToken;

    .line 404
    invoke-direct {v11, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 407
    iget-object v1, v11, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_12
    sget-object v0, LX/8a7;->A02:LX/8a7;

    .line 413
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    new-instance v1, LX/8a7;

    .line 424
    invoke-direct {v1, v0, v13}, LX/8a7;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 427
    return-object v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Class "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " declares multiple JSON fields named \'"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\'; conflict is caused by fields "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, LX/8A5;->A03(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " and "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, LX/8A5;->A03(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\nSee "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "duplicate-fields"

    .line 56
    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    new-instance v0, LX/NSK;

    .line 36
    invoke-direct {v0, p0}, LX/NSK;-><init>(LX/7xn;)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/7xn;->A04:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/8A2;->A00(Ljava/util/List;)V

    .line 45
    sget-object v0, LX/8A5;->A00:LX/RB5;

    .line 47
    invoke-virtual {v0, v3}, LX/RB5;->A02(Ljava/lang/Class;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    sget-object v0, LX/NSM;->A03:Ljava/util/Map;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v3, v0}, LX/7xn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)LX/8a7;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/NSM;

    .line 62
    invoke-direct {v0, v1, v3}, LX/NSM;-><init>(LX/8a7;Ljava/lang/Class;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, LX/7xn;->A00:LX/7sk;

    .line 68
    invoke-virtual {v0, p2}, LX/7sk;->A01(Lcom/google/gson/reflect/TypeToken;)LX/kG1;

    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v3, v0}, LX/7xn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)LX/8a7;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/8a9;

    .line 79
    invoke-direct {v0, v2, v1}, LX/8a9;-><init>(LX/kG1;LX/8a7;)V

    .line 82
    return-object v0
.end method
