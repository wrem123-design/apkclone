.class public abstract LX/EnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/7Q1;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v4, v0, LX/6Ft;->A0r:LX/6Ew;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v18, v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v10, v4, LX/6Ew;->A08:I

    iget v11, v4, LX/6Ew;->A05:I

    iget v12, v4, LX/6Ew;->A07:I

    iget-object v9, v4, LX/6Ew;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/7Q1;

    move-object/from16 v7, p2

    move-wide v15, v13

    move/from16 p0, v1

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget v0, v4, LX/6Ew;->A00:I

    iput v0, v6, LX/7Q1;->A01:I

    invoke-virtual {v6}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v5, LX/7Qf;

    invoke-direct {v5, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Qf;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HDL;->A00(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v6, LX/7Q1;->A07:I

    iput v2, v6, LX/7Q1;->A0H:I

    iput v0, v6, LX/7Q1;->A06:I

    iput-boolean v1, v6, LX/7Q1;->A1I:Z

    return-object v6

    :catch_0
    const-string v1, "Error extracting video duration"

    new-instance v0, LX/Dgr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
