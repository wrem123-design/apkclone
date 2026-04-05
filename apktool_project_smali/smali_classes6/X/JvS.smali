.class public final LX/JvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1G1;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvS;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/JvS;->A02:LX/1G1;

    iput-object p2, p0, LX/JvS;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/JvS;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/JvS;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/JvS;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/JvS;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JvS;->A03:Ljava/lang/Integer;

    iput-object p9, p0, LX/JvS;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 27

    const-string v1, "ExternalMediaImportCallable.call"

    const v0, 0xf3d5dae

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/JvS;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/JvS;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "ExternalMediaImportCallable.downloadMediaFromWebUrlToExternalLocation"

    const v0, -0x3069d18c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/JvS;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v5, LX/JvS;->A02:LX/1G1;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/aMJ;->A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "ExternalMediaImportCallable"

    const-string v0, "Failed to download media from web url"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    const v0, 0x43b65bb7

    invoke-static {v0}, LX/1ql;->A00(I)V

    iput-object v1, v5, LX/JvS;->A00:Landroid/net/Uri;

    :cond_1
    iget-object v4, v5, LX/JvS;->A02:LX/1G1;

    instance-of v10, v4, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    iget-object v2, v5, LX/JvS;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v14

    iget-object v3, v5, LX/JvS;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/JvS;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v8, v5, LX/JvS;->A08:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {v2}, LX/MdQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-wide/16 v18, 0x0

    const-string v6, "Failed to copy file from external app"

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v11, v0, LX/CPe;->A04:Ljava/io/File;

    invoke-virtual {v0, v3, v1, v12, v12}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported file type: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v6, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    move-exception v2

    goto :goto_2

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_2
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v6, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    new-instance v7, LX/CPe;

    invoke-direct {v7}, LX/CPe;-><init>()V

    iget-object v3, v5, LX/JvS;->A01:Landroid/content/Context;

    iget-object v6, v5, LX/JvS;->A00:Landroid/net/Uri;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/BT3;->A06:LX/BT3;

    iget-object v0, v5, LX/JvS;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v6, v1, v0}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/CPe;->A02()LX/CPh;

    move-result-object v11

    move-object v15, v12

    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v5, LX/JvS;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const-string v0, "image"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "video"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_7
    iget-object v6, v5, LX/JvS;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ezi;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_c

    const-string v0, "heic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "heif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-string v0, "No path for asset URI"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_5

    :catchall_2
    move-exception v1

    const v0, -0x6315dc97

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_5
    throw v1

    :cond_b
    const/4 v6, 0x0

    :cond_c
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v7, 0x0

    if-eqz v1, :cond_e

    const-string v0, "image"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const-string v0, "video"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x3

    goto :goto_8

    :goto_7
    const/4 v7, 0x1

    :cond_e
    :goto_8
    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v12

    goto :goto_a

    :goto_9
    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_a
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_10

    invoke-static {v0, v9, v7}, LX/G38;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)I

    move-result v7

    :cond_10
    const-wide/16 v0, 0x0

    const/16 v21, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v6, LX/0gT;

    invoke-direct {v6, v9}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/3F0;->A00(LX/0gT;)I

    move-result v21

    invoke-static {v6}, LX/3F0;->A02(LX/0gT;)J

    move-result-wide v25

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_5
    move-exception v14

    :try_start_c
    const-string v13, "ExternalMediaImportCallable"

    const-string v6, "cannot read exif"

    invoke-static {v13, v6, v14}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v25, 0x0

    :goto_b
    const/4 v6, 0x3

    if-ne v7, v6, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v13, LX/F24;->A00:LX/F24;

    invoke-virtual {v13, v11}, LX/F24;->A04(Ljava/io/File;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v13

    :try_start_e
    new-instance v11, LX/1ys;

    invoke-direct {v11, v13}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v11, LX/1ys;

    if-eqz v0, :cond_11

    move-object v11, v1

    :cond_11
    invoke-static {v11}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_12
    long-to-int v11, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v23

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v22, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v15, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v7, LX/7Qf;

    invoke-direct {v7, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v1

    :try_start_f
    invoke-static {v4, v9, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v13

    if-nez v13, :cond_14

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v6, :cond_13

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {v9}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v1, v16, v14

    if-lez v1, :cond_13

    if-eqz v10, :cond_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v1, ""

    invoke-static {v4, v1, v11, v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_6
    :try_start_11
    move-exception v11

    const-string v9, "Failed to extract Basel/Edits attribution"

    const-string v1, "ExternalMediaImportCallable"

    invoke-static {v1, v9, v11}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v1, v12

    goto :goto_e

    :cond_14
    :goto_d
    invoke-virtual {v13}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v11, v5, LX/JvS;->A05:Ljava/lang/String;

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, ""

    invoke-static {v4, v9, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v5, LX/JvS;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_16

    const-string v1, "com.facebook.stella"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x723

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v14, v5

    if-nez v5, :cond_16

    :cond_15
    move-object v14, v9

    :cond_16
    if-eqz v13, :cond_17

    iget-object v1, v13, LX/DRI;->A00:Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v9

    :cond_18
    invoke-static {v14, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v5, v7, LX/7Qf;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/7Qf;->A0O:Ljava/lang/String;

    iput-object v11, v7, LX/7Qf;->A06:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_19
    :goto_f
    iput-object v9, v7, LX/7Qf;->A0N:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    if-ne v1, v6, :cond_19

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v6, :cond_1d

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {v2}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v1, v13, v5

    if-lez v1, :cond_1d

    if-eqz v10, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    const-string v1, "app="

    invoke-static {v9, v1, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1d

    add-int/lit8 v3, v1, 0x4

    const/16 v1, 0x26

    invoke-static {v9, v1, v3}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v2, v5, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    move v2, v6

    :cond_1c
    invoke-static {v9, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Edits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_7
    :try_start_13
    move-exception v3

    const-string v2, "Failed to check Basel attribution"

    const-string v1, "ExternalMediaImportCallable"

    invoke-static {v1, v2, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    const/16 v1, 0x16a

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/7Qf;->A04:Ljava/lang/String;

    :cond_1d
    :goto_12
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v2, v12, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iput-object v1, v7, LX/7Qf;->A07:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v7}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const v1, 0x38323e9e

    invoke-static {v1}, LX/1ql;->A00(I)V

    return-object v0

    :catchall_4
    move-exception v1

    const v0, 0x23a214db

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JvS;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method
