.class public Lcom/facebook/common/dextricks/DexIteratorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECONDARY_XZS_FILENAME:Ljava/lang/String; = "secondary.dex.jar.xzs"

.field public static final XZS_EXTENSION:Ljava/lang/String; = ".dex.jar.xzs"


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 5
    return-void
.end method

.method private openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 12
    if-ge v3, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string/jumbo v0, "store-"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 49
    array-length v0, v0

    .line 50
    if-ge v4, v0, :cond_1

    .line 52
    iget v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 54
    rem-int v0, v4, v0

    .line 56
    invoke-virtual {v6, v4, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;
    .locals 4

    .line 0
    iget v0, p2, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openSuperpackDexIterator(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    const-string v0, "dex"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, ".dex.jar.xzs"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v2, "secondary.dex.jar.xzs"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 32
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    const-string/jumbo v1, "using solid xz dex store at %s"

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 50
    new-instance v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;

    .line 52
    invoke-direct {v1, p2, p3, v0, v3}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V

    .line 55
    return-object v1

    .line 56
    :catch_0
    :cond_2
    const-string/jumbo v1, "using discrete file inputs for store, no file at %s"

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexIteratorFactory;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 68
    new-instance v1, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;

    .line 70
    invoke-direct {v1, p2, v0}, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 73
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 80
    :cond_3
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    throw v0
.end method
