.class public final LX/Yss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# virtual methods
.method public final A00()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Yss;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    return-void
.end method
