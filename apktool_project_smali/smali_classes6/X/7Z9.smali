.class public final LX/7Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Z9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Z9;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/7Z9;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/7Z9;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/7Q1;
    .locals 21

    const-string v20, "true"

    const-string v19, "false"

    const-string v4, "3pEnabled"

    move-object/from16 v11, p0

    iget-object v10, v11, LX/7Z9;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :try_start_0
    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/7Qf;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v9, v11, LX/7Z9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103a200020f74L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v18

    const v3, 0x30c03349

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/80a;->A03(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "length"

    const-string v8, "fileExists"

    const-string v15, "path="

    const-string v1, "message"

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-gtz v0, :cond_3

    :try_start_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "VideoImportCallable_invalid_file_length"

    invoke-virtual {v2, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v13, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8, v14}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2, v12, v5, v6}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    move-object/from16 v0, v19

    if-eqz v18, :cond_2

    move-object/from16 v0, v20

    :cond_2
    invoke-interface {v2, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    invoke-virtual {v3, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/80a;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v12

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/80a;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/80a;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v6

    iget v13, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v13, :cond_5

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    long-to-int v13, v0

    :cond_5
    new-instance v5, LX/7Q1;

    invoke-direct {v5, v10, v8, v6, v12}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput v13, v5, LX/7Q1;->A07:I

    iget-object v6, v11, LX/7Z9;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v1, v6, v0}, LX/81D;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Q1;->A0k:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/7Q1;->A1H:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/7Q1;->A0d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/7Q1;->A0b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/7Q1;->A0c:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/7Z9;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/7Q1;->A0T:LX/6FB;

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/ZCs;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/85M;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    iget v0, v5, LX/7Q1;->A09:I

    invoke-static {v1, v0}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v5, LX/7Q1;->A0T:LX/6FB;

    :cond_8
    invoke-virtual {v5}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/7Qf;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_9
    invoke-virtual {v5}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    sget-object v1, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v9}, LX/7P7;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810932000f378dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v9}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/5xU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    const/16 v0, 0x63f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mp4"

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    iput-object v11, v5, LX/7Q1;->A0s:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "VideoImportCallable"

    const-string v0, "Failed to copy video file to local storage"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v5

    :catch_2
    move-exception v3

    sget-object v9, LX/2eh;->A01:LX/2eh;

    const-string v7, "VideoImportCallable_setDataSource"

    const v0, 0x30c03349

    invoke-virtual {v9, v7, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v13, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8, v14}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v7, v12, v5, v6}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v0, "retried"

    invoke-interface {v7, v0, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    if-eqz v18, :cond_b

    move-object/from16 v0, v20

    :cond_b
    invoke-interface {v7, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_c
    new-instance v1, LX/DhW;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path is null or empty "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "VideoImportCallable_IllegalArgumentException"

    const v0, 0x30c03349

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v18, :cond_e

    move-object/from16 v19, v20

    :cond_e
    move-object/from16 v0, v19

    invoke-interface {v1, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_f
    const-string v1, "Error importing video"

    new-instance v0, LX/DhW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    return-object v0
.end method
