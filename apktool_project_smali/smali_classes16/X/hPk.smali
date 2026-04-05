.class public abstract LX/hPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public final A00:LX/Y0C;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Y0C;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hPk;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/hPk;->A00:LX/Y0C;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/lVM;
    .locals 5

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LX/hPk;->A00:LX/Y0C;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Y0C;->A01:LX/S4l;

    iget-object v0, v3, LX/S4l;->A00:[I

    aget v0, v0, v2

    new-instance v2, LX/WvJ;

    invoke-direct {v2, v3, v0}, LX/WvJ;-><init>(LX/S4l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/Y0C;->A00:LX/Z0K;

    invoke-virtual {v0, p1, v2}, LX/Z0K;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/WvJ;->A00()LX/lVA;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v3, p0, LX/hPk;->A00:LX/Y0C;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Y0C;->A01:LX/S4l;

    new-instance v2, LX/WvJ;

    invoke-direct {v2, v0, p2}, LX/WvJ;-><init>(LX/S4l;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/Y0C;->A00:LX/Z0K;

    invoke-virtual {v0, p1, v2}, LX/Z0K;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/WvJ;->A00()LX/lVA;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v1

    :goto_1
    new-instance v0, LX/lVM;

    invoke-direct {v0, v1}, LX/lVM;-><init>(LX/4aw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/WaD;->A00(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LX/4aw;->close()V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/WaD;->A00(Ljava/io/InputStream;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4aw;->close()V

    :cond_1
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/S8M;

    if-eqz v0, :cond_0

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S8K;

    if-eqz v0, :cond_1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/S7k;

    if-eqz v0, :cond_2

    const-string v0, "LocalFileFetchProducer"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/S8N;

    if-eqz v0, :cond_3

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/S8B;

    if-eqz v0, :cond_4

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/S7y;

    if-eqz v0, :cond_5

    const-string v0, "LocalAssetFetchProducer"

    return-object v0

    :cond_5
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method public final FhJ(LX/nns;LX/noh;)V
    .locals 10

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hPn;

    iget-object v6, v0, LX/hPn;->A05:LX/nkg;

    iget-object v8, v0, LX/hPn;->A07:LX/AE1;

    const-string v1, "local"

    const-string v0, "fetch"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/hPk;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/S8h;

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/S8h;-><init>(LX/nns;LX/hPk;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, p0, v0}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hPk;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
