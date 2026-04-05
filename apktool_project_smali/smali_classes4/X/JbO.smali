.class public abstract LX/JbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/7FZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, LX/6Xy;->A00()LX/6Xy;

    move-result-object v1

    sget-object v0, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    invoke-static {v1, v0, v2}, LX/BBH;->A02(LX/6Xy;LX/BBH;Ljava/io/InputStream;)LX/BBH;

    move-result-object v0

    check-cast v0, LX/6Xw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LX/7Dw;->A02(LX/6Xw;)LX/7Dw;

    move-result-object v0

    invoke-static {v0}, LX/7FZ;->A00(LX/7Dw;)LX/7FZ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method
