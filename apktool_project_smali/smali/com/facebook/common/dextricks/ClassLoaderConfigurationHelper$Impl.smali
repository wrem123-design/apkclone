.class public Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    return-object v0
.end method

.method public mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 4
    iget v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 9
    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldalvik/system/DexFile;

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
