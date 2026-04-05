.class public abstract LX/Sdv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/OXy;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, LX/OXy;

    invoke-direct {v2, v3}, LX/C4A;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v2, LX/OXy;->A00:Ljava/io/File;

    iput-object v0, v2, LX/OXy;->A01:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    return-object v2
.end method
