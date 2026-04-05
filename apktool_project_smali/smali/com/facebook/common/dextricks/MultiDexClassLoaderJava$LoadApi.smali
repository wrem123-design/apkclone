.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 3
    return-void
.end method


# virtual methods
.method public loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 3
    iget-object v6, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v2, Ldalvik/system/DexFile;

    .line 30
    invoke-static {v2, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 39
    :goto_0
    array-length v0, p2

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v4, 0x1

    .line 51
    :goto_2
    if-nez v1, :cond_6

    .line 53
    if-ge v4, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    aget-object v2, p2, v4

    .line 57
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    check-cast v2, Ldalvik/system/DexFile;

    .line 77
    invoke-static {v2, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    if-le v4, v3, :cond_4

    .line 85
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 87
    invoke-static {v0, v2, v4}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 100
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 102
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    move v3, v4

    .line 110
    :goto_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 112
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 114
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 116
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 119
    throw v2
.end method
