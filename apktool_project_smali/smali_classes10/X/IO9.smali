.class public final LX/IO9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LuK;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/LuK;Ljava/util/Collection;)V
    .locals 3

    iput-object p1, p0, LX/IO9;->A00:LX/LuK;

    iput-object p2, p0, LX/IO9;->A01:Ljava/util/Collection;

    const v2, 0x245db186

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/IO9;->A00:LX/LuK;

    iget-object v1, p0, LX/IO9;->A01:Ljava/util/Collection;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/LuK;->A02:Ljava/io/File;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-virtual {v6}, LX/I33;->A0L()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MzQ;

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v1, v2, LX/MzQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fetch_params"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/MzQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "preview_data"

    invoke-virtual {v6, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/MzQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/I33;->A0I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/I33;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v2

    :try_start_9
    const-string v1, "ReceiverFetchResultDiskCache"

    const-string v0, "Failed to serialize receiver fetch results"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
