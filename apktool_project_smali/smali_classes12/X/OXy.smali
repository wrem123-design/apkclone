.class public final LX/OXy;
.super LX/C4A;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/FileInputStream;


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/OXy;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-super {p0}, LX/C4A;->close()V

    if-nez v1, :cond_0

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    throw v1

    :cond_1
    throw v0
.end method
