.class public final Lcom/facebook/common/dextricks/OdexSchemeInvalid;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# instance fields
.field public final mStatus:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 7
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 9
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "invalid state: "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeInvalid"

    .line 2
    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "invalid state: "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
