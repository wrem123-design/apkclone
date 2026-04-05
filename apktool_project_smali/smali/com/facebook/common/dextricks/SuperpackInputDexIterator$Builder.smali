.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public archiveExtension:LX/2EY;

.field public dexToArchive:[I

.field public manifest:Lcom/facebook/common/dextricks/DexManifest;

.field public qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public rawArchives:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2EY;->A01:LX/2EY;

    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/2EY;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 11
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 18
    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/2EY;

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/2EY;

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 37
    throw v0
.end method


# virtual methods
.method public addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    throw v0
.end method

.method public assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 12
    aput p2, v0, p1

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    throw v0
.end method

.method public build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw v0
.end method
