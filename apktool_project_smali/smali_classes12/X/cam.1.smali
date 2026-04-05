.class public abstract LX/cam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/C1y;

    move-object/from16 v9, p1

    if-eqz v0, :cond_6

    move-object v10, v1

    check-cast v10, LX/C1y;

    iget-object v8, v10, LX/C1y;->A00:[LX/C6p;

    if-nez v8, :cond_0

    invoke-virtual {v10}, LX/C1y;->A02()[LX/C6p;

    move-result-object v8

    iput-object v8, v10, LX/C1y;->A00:[LX/C6p;

    :cond_0
    const v19, 0x8000

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v21, v0

    array-length v0, v8

    move/from16 v20, v0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    aget-object v2, v8, v7

    iget-object v1, v10, LX/C1y;->A01:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/C6p;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    const-string v18, ")"

    const-string v17, " (writable: "

    const-string v12, " write permission from directory "

    const-string v16, "Error removing "

    const-string v6, "SoLoader"

    iget-object v1, v2, LX/C72;->A01:Ljava/lang/String;

    const-string v11, "fb-UnpackingSoSource"

    const/4 v0, 0x4

    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v9, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "rw"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v13

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1
    const v14, 0x7fffffff

    const/4 v13, 0x0

    :goto_1
    sub-int v1, v14, v13

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, v21

    invoke-virtual {v15, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v13, v1

    if-ge v13, v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_4
    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make file executable: "

    invoke-static {v5, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v2

    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error extracting dso  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-static {v2, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, LX/BQg;->A05(Ljava/io/File;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    check-cast v0, LX/IYT;

    iget-object v0, v0, LX/IYT;->A00:LX/BOb;

    iget-object v0, v0, LX/BOb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPF;

    new-instance v0, LX/C1y;

    invoke-direct {v0, v1, v1}, LX/C1y;-><init>(LX/BPF;LX/BOd;)V

    :try_start_d
    invoke-virtual {v0, v9}, LX/cam;->A00(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v0}, LX/cam;->close()V

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v0}, LX/cam;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-void
.end method

.method public A01()[LX/C72;
    .locals 4

    instance-of v0, p0, LX/C1y;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/C1y;

    iget-object v0, v1, LX/C1y;->A00:[LX/C6p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/C1y;->A02()[LX/C6p;

    move-result-object v0

    iput-object v0, v1, LX/C1y;->A00:[LX/C6p;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IYT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/IYT;->A00:LX/BOb;

    iget-object v0, v0, LX/BOb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPF;

    new-instance v2, LX/C1y;

    invoke-direct {v2, v0, v0}, LX/C1y;-><init>(LX/BPF;LX/BOd;)V

    :try_start_0
    invoke-virtual {v2}, LX/cam;->A01()[LX/C72;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/cam;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/cam;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/C72;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C72;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
