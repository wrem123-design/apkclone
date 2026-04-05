.class public final LX/fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Thw;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Thw;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fym;->A00:LX/Thw;

    iput-object p3, p0, LX/fym;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/fym;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/fym;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fym;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/fym;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/fym;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/fym;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/fym;->A01:Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static {v0}, LX/Who;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    const-string v0, "uri"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ReactNativeBlobUtil-file://"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "ENOENT"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source file : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/Aug;->A12(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-static {v2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x2800

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v2, "EEXIST"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` already exists"

    invoke-static {v4, v0, v2, v1}, LX/Aug;->A12(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v3, v5}, LX/Who;->A04(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :goto_1
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EUNSPECIFIED"

    invoke-static {v4, v0, v1}, LX/526;->A1K(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
