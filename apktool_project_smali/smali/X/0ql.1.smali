.class public abstract LX/0ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    const-string v3, "Setup multi dex took %d ms."

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v13

    .line 6
    sget-boolean v0, LX/0qc;->A01:Z

    .line 8
    if-eqz v0, :cond_9

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 13
    move-result-object v4

    .line 14
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-direct {v2, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    sget-object v1, LX/0qc;->A00:Ljava/lang/reflect/Method;

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 41
    const/4 v5, 0x1

    .line 42
    :try_start_1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "pathList"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    move-object/from16 v1, p1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "dalvik.system.DexPathList"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "dexElements"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, [Ljava/lang/Object;

    .line 85
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "dexFile"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "primary dex name: %s"

    .line 105
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    if-eqz v7, :cond_6

    .line 114
    new-instance v0, Ljava/io/File;

    .line 116
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    move-result v12

    .line 123
    if-eqz v9, :cond_7

    .line 125
    array-length v6, v9

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v5, v6, :cond_4

    .line 129
    aget-object v0, v9, v5

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ldalvik/system/DexFile;

    .line 137
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    move-object/from16 v1, p2

    .line 149
    if-eqz v0, :cond_1

    .line 151
    const-string v11, "Found primary dex %s"

    .line 153
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_4

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    if-nez v12, :cond_2

    .line 172
    if-eqz v10, :cond_2

    .line 174
    const-string v0, "/data/app/"

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 182
    const-string v0, "/base.apk"

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 198
    const-string v11, "Found primary dex via search %s"

    .line 200
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v1, "Found system/other dex %s"

    .line 207
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-object/from16 v0, p3

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 227
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v0

    .line 231
    sub-long/2addr v0, v13

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    return-void

    .line 244
    :cond_6
    :try_start_2
    const-string v0, "Cannot find a primary dex name"

    .line 246
    new-instance v1, LX/0qz;

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const-string v0, "dexElements is null"

    .line 254
    new-instance v1, LX/0qz;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    :goto_5
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catch_1
    move-exception v2

    .line 261
    :try_start_3
    const-string v1, "Dalvik system code not of expected form"

    .line 263
    new-instance v0, LX/0qz;

    .line 265
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catchall_0
    move-exception v2

    .line 270
    if-eqz v4, :cond_8

    .line 272
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 275
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v0

    .line 279
    sub-long/2addr v0, v13

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    throw v2

    .line 292
    :cond_9
    const-string v0, "Cannot call needed hidden apis on this platform"

    .line 294
    new-instance v2, LX/0qz;

    .line 296
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw v2
.end method
