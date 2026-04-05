.class public final LX/gaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/0lC;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0lC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/gaP;->A02:LX/0lC;

    iput-object p1, p0, LX/gaP;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/gaP;->A01:Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v3

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    new-instance v0, LX/HxF;

    move-object v1, p0

    move-object v2, p1

    move-object p0, v4

    invoke-direct/range {v0 .. v6}, LX/HxF;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    invoke-virtual {p1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v12, v2, LX/gaP;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v1, v12, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataTask type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/gaP;->A02:LX/0lC;

    iget-object v5, v0, LX/0lC;->A00:LX/0kY;

    iget-object v4, v2, LX/gaP;->A01:Lcom/facebook/msys/mci/NetworkSession;

    :try_start_0
    iget-object v3, v5, LX/0kY;->A04:Ljava/util/Map;

    iget-object v2, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/Tiv;

    invoke-direct {v1, v12, v5}, LX/Tiv;-><init>(Lcom/facebook/msys/mci/DataTask;LX/0kY;)V

    new-instance v0, LX/Wbk;

    invoke-direct {v0, v12, v4, v1, v5}, LX/Wbk;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Tiv;LX/0kY;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x461

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpUrlConnectionNetworkSessionListenerManager"

    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/gaP;->A02:LX/0lC;

    iget-object v6, v0, LX/0lC;->A00:LX/0kY;

    iget-object v4, v2, LX/gaP;->A01:Lcom/facebook/msys/mci/NetworkSession;

    const-string v1, "HttpUrlConnectionNetworkSessionListenerManager"

    iget-object v5, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_1
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v12, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v2, "file://"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    iget-object v9, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/0kY;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0kY;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const/4 v15, 0x0

    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    new-instance v11, LX/HxF;

    move-object v13, v4

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/HxF;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    invoke-virtual {v4, v11}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Exception while executing handleUploadTaskType"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v4, v5, v2}, LX/gaP;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/gaP;->A02:LX/0lC;

    iget-object v5, v0, LX/0lC;->A00:LX/0kY;

    iget-object v3, v2, LX/gaP;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v4, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_6
    const-string v1, "NetworkSessionDownload"

    iget-object v0, v5, LX/0kY;->A02:Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-static {v15}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v8, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/0kY;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0kY;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    new-instance v11, LX/HxF;

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/HxF;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    invoke-virtual {v3, v11}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "HttpUrlConnectionNetworkSessionListenerManager"

    const-string v0, "Exception while executing handleDownloadTaskType"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v3, v4, v2}, LX/gaP;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/gaP;->A02:LX/0lC;

    iget-object v5, v0, LX/0lC;->A00:LX/0kY;

    iget-object v3, v2, LX/gaP;->A01:Lcom/facebook/msys/mci/NetworkSession;

    const-string v2, "HttpUrlConnectionNetworkSessionListenerManager"

    iget-object v4, v12, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_b
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v8, v12, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v10}, LX/0kY;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0kY;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v14

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    new-instance v11, LX/HxF;

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/HxF;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    invoke-virtual {v3, v11}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Exception while executing handleDataTaskType"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v3, v4, v1}, LX/gaP;->A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method
