.class public final LX/2uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kqs;


# static fields
.field public static A0A:LX/2uz;

.field public static final A0B:LX/2vA;


# instance fields
.field public A00:LX/3eA;

.field public A01:LX/2vf;

.field public A02:LX/3ae;

.field public A03:LX/2vb;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2va;

.field public final A07:LX/2uy;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2uz;->A0B:LX/2vA;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2va;LX/2uy;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2uz;->A05:Landroid/content/Context;

    .line 9
    iput-object p5, p0, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p3, p0, LX/2uz;->A07:LX/2uy;

    .line 13
    iput-object p2, p0, LX/2uz;->A06:LX/2va;

    .line 15
    iput-object p4, p0, LX/2uz;->A04:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/2uz;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    return-void
.end method

.method public static final A00(LX/2vh;LX/2uz;[B)V
    .locals 4

    .line 0
    new-instance v3, LX/3aB;

    .line 2
    invoke-direct {v3, p2}, LX/3aB;-><init>([B)V

    .line 5
    iget-object v0, p1, LX/2uz;->A06:LX/2va;

    .line 7
    invoke-virtual {v0}, LX/2va;->A04()V

    .line 10
    iget-object v0, p1, LX/2uz;->A02:LX/3ae;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p1, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, LX/3ae;->A00:LX/3aE;

    .line 21
    iput-object v3, v0, LX/3aE;->A00:LX/3aB;

    .line 23
    iput-object p0, v0, LX/3aE;->A02:LX/2vh;

    .line 25
    invoke-static {v0, v1}, LX/3aE;->A03(LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/3aE;

    .line 32
    invoke-direct {v2, v3, v0}, LX/3aE;-><init>(LX/3aB;LX/7Zx;)V

    .line 35
    iget-object v1, p1, LX/2uz;->A05:Landroid/content/Context;

    .line 37
    iget-object v0, p1, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-virtual {v2, v1, p0, v0}, LX/3aE;->A04(Landroid/content/Context;LX/2vh;Ljava/util/concurrent/ScheduledExecutorService;)LX/3ae;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/2uz;->A02:LX/3ae;

    .line 45
    return-void
.end method

.method public static final A01()[B
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string/jumbo v0, "time"

    .line 16
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "SHA-256"

    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    const-string v0, "hash"

    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/2uz;->A07:LX/2uy;

    .line 2
    iget-boolean v0, v5, LX/2uy;->A04:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/2uz;->A00:LX/3eA;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-boolean v0, v5, LX/2uy;->A05:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, LX/2uz;->A01:LX/2vf;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    iget-boolean v3, v5, LX/2uy;->A06:Z

    .line 25
    if-eqz v3, :cond_13

    .line 27
    if-eqz p1, :cond_13

    .line 29
    :goto_0
    if-nez v2, :cond_5

    .line 31
    if-nez v0, :cond_5

    .line 33
    if-nez v4, :cond_5

    .line 35
    :cond_4
    return-void

    .line 36
    :cond_5
    iget-object v2, p0, LX/2uz;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iget-object v7, p0, LX/2uz;->A05:Landroid/content/Context;

    .line 40
    iget-object v6, p0, LX/2uz;->A00:LX/3eA;

    .line 42
    iget-object v8, p0, LX/2uz;->A01:LX/2vf;

    .line 44
    iget-object v0, v5, LX/2uy;->A03:LX/2ux;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 50
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v5, LX/BUF;->A5H:LX/41q;

    .line 56
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 58
    const/16 v0, 0xac

    .line 60
    aget-object v0, v1, v0

    .line 62
    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v12

    .line 76
    :goto_1
    iget-object v9, p0, LX/2uz;->A04:Ljava/util/List;

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 82
    new-instance v4, Lorg/json/JSONObject;

    .line 84
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string/jumbo v5, "payload"

    .line 90
    if-nez v6, :cond_7

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v12, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 97
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v11, v6, LX/3eA;->A02:[B

    .line 108
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 110
    new-instance v1, Ljava/lang/String;

    .line 112
    invoke-direct {v1, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    const-string v0, "dataToSign"

    .line 117
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v1, v6, LX/3eA;->A03:[B

    .line 122
    const/16 v0, 0xb

    .line 124
    if-eqz v1, :cond_8

    .line 126
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "signedData"

    .line 133
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_8
    iget-object v1, v6, LX/3eA;->A00:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_9

    .line 140
    const-string v0, "keyHash"

    .line 142
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_9
    iget-object v1, v6, LX/3eA;->A01:Ljava/util/List;

    .line 147
    if-eqz v1, :cond_b

    .line 149
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 152
    move-result v0

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6OF;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 187
    const-string v0, "errors"

    .line 189
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    .line 194
    const-string v6, "lastUploadedKeyTimeMs"

    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    :cond_c
    const-string v0, "aka"

    .line 205
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    if-nez v8, :cond_d

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    new-instance v6, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string/jumbo v1, "token"

    .line 219
    iget-object v0, v8, LX/2vf;->A00:Ljava/lang/String;

    .line 221
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v1, v8, LX/2vf;->A01:Ljava/util/List;

    .line 226
    if-eqz v1, :cond_f

    .line 228
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 231
    move-result v0

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/6OF;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    .line 263
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 266
    const-string v0, "errors"

    .line 268
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    goto :goto_7

    .line 272
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 274
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :cond_f
    :goto_7
    const-string v0, "gpia"

    .line 279
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    if-eqz v3, :cond_12

    .line 284
    new-instance v8, Lorg/json/JSONObject;

    .line 286
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 291
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 294
    sget-object v0, LX/2vi;->A00:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v3

    .line 300
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/KZy;

    .line 312
    invoke-interface {v0, v7, p1}, LX/KZy;->Axy(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0}, LX/KZy;->Crz()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v3

    .line 328
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/KZy;

    .line 340
    invoke-interface {v0, v7, p1}, LX/KZy;->Axy(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, LX/KZy;->Crz()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    const-string/jumbo v0, "plugins"

    .line 355
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    const-string v0, "error_payload"

    .line 364
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_12
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string v0, "android"

    .line 374
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 384
    const-string v0, "UTF-8"

    .line 386
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 400
    const/16 v0, 0xb

    .line 402
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 418
    if-eqz v2, :cond_4

    .line 420
    iget-object v1, p0, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 422
    new-instance v0, LX/2wm;

    .line 424
    invoke-direct {v0, p0, v2}, LX/2wm;-><init>(LX/2uz;Ljava/lang/String;)V

    .line 427
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    return-void

    .line 431
    :cond_13
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_0
.end method
