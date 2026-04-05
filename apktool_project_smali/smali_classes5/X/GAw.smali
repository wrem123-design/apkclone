.class public final LX/GAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v3, -0x1

    if-eq p2, v1, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const/16 v0, 0x35b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".mp4"

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v10

    sget-object v8, LX/Joc;->A00:LX/3yA;

    invoke-virtual {v10}, LX/2kt;->Cij()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2kp;

    invoke-direct {v1, v2, v2}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4, v1, v8}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v8, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v3, "Failed to release MediaMetadataRetriever"

    const-string v2, "Medium"

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v7, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    sget-boolean v0, LX/2ff;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v2, v0, v3}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_1
    move-exception v11

    goto :goto_2

    :catch_2
    move-exception v11

    goto :goto_1

    :catch_3
    move-exception v11

    const/4 v7, 0x0

    goto :goto_2

    :catch_4
    move-exception v11

    const/4 v7, 0x0

    :goto_1
    :try_start_7
    const-string v1, "Failed to extract duration from %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v1, "Issue with %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v11, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_5
    :try_start_a
    move-exception v0

    invoke-static {v2, v0, v3}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v7, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    invoke-virtual {v9, v10, p2, v7}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    goto :goto_7

    :cond_4
    if-eqz v5, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catchall_2
    :try_start_f
    move-exception v1

    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_6
    :try_start_11
    move-exception v0

    invoke-static {v2, v0, v3}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_5
    throw v1

    :cond_7
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".jpg"

    sget-object v10, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v9

    sget-object v8, LX/Joc;->A00:LX/3yA;

    invoke-virtual {v9}, LX/2kt;->Cij()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2kp;

    invoke-direct {v1, v2, v2}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4, v1, v8}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_8

    :goto_6
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_8
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    invoke-virtual {v10, v2}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    :goto_7
    if-eqz v5, :cond_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catchall_4
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Medium"

    const-string v0, "File not found while opening input stream for %s"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/os/Parcel;)Lcom/instagram/common/gallery/Medium;
    .locals 37

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    invoke-direct {v3}, Lcom/instagram/common/gallery/Medium;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0l:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0E:J

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v7, :cond_1

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 p0, v4

    invoke-direct/range {v7 .. v37}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    iput-object v7, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-class v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0k:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A00:D

    invoke-virtual {v5}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A01:D

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/gallery/FaceCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    if-nez v0, :cond_4

    new-instance v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    :cond_4
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    return-object v3

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public final A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v1}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long v8, v10, v0

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, p3

    move v6, v4

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    return-object v1
.end method
