.class public final LX/1nh;
.super LX/1ng;
.source ""


# static fields
.field public static A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final A06(LX/0ow;)LX/1ww;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/1ng;->A00:LX/1ww;

    .line 4
    if-nez v0, :cond_c

    .line 6
    sget-object v11, LX/1nh;->A00:Landroid/content/res/AssetManager;

    .line 8
    iget-object v0, v2, LX/1ne;->A01:LX/1nz;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v8, v2, LX/1ne;->A00:LX/1nz;

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v6, "AssetMgrDexExtractor"

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v11, :cond_0

    .line 20
    const-string v1, "AssetManager is null, cannot extract dex ranges"

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v6, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    iput-object v5, v2, LX/1ng;->A00:LX/1ww;

    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v0, p1

    .line 32
    iget-object v0, v0, LX/0ow;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    move-object v7, v5

    .line 39
    move-object v9, v5

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1aP;

    .line 52
    iget-object v1, v3, LX/1aP;->A01:Ljava/lang/String;

    .line 54
    const-string v0, "base.apk"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move-object v7, v3

    .line 63
    :goto_1
    if-eqz v9, :cond_1

    .line 65
    :goto_2
    iget-wide v0, v9, LX/1aP;->A00:J

    .line 67
    const-wide/32 v9, 0xa00000

    .line 70
    cmp-long v3, v0, v9

    .line 72
    if-ltz v3, :cond_6

    .line 74
    const-string v1, "Dex is compressed (vdex size >= 10MB), skipping AssetManager extraction"

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "base.vdex"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    move-object v9, v3

    .line 91
    :cond_3
    if-eqz v7, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v7, :cond_5

    .line 96
    const-string v1, "No APK file found in group"

    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    invoke-static {v6, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v9, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, v7, LX/1aP;->A01:Ljava/lang/String;

    .line 109
    move-object/from16 v17, v0

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-class v3, Landroid/content/res/AssetManager;

    .line 118
    const-string v1, "findCookieForPath"

    .line 120
    const-string v0, "(Ljava/lang/String;)I"

    .line 122
    invoke-static {v3, v1, v0, v4}, LX/0wk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/reflect/Method;

    .line 128
    if-nez v1, :cond_8

    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 132
    const-string v0, "Could not get findCookieForPath method via reflection"

    .line 134
    invoke-static {v6, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 143
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "No dex ranges found using AssetManager for %s"

    .line 149
    invoke-static {v6, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v12, 0x1

    .line 154
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    :try_start_0
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v10, 0x1

    .line 181
    :goto_4
    invoke-static {v10}, LX/1ni;->A00(I)Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    :try_start_1
    invoke-virtual {v11, v13, v15}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 188
    move-result-object v16

    .line 189
    if-eqz v16, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 198
    move-result-wide v0

    .line 199
    new-instance v14, LX/1km;

    .line 201
    invoke-direct {v14, v3, v4, v0, v1}, LX/1km;-><init>(JJ)V

    .line 204
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v14, "Found dex: %s at offset=%d, length=%d"

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v15, v3, v0}, [Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v14, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 227
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 229
    const/16 v0, 0x64

    .line 231
    if-gt v10, v0, :cond_7

    .line 233
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 238
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    if-ne v10, v12, :cond_7

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Could not open classes.dex: %s"

    .line 257
    invoke-static {v6, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    :try_start_6
    const-string v1, "findCookieForPath returned invalid cookie for %s"

    .line 263
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Error invoking findCookieForPath"

    .line 279
    invoke-static {v6, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_b
    move-object/from16 v0, v18

    .line 286
    invoke-static {v0, v8, v9}, LX/1nv;->A02(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    move-result-object v0

    .line 290
    new-instance v5, LX/1ww;

    .line 292
    invoke-direct {v5, v7, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_c
    return-object v0
.end method
