.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8da;

.field public static final A01:LX/8bf;

.field public static final A02:[Ljava/lang/String;

.field public static volatile A03:I

.field public static volatile A04:LX/mhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8bf;

    .line 2
    invoke-direct {v0}, LX/8bf;-><init>()V

    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/8bf;

    .line 7
    new-instance v0, LX/8da;

    .line 9
    invoke-direct {v0}, LX/8da;-><init>()V

    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A00:LX/8da;

    .line 14
    const-string/jumbo v0, "slf4j.detectLoggerNameMismatch"

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v0, "2.0"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 8

    .line 0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v7, Lorg/slf4j/LoggerFactory;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v6, "slf4j.provider"

    .line 14
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    :try_start_1
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    .line 29
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/8hf;->A01(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v2, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/mhv;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v2

    .line 64
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/8hf;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/8hf;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-class v0, LX/mhv;

    .line 99
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static {v1, v4}, Lorg/slf4j/LoggerFactory;->A02(Ljava/util/Iterator;Ljava/util/List;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    new-instance v0, LX/gcn;

    .line 119
    invoke-direct {v0, v3}, LX/gcn;-><init>(Ljava/lang/ClassLoader;)V

    .line 122
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/ServiceLoader;

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-le v1, v0, :cond_4

    .line 139
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 141
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v0, "Found provider ["

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "]"

    .line 173
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 186
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/mhv;

    .line 202
    sput-object v0, Lorg/slf4j/LoggerFactory;->A04:LX/mhv;

    .line 204
    sget-object v0, Lorg/slf4j/LoggerFactory;->A04:LX/mhv;

    .line 206
    invoke-interface {v0}, LX/mhv;->C8s()LX/lpf;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/QUk;->A00:LX/lpf;

    .line 212
    const/4 v0, 0x3

    .line 213
    sput v0, Lorg/slf4j/LoggerFactory;->A03:I

    .line 215
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->A03(Ljava/util/List;)V

    .line 218
    :cond_5
    :goto_6
    sget-object v4, Lorg/slf4j/LoggerFactory;->A01:LX/8bf;

    .line 220
    monitor-enter v4

    .line 221
    goto :goto_9

    .line 222
    :cond_6
    const/4 v0, 0x4

    .line 223
    sput v0, Lorg/slf4j/LoggerFactory;->A03:I

    .line 225
    const-string v0, "No SLF4J providers were found."

    .line 227
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 230
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 232
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 235
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 237
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 240
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 242
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 245
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    :try_start_4
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 251
    if-nez v1, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 253
    :try_start_5
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 261
    move-result-object v1

    .line 262
    :goto_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    :catch_2
    :try_start_6
    move-exception v1

    .line 277
    const-string v0, "Error getting resources from path"

    .line 279
    invoke-static {v0, v1}, LX/8hf;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 288
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 290
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v0, "Ignoring binding found at ["

    .line 314
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "]"

    .line 322
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 335
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 338
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 339
    :goto_9
    :try_start_7
    iget-object v3, v4, LX/8bf;->A00:LX/8ce;

    .line 341
    iget-object v5, v3, LX/8ce;->A00:Ljava/util/Map;

    .line 343
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 346
    move-result-object v1

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v2

    .line 356
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/Hn9;

    .line 368
    iget-object v0, v1, LX/Hn9;->A00:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/KOh;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/Hn9;->A02:LX/KOh;

    .line 376
    goto :goto_a

    .line 377
    :cond_a
    monitor-exit v4

    .line 378
    goto :goto_c

    .line 379
    :catchall_0
    move-exception v1

    .line 380
    monitor-exit v4

    .line 381
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    :cond_b
    :try_start_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    const-string v0, "getLogger"

    .line 397
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    :goto_b
    throw v1

    .line 403
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 406
    goto :goto_d

    .line 407
    :goto_c
    iget-object v3, v3, LX/8ce;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 412
    const/16 v2, 0x80

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    :goto_d
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 425
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 428
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 431
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 432
    :catch_3
    move-exception v2

    .line 433
    const/4 v0, 0x2

    .line 434
    sput v0, Lorg/slf4j/LoggerFactory;->A03:I

    .line 436
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 438
    invoke-static {v0, v2}, LX/8hf;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    const-string v1, "Unexpected initialization failure"

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    throw v0
.end method

.method public static final A01()V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->A04:LX/mhv;

    .line 2
    invoke-interface {v0}, LX/mhv;->CfP()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Lorg/slf4j/LoggerFactory;->A02:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v2, v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "The requested version "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " by your slf4j provider is not compatible with "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 55
    invoke-static {v0}, LX/8hf;->A02(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const-string v0, "Unexpected problem occurred during version sanity check"

    .line 62
    invoke-static {v0, v1}, LX/8hf;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public static A02(Ljava/util/Iterator;Ljava/util/List;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "A service provider failed to instantiate:\n"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "SLF4J(E): "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v3, "]"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Actual provider is of type ["

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8hf;->A01(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Connected with provider of type ["

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/8hf;->A00:Ljava/lang/Integer;

    .line 81
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 86
    move-result v1

    .line 87
    sget-object v0, LX/8hf;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 92
    move-result v0

    .line 93
    if-lt v1, v0, :cond_1

    .line 95
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "SLF4J(D): "

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_3
    const-string v1, "No providers were found which is impossible after successful initialization."

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public static getLogger(Ljava/lang/String;)LX/KOh;
    .locals 3

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A03:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v2, Lorg/slf4j/LoggerFactory;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->A03:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    sput v1, Lorg/slf4j/LoggerFactory;->A03:I

    .line 14
    invoke-static {}, Lorg/slf4j/LoggerFactory;->A00()V

    .line 17
    sget v1, Lorg/slf4j/LoggerFactory;->A03:I

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    invoke-static {}, Lorg/slf4j/LoggerFactory;->A01()V

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget v1, Lorg/slf4j/LoggerFactory;->A03:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_4

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_3

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_5

    .line 44
    const-string v1, "Unreachable code"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    sget-object v0, Lorg/slf4j/LoggerFactory;->A04:LX/mhv;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_4
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/8bf;

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->A00:LX/8da;

    .line 68
    :goto_1
    invoke-interface {v0}, LX/mhv;->C7y()LX/KRa;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, LX/KRa;->C7x(Ljava/lang/String;)LX/KOh;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
