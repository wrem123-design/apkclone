.class public abstract LX/8oa;
.super LX/F38;
.source ""


# direct methods
.method public static final A00(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, "*"

    .line 2
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    :cond_1
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method
