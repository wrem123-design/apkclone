.class public final Lcom/facebook/common/dextricks/OdexSchemeNoop;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeNoop"

    .line 2
    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
