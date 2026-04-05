.class public final LX/hJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKy;


# instance fields
.field public final synthetic A00:LX/S7J;

.field public final synthetic A01:LX/hNn;


# direct methods
.method public constructor <init>(LX/S7J;LX/hNn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hJN;->A00:LX/S7J;

    iput-object p2, p0, LX/hJN;->A01:LX/hNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fuy(LX/lVM;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p2

    iget-object v7, v0, LX/hJN;->A00:LX/S7J;

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v2, v7, LX/S7J;->A03:LX/nLa;

    invoke-static {v14}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v14, LX/lVM;->A09:LX/ddX;

    iget-boolean v0, v7, LX/S7J;->A04:Z

    invoke-interface {v2, v1, v0}, LX/nLa;->createImageTranscoder(LX/ddX;Z)LX/nhn;

    move-result-object v13

    invoke-static {v13}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-object v9, v7, LX/S7J;->A02:LX/noh;

    move-object v0, v9

    check-cast v0, LX/hPn;

    iget-object v8, v0, LX/hPn;->A05:LX/nkg;

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v8, v9, v5}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v3, v0, LX/hPn;->A07:LX/AE1;

    iget-object v0, v7, LX/S7J;->A05:LX/hNn;

    iget-object v0, v0, LX/hNn;->A00:LX/Y0C;

    iget-object v2, v0, LX/Y0C;->A01:LX/S4l;

    iget-object v1, v2, LX/S4l;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v15, LX/WvJ;

    invoke-direct {v15, v2, v0}, LX/WvJ;-><init>(LX/S4l;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v3, LX/AE1;->A07:LX/9g3;

    iget-object v1, v3, LX/AE1;->A06:LX/AFW;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v14, LX/lVM;->A06:Landroid/graphics/ColorSpace;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/nhn;->transcode(LX/lVM;Ljava/io/OutputStream;LX/9g3;LX/AFW;LX/ddX;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/beV;

    move-result-object v12

    iget v11, v12, LX/beV;->A00:I

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    invoke-interface {v13}, LX/nhn;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v9, v5}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, LX/lVM;->A03(LX/lVM;)V

    iget v0, v14, LX/lVM;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/lVM;->A03(LX/lVM;)V

    iget v0, v14, LX/lVM;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v1, LX/AFW;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/AFW;->A02:I

    invoke-static {v3, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v14}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v14, LX/lVM;->A09:LX/ddX;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image format"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, LX/S7J;->A01:LX/eBn;

    monitor-enter v14

    goto :goto_1

    :cond_1
    const-string v1, "Unspecified"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/eBn;->A01:J

    iget-wide v0, v14, LX/eBn;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v2, v0

    monitor-exit v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transcoding result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/kam;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object v4, v3

    invoke-virtual {v15}, LX/WvJ;->A00()LX/lVA;

    move-result-object v0

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/lVM;

    invoke-direct {v1, v2}, LX/lVM;-><init>(LX/4aw;)V

    iget-object v0, v12, LX/beV;->A01:LX/ddX;

    iput-object v0, v1, LX/lVM;->A09:LX/ddX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/lVM;->A02(LX/lVM;)V

    invoke-interface {v8, v9, v5, v3}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    or-int/lit8 v6, p2, 0x10

    :cond_2
    invoke-static {v7, v1, v6}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/lVM;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/4aw;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/lVM;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, LX/4aw;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v14

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :try_start_a
    const-string v0, "Error while transcoding the image"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v2

    :try_start_b
    invoke-interface {v8, v9, v5, v2, v4}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, v2}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_5
    iget-object v1, v7, LX/S7d;->A00:LX/nns;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/nns;->Exx(Ljava/lang/Object;I)V

    return-void
.end method
