.class public final LX/6ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/kFz;


# direct methods
.method public constructor <init>(LX/kFz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ho;->A00:LX/kFz;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/6ho;->A00:LX/kFz;

    .line 4
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v5, "local_testing_config.xml"

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_12

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 29
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 43
    sget-object v0, LX/SpJ;->A00:LX/SpJ;

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    :try_start_2
    const-string v8, "local-testing-config"

    .line 56
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v1

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_f

    .line 64
    if-eq v1, v7, :cond_f

    .line 66
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-ne v0, v10, :cond_1

    .line 73
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e

    .line 83
    const-string/jumbo v6, "split-install-errors"

    .line 86
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_1

    .line 93
    if-eq v1, v7, :cond_1

    .line 95
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v10, :cond_2

    .line 101
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 115
    move-result v0

    .line 116
    if-ge v11, v0, :cond_4

    .line 118
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "defaultErrorCode"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/TbU;->A02:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string/jumbo v1, "split-install-error"

    .line 158
    :cond_5
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v11

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eq v11, v0, :cond_2

    .line 165
    if-eq v11, v7, :cond_2

    .line 167
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v10, :cond_5

    .line 173
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v13, v11

    .line 185
    move-object v12, v11

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 190
    move-result v0

    .line 191
    if-ge v14, v0, :cond_8

    .line 193
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    const-string v0, "module"

    .line 199
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 205
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    :cond_6
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    const-string v0, "errorCode"

    .line 215
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 221
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v13, :cond_b

    .line 230
    if-eqz v12, :cond_b

    .line 232
    sget-object v0, LX/TbU;->A02:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 240
    if-eqz v0, :cond_11

    .line 242
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 248
    move-result v0

    .line 249
    if-ne v0, v7, :cond_9

    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, " is unknown error."

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 264
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 280
    invoke-direct {v4, v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 301
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 315
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 322
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 336
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_10

    .line 353
    new-instance v1, LX/NBv;

    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object v4, v1, LX/NBv;->A00:Ljava/lang/Integer;

    .line 360
    iput-object v0, v1, LX/NBv;->A01:Ljava/util/Map;

    .line 362
    const/4 v0, 0x0

    .line 363
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 368
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 369
    :cond_10
    :try_start_4
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 371
    new-instance v4, Ljava/lang/NullPointerException;

    .line 373
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    goto :goto_3

    .line 377
    :cond_11
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, " is unknown error."

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 389
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    :goto_3
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :catchall_0
    move-exception v4

    .line 394
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 397
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :catchall_1
    move-exception v3

    .line 399
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    .line 401
    const-string v1, "addSuppressed"

    .line 403
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v1

    .line 411
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 418
    :catch_0
    :goto_4
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 419
    :catch_1
    move-exception v0

    .line 420
    sget-object v2, LX/FGM;->A00:LX/6ji;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 432
    invoke-virtual {v2, v0, v1}, LX/6ji;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_12
    sget-object v0, LX/SpJ;->A00:LX/SpJ;

    .line 437
    return-object v0
.end method
