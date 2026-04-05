.class public final Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public mDexNameMap:Ljava/util/HashMap;

.field public mStorer:J


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 5
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 7
    return-void
.end method


# virtual methods
.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 7

    .line 0
    const-string v1, "OdexSchemeOreo.compile"

    .line 2
    const v0, 0xac85eee

    .line 5
    const-wide/16 v2, 0x20

    .line 7
    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 14
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 30
    iget-wide v4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 32
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 35
    move-result-object v6

    .line 36
    const v0, 0x8000

    .line 39
    new-array v1, v0, [B

    .line 41
    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 47
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const v0, 0x3391d2c

    .line 59
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    const-string v1, "Unexpected input dex!"

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, -0x7bea6d2c

    .line 75
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 78
    throw v1
.end method
