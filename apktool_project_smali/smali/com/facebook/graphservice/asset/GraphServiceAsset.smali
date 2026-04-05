.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sApplicationContext:Landroid/content/Context;

.field public static final sAssets:Ljava/util/Map;

.field public static sDefaultConfigName:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "fb"

    .line 2
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    const-string v0, "graphservice-jni-asset"

    .line 7
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/09k;

    .line 13
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 16
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->serverEndpoint:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1, v0, p3}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    iput-object p2, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 15
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 18
    return-void
.end method

.method public static native getDefaultConfigNameNative()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 15

    .line 0
    const-class v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 17
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 24
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 44
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 53
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_0
    monitor-exit v8

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    sget-object v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 60
    if-nez v10, :cond_2

    .line 62
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 65
    move-result-object v10

    .line 66
    sput-object v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 68
    :cond_2
    const-string v0, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext."

    .line 70
    invoke-static {v10, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->assetFilename:Ljava/lang/String;

    .line 75
    iget-object v6, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->cacheNamespace:Ljava/lang/String;

    .line 77
    invoke-static {v10}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    .line 80
    move-result-object v5

    .line 81
    sget-object v1, LX/SlJ;->A00:LX/24U;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v5, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    new-instance v11, Ljava/io/File;

    .line 90
    invoke-direct {v11, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    new-instance v6, Ljava/io/File;

    .line 95
    invoke-direct {v6, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget-object v14, LX/1lk;->A07:Ljava/util/concurrent/Executor;

    .line 105
    const-string v12, "GraphServiceUnpacker"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, ".checksum"

    .line 117
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string/jumbo v0, "uncompressed_"

    .line 132
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/1le;

    .line 147
    invoke-direct {v0, v5, v1}, LX/1ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ".xzs"

    .line 163
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/1li;

    .line 172
    invoke-direct {v0, v1, v2}, LX/1ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_3

    .line 185
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1ld;

    .line 191
    iget-object v1, v2, LX/1ld;->A01:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/io/File;

    .line 195
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    iput-object v0, v2, LX/1ld;->A00:Ljava/io/File;

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v2, 0x0

    .line 204
    new-instance v9, LX/1lk;

    .line 206
    invoke-direct/range {v9 .. v14}, LX/1lk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 209
    invoke-virtual {v9}, LX/1lk;->A05()I

    .line 212
    sget-object v5, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    new-instance v1, LX/hAI;

    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/Object;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v0, v1, LX/hAI;->A03:Ljava/lang/Object;

    .line 226
    const/4 v0, -0x1

    .line 227
    iput v0, v1, LX/hAI;->A00:I

    .line 229
    iput v2, v1, LX/hAI;->A01:I

    .line 231
    iput-object v5, v1, LX/hAI;->A02:Landroid/content/Context;

    .line 233
    new-array v0, v2, [I

    .line 235
    iput-object v0, v1, LX/hAI;->A04:[I
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :try_start_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :try_start_5
    iput v2, v1, LX/hAI;->A01:I

    .line 241
    invoke-virtual {v1}, LX/hAI;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/hAI;

    .line 257
    if-eqz v1, :cond_4
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :try_start_6
    iget-object v0, v1, LX/hAI;->A03:Ljava/lang/Object;

    .line 261
    monitor-enter v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    :try_start_7
    monitor-exit v0

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0

    .line 266
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    :goto_2
    :try_start_8
    iget v0, v1, LX/hAI;->A00:I

    .line 269
    shl-int/lit8 v2, v0, 0x8

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v0, "method not found: "

    .line 278
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    :cond_5
    :try_start_9
    const-string v1, "Found no IGraphServiceAssetSocket implementation"

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 302
    :catch_0
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 308
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V

    .line 311
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 316
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 319
    monitor-exit v8

    .line 320
    return-object v1

    .line 321
    :catch_1
    move-exception v1

    .line 322
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    throw v0

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 330
    throw v0
.end method

.method public static native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;
.end method
