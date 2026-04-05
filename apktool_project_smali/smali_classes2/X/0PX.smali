.class public final LX/0PX;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0PU;


# direct methods
.method public constructor <init>(LX/0PU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0PX;->A00:LX/0PU;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/0PX;->A00:LX/0PU;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v0, "VPS-SimpleCacheInit"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/0PU;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, LX/9hp;->A0I(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/9hp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaD;

    invoke-interface {v0}, LX/DaD;->ELG()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/7ad;->A00()V

    goto :goto_3

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/9hp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaD;

    invoke-interface {v0}, LX/DaD;->ELG()V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/7ad;->A00()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "SimpleCache"

    const-string v0, "Failed to initialize cache directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {v3}, LX/0PU;->A04(LX/0PU;)V

    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3}, LX/0PU;->A04(LX/0PU;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
