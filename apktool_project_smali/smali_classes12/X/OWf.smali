.class public final LX/OWf;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/DataTask;

.field public A01:LX/mbp;

.field public A02:LX/Ubi;

.field public A03:Ljava/io/File;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x3ea4d255

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/OWf;->A02:LX/Ubi;

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/OXb;

    :try_start_0
    iget-object v2, v3, LX/OXb;->A01:LX/6Zt;

    iget-object v0, v2, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/9p8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Zt;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_3
    :goto_0
    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/Ubi;->A00(LX/F8C;)V

    const v0, -0x14de2c0a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6e6203f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/OXb;

    invoke-virtual {p0, p1}, LX/OWf;->A0V(LX/OXb;)V

    const v0, 0x3320f9d8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/OXb;)V
    .locals 9

    const v0, 0x475b6d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/OWf;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v1, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/OWf;->A03:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v0, "NetworkSessionDownload"

    const/4 v8, 0x0

    invoke-static {v0, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/OXb;->A01:LX/6Zt;

    iget-object v6, v0, LX/6Zt;->A00:LX/nAF;

    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v5

    iget-object v2, p0, LX/OWf;->A01:LX/mbp;

    invoke-interface {v6}, LX/nAF;->getContentLength()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/mbp;->AGz(J)LX/QoD;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/ReM;->A00(LX/QoD;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    iget-object v2, p0, LX/OWf;->A02:LX/Ubi;

    iget-object v0, p1, LX/OXb;->A00:Lcom/facebook/msys/mci/UrlResponse;

    new-instance v1, LX/Tmf;

    invoke-direct {v1, v0, v7, v8}, LX/Tmf;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Ubi;->A00(LX/F8C;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

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

    goto :goto_0

    :cond_0
    const-string v0, "expected a urlResponse body but was null."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
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

    goto :goto_1

    :cond_1
    :try_start_8
    const-string v0, "Download Response File must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :try_start_9
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, p1, LX/OXb;->A01:LX/6Zt;

    iget-object v2, v0, LX/6Zt;->A00:LX/nAF;

    if-eqz v2, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v2}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0, v6}, LX/ReM;->A00(LX/QoD;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v4, p0, LX/OWf;->A02:LX/Ubi;

    iget-object v2, p1, LX/OXb;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/Tmf;

    invoke-direct {v1, v2, v5, v0}, LX/Tmf;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/Ubi;->A00(LX/F8C;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v0, "expected a urlResponse body but was null."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/OWf;->A02:LX/Ubi;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Ubi;->A00(LX/F8C;)V

    :goto_4
    const v0, 0x5b68f6bf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
