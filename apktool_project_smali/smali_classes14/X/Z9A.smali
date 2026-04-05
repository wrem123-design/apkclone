.class public final LX/Z9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/BufferedWriter;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public A04:LX/6wA;


# direct methods
.method public static final A00(LX/OZV;LX/Z9A;)V
    .locals 4

    iget-object v2, p1, LX/Z9A;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    iget-object v3, p1, LX/Z9A;->A02:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/464;->A1E(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p1, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    :cond_1
    iget-object v1, p1, LX/Z9A;->A04:LX/6wA;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v0, LX/kew;->A00:LX/kew;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_2
    iget v0, p1, LX/Z9A;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Z9A;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p1, LX/Z9A;->A01:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A01(LX/Z9A;Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, LX/Z9A;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/Z9A;->A01:Ljava/io/BufferedWriter;

    iget-object v7, p0, LX/Z9A;->A02:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OZV;

    iget-object v1, p0, LX/Z9A;->A04:LX/6wA;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v0, LX/kew;->A00:LX/kew;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1}, LX/Z9A;->A02(Ljava/util/List;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Z9A;->A00:I

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1}, LX/Z9A;->A02(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final A02(Ljava/util/List;)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/Z9A;->A02:Ljava/io/File;

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OZV;

    iget-object v1, p0, LX/Z9A;->A04:LX/6wA;

    sget-object v0, LX/OZV;->A04:[LX/A5W;

    sget-object v0, LX/kew;->A00:LX/kew;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Z9A;->A00:I

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
