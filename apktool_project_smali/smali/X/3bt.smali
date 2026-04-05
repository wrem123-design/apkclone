.class public final LX/3bt;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:LX/QjX;

.field public A01:Ljavax/net/ssl/SSLSocketFactory;

.field public A02:Z


# direct methods
.method public static declared-synchronized A00(LX/3bt;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/6SZ;->A00()LX/6SZ;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/6SZ;->A00:Ljava/security/KeyStore;

    .line 38
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v0, "TLS"

    .line 48
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 55
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_2
    const-string v0, "Failure initializing default SSL context"

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    :cond_0
    iget-object v0, p0, LX/3bt;->A00:LX/QjX;

    .line 87
    if-nez v0, :cond_b

    .line 89
    iget-boolean v1, p0, LX/3bt;->A02:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    :try_start_4
    invoke-static {}, LX/6SZ;->A00()LX/6SZ;

    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x0

    .line 99
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    :try_start_5
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    :try_start_6
    sget-object v6, LX/FGp;->A00:[Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const-class v3, LX/Vhv;

    .line 117
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :try_start_7
    sget-object v11, LX/Vhv;->A01:LX/RkB;

    .line 120
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    :try_start_9
    const-string v0, "AndroidCAStore"

    .line 128
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v5, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 136
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 139
    move-result-object v10

    .line 140
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_2

    .line 154
    const-string/jumbo v0, "user:"

    .line 157
    invoke-static {v1, v0, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :try_start_a
    invoke-virtual {v5, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    :catch_1
    move-exception v1

    .line 176
    :try_start_b
    const-string v0, "Failed to get user Root CA"

    .line 178
    invoke-static {v3, v0, v1}, LX/01o;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v1, "Required value was null."

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_c
    const-string v0, "Failed to load AndroidCAStore"

    .line 193
    invoke-static {v3, v0, v1}, LX/01o;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 196
    :cond_3
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 197
    :try_start_e
    monitor-exit v3

    .line 198
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 214
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 224
    invoke-static {v0}, LX/SiB;->A00([B)LX/csm;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/SiJ;->A00(LX/csm;)LX/csm;

    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v0, LX/csm;->A00:[B

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 248
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 249
    :catchall_2
    move-exception v1

    .line 250
    :try_start_11
    monitor-exit v3

    .line 251
    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 253
    :cond_4
    :try_start_12
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, [Ljava/lang/String;

    .line 271
    :cond_5
    array-length v5, v6

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_3
    if-ge v4, v5, :cond_a

    .line 275
    aget-object v1, v6, v4

    .line 277
    const-string v2, "*.instagram.com"

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string/jumbo v10, "sha1/"

    .line 287
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 303
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 313
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Set;

    .line 319
    if-eqz v0, :cond_6

    .line 321
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_6
    aget-object v2, v1, v9

    .line 326
    invoke-static {v2, v10, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 347
    new-instance v1, LX/csm;

    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object v0, v1, LX/csm;->A00:[B

    .line 354
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 356
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string/jumbo v0, "pins must be base64: "

    .line 370
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string/jumbo v0, "pins must start with \'sha1/\': "

    .line 394
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 397
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    goto :goto_4

    .line 410
    :cond_9
    const-string v0, "Public key doesn\'t support encoding"

    .line 412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    :goto_4
    throw v1

    .line 418
    :cond_a
    new-instance v1, LX/QjX;

    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 430
    iput-object v0, v1, LX/QjX;->A00:Ljava/util/Map;

    .line 432
    iput-object v7, v1, LX/QjX;->A01:LX/6SZ;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 434
    :try_start_13
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    iput-object v1, p0, LX/3bt;->A00:LX/QjX;

    .line 441
    goto :goto_5

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 447
    :cond_b
    :goto_5
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 451
    throw v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 0
    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 805306368
    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    .line 805306370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306372
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 805306375
    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 268435456
    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 1073741824
    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    .line 1073741826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1073741828
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1073741831
    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    .line 536870912
    invoke-static {p0}, LX/3bt;->A00(LX/3bt;)V

    .line 536870915
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870917
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 536870920
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870922
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 536870925
    move-result-object v3

    .line 536870926
    const-class v2, LX/Vmt;

    .line 536870928
    monitor-enter v2

    .line 536870929
    :try_start_0
    sget-object v1, LX/Vmt;->A04:LX/SiN;

    .line 536870931
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536870932
    :try_start_1
    sget-object v0, LX/Vmt;->A05:LX/Bbi;

    .line 536870934
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 536870937
    move-result-object v0

    .line 536870938
    check-cast v0, LX/Vmt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870940
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536870941
    monitor-exit v2

    .line 536870942
    invoke-virtual {v0, p2, v3}, LX/Vmt;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870945
    return-object v3

    .line 536870946
    :catchall_0
    move-exception v0

    .line 536870947
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536870948
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 536870949
    :catchall_1
    move-exception v0

    .line 536870950
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 536870951
    throw v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3bt;->A00(LX/3bt;)V

    .line 3
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3bt;->A00(LX/3bt;)V

    .line 3
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
