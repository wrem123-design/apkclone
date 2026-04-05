.class public final LX/fkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Thw;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Thw;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fkl;->A00:LX/Thw;

    iput-object p4, p0, LX/fkl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fkl;->A02:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, LX/fkl;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/fkl;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/fkl;->A02:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v4, p0, LX/fkl;->A01:Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static {v0}, LX/Who;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "EEXIST"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File at path `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` already exists"

    invoke-static {v4, v0, v2, v1}, LX/Aug;->A12(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EUNSPECIFIED"

    invoke-static {v4, v0, v1}, LX/526;->A1K(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
