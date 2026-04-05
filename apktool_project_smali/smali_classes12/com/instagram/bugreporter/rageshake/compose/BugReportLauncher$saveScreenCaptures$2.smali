.class public final Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.rageshake.compose.BugReportLauncher$saveScreenCaptures$2"
    f = "BugReportLauncher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1f3,
        0x1fa
    }
    m = "invokeSuspend"
    n = {
        "bugReporterAttachmentFilesUtil",
        "attachments",
        "chunks",
        "deferCompression",
        "bugReporterAttachmentFilesUtil",
        "attachments",
        "chunks",
        "deferCompression"
    }
    s = {
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/moj;

.field public final synthetic A0B:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0C:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

.field public final synthetic A0D:LX/1sq;

.field public final synthetic A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/1sq;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:LX/1sq;

    iput-object p5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:LX/moj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:LX/1sq;

    iget-object v5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:LX/moj;

    new-instance v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;-><init>(LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/1sq;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    sget-object v11, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v10, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    const/16 v19, 0x1

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    iget v12, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    iget v8, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    iget-object v7, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    check-cast v3, LX/Vro;

    iget-object v2, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    check-cast v2, LX/moj;

    iget-object v4, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:Ljava/lang/Object;

    move-object/from16 v27, v4

    iget-object v4, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    if-eq v10, v9, :cond_13

    goto/16 :goto_e

    :cond_0
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v7, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:LX/1sq;

    iget-object v9, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    move-object/from16 v27, v0

    iget-object v2, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:LX/moj;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x457fe34b

    const-string v0, "BugReportLauncher.saveScreenCaptures.io"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    new-instance v3, LX/Vro;

    invoke-direct {v3, v4, v7}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8112d1000766d6L

    invoke-static {v0, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v18, v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v12

    if-eqz v8, :cond_14

    iput-object v4, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    iput v8, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    move/from16 v0, v18

    iput v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    move/from16 v0, v19

    iput v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    const-string v12, "Could not create temporary file for raw screenshot."

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "BugReportLauncher.saveScreenshotAttachmentRaw:"

    invoke-static {v0, v9, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x3fbbc7b

    invoke-static {v9, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_5
    :try_start_1
    const-string v0, "save_and_attach_local_screenshot_raw_start"

    invoke-interface {v2, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "BugReportLauncher.saveScreenshotBitmapRaw:"

    invoke-static {v9, v13, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const v9, -0x6fa3b91a

    invoke-static {v13, v9}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_6
    :try_start_3
    move/from16 v9, v19

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v9, v10}, LX/8nw;->A01(I)Ljava/io/File;

    move-result-object v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v9, :cond_7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    invoke-virtual {v14, v10, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/Aug;->A0k(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, ".meta"

    invoke-static {v15, v9, v10}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, "ARGB_8888"

    :cond_9
    invoke-static {v9, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/1xg;->A05:Ljava/nio/charset/Charset;

    move-object/from16 v9, v16

    invoke-static {v9, v15, v10}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v9

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v10

    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_b
    invoke-static {v15, v10}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception v9

    :try_start_c
    invoke-static {v9}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v10

    :goto_3
    if-eq v13, v14, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_a
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, -0x62aedbf9

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_b
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_e

    instance-of v9, v10, LX/1ys;

    if-eqz v9, :cond_c

    move-object v10, v0

    :cond_c
    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_d

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    const-string v25, "BugReportLauncher"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v23, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v20, v9

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const-string v10, "save_and_attach_local_screenshot_raw_success"

    invoke-interface {v2, v10}, LX/moj;->Awx(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v9, v0

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_7

    :cond_e
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v12, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_2
    move-exception v9

    if-eq v13, v14, :cond_f

    :try_start_f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v10

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x1bef2c89

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_10
    :goto_6
    throw v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v13

    :try_start_11
    const-string v9, "BugReportLauncher"

    invoke-static {v9, v12, v13}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v12, "save_and_attach_local_screenshot_raw_failure"

    const/16 v10, 0xe

    new-instance v9, LX/aFP;

    invoke-direct {v9, v13, v10}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12, v9}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_11
    :goto_7
    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0x19996418

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_12
    if-eq v0, v11, :cond_27

    move/from16 v12, v18

    goto :goto_8

    :cond_13
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, LX/1rm;

    goto/16 :goto_10

    :cond_14
    iput-object v4, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    iput v8, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    move/from16 v0, v18

    iput v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    const-string v13, "Could not create temporary file for screenshot."

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "BugReportLauncher.saveScreenshotAttachment:"

    invoke-static {v0, v9, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x16deb916

    invoke-static {v9, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_15
    :try_start_13
    const-string v0, "save_and_attach_local_screenshot_start"

    invoke-interface {v2, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v9, "BugReportLauncher.saveScreenshotBitmap:"

    invoke-static {v9, v12, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const v9, -0x717e98a4

    invoke-static {v12, v9}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_16
    :try_start_15
    invoke-virtual {v3, v14, v10}, LX/Vro;->A02(Landroid/graphics/Bitmap;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v12

    if-eqz v12, :cond_17

    const v12, 0x65af9d1d

    invoke-static {v12}, LX/1fP;->A00(I)V

    :cond_17
    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_21

    instance-of v12, v9, LX/1ys;

    if-eqz v12, :cond_18

    move-object v9, v0

    :cond_18
    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_19

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    const-string v25, "BugReportLauncher"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v23, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v20, v12

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v14

    goto :goto_a

    :cond_19
    move-object v12, v0

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "BugReportLauncher.chunkScreenshot:"

    invoke-static {v14, v15, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const v10, 0x31d223b0

    invoke-static {v14, v10}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v9, :cond_1d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-static {v9}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v10}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    const-string v25, "BugReportLauncher"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v23, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v20, v14

    move-object/from16 v24, v9

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v10, LX/BTg;->A00:LX/BTg;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_1e
    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x4365a139    # 229.62978f

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_1f
    const-string v9, "save_and_attach_local_screenshot_success"

    invoke-interface {v2, v9}, LX/moj;->Awx(Ljava/lang/String;)V

    if-eqz v12, :cond_23

    invoke-static {v12, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_d
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_4
    move-exception v10

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, -0x3695745c    # -960698.25f

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_20
    throw v10

    :cond_21
    new-instance v9, Ljava/io/IOException;

    invoke-direct {v9, v13, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_5
    move-exception v10

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, 0x7db2641

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_22
    throw v10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_3
    move-exception v14

    :try_start_1b
    const-string v9, "BugReportLauncher"

    invoke-static {v9, v13, v14}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v12, "save_and_attach_local_screenshot_failure"

    const/16 v10, 0xd

    new-instance v9, LX/aFP;

    invoke-direct {v9, v14, v10}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12, v9}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_23
    :goto_d
    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v9

    if-eqz v9, :cond_24

    const v9, 0x6f3b872c

    invoke-static {v9}, LX/1fP;->A00(I)V

    :cond_24
    if-eq v0, v11, :cond_27

    move/from16 v12, v18

    goto :goto_f

    :goto_e
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LX/1rm;

    :goto_10
    if-eqz v0, :cond_4

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5444eb86

    goto :goto_11

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x6b5a8beb

    :goto_11
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_25
    throw v1

    :cond_26
    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x749cf51c

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v11

    :cond_27
    return-object v11

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x634f5b3d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_28
    throw v1
.end method
