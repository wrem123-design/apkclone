.class public final LX/E25;
.super LX/DY6;
.source ""


# static fields
.field public static final A01:LX/E0c;

.field public static final A02:LX/E26;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E25;->A01:LX/E0c;

    new-instance v0, LX/E26;

    invoke-direct {v0}, LX/E26;-><init>()V

    sput-object v0, LX/E25;->A02:LX/E26;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaDataSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/E25;->A02:LX/E26;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G3b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, LX/DY6;->G3b(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/E25;->A02:LX/E26;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    sget-object v4, LX/E25;->A02:LX/E26;

    iget-object v3, p0, LX/E25;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E26;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-super {p0}, LX/DY6;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
