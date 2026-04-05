.class public abstract LX/HGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/39F;LX/Bkj;Ljava/io/File;Ljava/lang/String;)LX/39F;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-static {v8, v13, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/8vn;->A05(Ljava/io/File;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-static {v10}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    iget-object v0, v11, LX/39F;->A03:LX/2W9;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1e

    iget-object v0, v11, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Q1;->A1G:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/39F;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/39F;->A04:LX/35N;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35N;->A15:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/39F;->A03:LX/2W9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v4, v11, LX/39F;->A05:LX/7Q1;

    if-eqz v4, :cond_5

    move-object/from16 v1, p2

    if-nez p2, :cond_2

    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    const v0, 0x256be5bb

    new-instance v5, LX/2lj;

    invoke-direct {v5, v0, v2, v8, v7}, LX/2lj;-><init>(IIZZ)V

    iget v3, v4, LX/7Q1;->A0K:I

    iget v2, v4, LX/7Q1;->A08:I

    iget v0, v4, LX/7Q1;->A09:I

    invoke-static {v3, v2, v0, v1}, LX/EnT;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)LX/1rm;

    move-result-object v2

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 p1, v8

    move/from16 p2, v7

    invoke-static/range {v14 .. v21}, LX/E9F;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;

    move-result-object v15

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    const v1, 0xfa00

    new-instance v0, LX/E35;

    invoke-direct {v0, v1, v12, v2}, LX/E35;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HDL;->A00(Ljava/lang/String;)I

    move-result p3

    new-instance v1, LX/ICj;

    invoke-direct {v1, v13, v8}, LX/ICj;-><init>(Ljava/lang/Object;I)V

    move/from16 p4, v8

    move/from16 p5, v8

    move/from16 p6, v8

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v25}, LX/Ztt;->A00(Landroid/content/Context;LX/E3e;LX/lxk;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E35;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/BUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BUO;->A02:Ljava/io/File;

    iput v4, v2, LX/BUO;->A01:I

    iput v3, v2, LX/BUO;->A00:I

    goto/16 :goto_2
    :try_end_1
    .catch LX/Dgr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "photo"

    const-string v4, ".jpeg"

    invoke-virtual {v13}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v2

    const-string v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    invoke-static {v5, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static/range {p1 .. p1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-static/range {p1 .. p1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v1, v0, v7}, LX/3Ls;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v12}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v0, :cond_4

    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/BTO;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/0gT;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0gT;

    invoke-direct {v2, v0}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gT;

    invoke-direct {v0, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0gT;->A0T()V

    new-instance v2, LX/BUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BUO;->A02:Ljava/io/File;

    iput v5, v2, LX/BUO;->A01:I

    iput v3, v2, LX/BUO;->A00:I

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v12, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_6
    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, LX/JLo;

    invoke-direct {v0, v1}, LX/JLo;-><init>(LX/Dgr;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v10, v2, LX/BTO;->A00:Ljava/io/File;

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    new-instance v2, LX/BTP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/BTP;->A00:Ljava/io/File;

    goto :goto_5

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_9

    new-instance v0, LX/JLn;

    invoke-direct {v0, v1}, LX/JLn;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v2, LX/BTO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/BTO;->A00:Ljava/io/File;

    :goto_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v3, v2, LX/BUO;

    if-eqz v3, :cond_11

    move-object v0, v2

    check-cast v0, LX/BUO;

    iget-object v1, v0, LX/BUO;->A02:Ljava/io/File;

    :goto_7
    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    iget-object v0, v11, LX/39F;->A03:LX/2W9;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const-string v1, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v4, v11, LX/39F;->A05:LX/7Q1;

    if-eqz v4, :cond_17

    check-cast v2, LX/BUO;

    iget v3, v2, LX/BUO;->A01:I

    iget v2, v2, LX/BUO;->A00:I

    invoke-virtual {v11}, LX/39F;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v6}, LX/GAw;->A03(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4}, LX/7Q1;->A05()LX/7Q1;

    move-result-object v0

    iput v3, v0, LX/7Q1;->A0K:I

    iput v2, v0, LX/7Q1;->A08:I

    iput v8, v0, LX/7Q1;->A09:I

    iput-object v1, v0, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    :goto_9
    iput-boolean v7, v0, LX/7Q1;->A1F:Z

    iput-object v9, v0, LX/7Q1;->A0s:Ljava/lang/String;

    new-instance v2, LX/39F;

    invoke-direct {v2, v0}, LX/39F;-><init>(LX/7Q1;)V

    :goto_a
    iget-object v0, v2, LX/39F;->A03:LX/2W9;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v1, v2, LX/39F;->A05:LX/7Q1;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Q1;->A0m:Ljava/lang/String;

    goto :goto_c

    :cond_b
    instance-of v0, v2, LX/BTO;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/BTP;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v11, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7Q1;->A05()LX/7Q1;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v1, "Required value was null."

    if-eqz v3, :cond_e

    iget-object v4, v11, LX/39F;->A04:LX/35N;

    if-eqz v4, :cond_1a

    check-cast v2, LX/BUO;

    iget v3, v2, LX/BUO;->A01:I

    iget v2, v2, LX/BUO;->A00:I

    invoke-virtual {v11}, LX/39F;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/GAw;->A03(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4}, LX/35N;->A03()LX/35N;

    move-result-object v0

    iput v3, v0, LX/35N;->A0A:I

    iput v2, v0, LX/35N;->A07:I

    iput-object v1, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    :goto_b
    iput-boolean v7, v0, LX/35N;->A13:Z

    new-instance v2, LX/39F;

    invoke-direct {v2, v0}, LX/39F;-><init>(LX/35N;)V

    goto :goto_a

    :cond_e
    instance-of v0, v2, LX/BTO;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/BTP;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v11, LX/39F;->A04:LX/35N;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/35N;->A03()LX/35N;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :cond_11
    instance-of v0, v2, LX/BTO;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/BTO;

    iget-object v1, v0, LX/BTO;->A00:Ljava/io/File;

    goto/16 :goto_7

    :cond_12
    instance-of v0, v2, LX/BTP;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/BTP;

    iget-object v1, v0, LX/BTP;->A00:Ljava/io/File;

    goto/16 :goto_7

    :goto_c
    :try_start_7
    invoke-static {v1}, LX/85H;->A00(LX/7Q1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/39F;->A06:Ljava/lang/String;

    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to process video in setMediaFile"

    goto :goto_d

    :cond_13
    iget-object v3, v2, LX/39F;->A04:LX/35N;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    :cond_14
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35N;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35N;->A0n:Ljava/lang/String;

    :try_start_8
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/39G;->A00(LX/I33;LX/35N;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/39F;->A06:Ljava/lang/String;

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to process photo in setMediaFile"

    :goto_d
    invoke-static {v1, v0}, LX/39F;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_15
    return-object v2

    :cond_16
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Unsupported media type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Invalid media type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bkj;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/8vn;->A05(Ljava/io/File;)V

    const-string v0, "assets"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LX/8vn;->A05(Ljava/io/File;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Bkj;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/8vn;->A05(Ljava/io/File;)V

    const-string v0, "cover.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/28B;->A00:LX/28B;

    invoke-virtual {v0, p0}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0, p2}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/3Ls;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/Bkj;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/HGo;->A01(LX/Bkj;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to copy file to persistent location"

    const-string v0, "StoryDraftsFileUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A04(LX/7NE;LX/Bkj;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NI;->A05:Ljava/util/List;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp1;

    iget-object v0, v0, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kn4;

    instance-of v0, v2, LX/FaN;

    if-eqz v0, :cond_4

    check-cast v2, LX/FaN;

    iget-object v0, v2, LX/FaN;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1, p2}, LX/HGo;->A01(LX/Bkj;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FaN;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/BFO;

    if-eqz v0, :cond_3

    check-cast v2, LX/BFO;

    invoke-virtual {v2}, LX/BFO;->A00()LX/5SP;

    move-result-object v0

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SQ;

    iget-object v0, v4, LX/5SQ;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1, p2}, LX/HGo;->A01(LX/Bkj;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5SQ;->A05(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/7NE;LX/Bkj;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7NG;->A08:LX/6FN;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/6FN;->A00:LX/6Ew;

    new-instance v1, LX/6Et;

    invoke-direct {v1, v0}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v0, v2, LX/6FN;->A00:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3}, LX/HGo;->A03(LX/Bkj;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/6Et;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    iput-object v0, v2, LX/6FN;->A00:LX/6Ew;

    iget-object v0, v2, LX/6FN;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mx2;

    invoke-virtual {v5}, LX/Mx2;->BoX()LX/QBQ;

    move-result-object v1

    sget-object v0, LX/QBQ;->A02:LX/QBQ;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/Mx2;->A02:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {p1, v0, p2, v4}, LX/HGo;->A03(LX/Bkj;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GENERATING"

    if-nez v3, :cond_3

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    iput-object v0, v5, LX/Mx2;->A02:LX/6Ew;

    iput-object v2, v5, LX/Mx2;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/Mx2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2, v4}, LX/HGo;->A03(LX/Bkj;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/Mx2;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v0, v5, LX/Mx2;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Mx2;->A02:LX/6Ew;

    new-instance v0, LX/6Et;

    invoke-direct {v0, v1}, LX/6Et;-><init>(LX/6Ew;)V

    iput-object v3, v0, LX/6Et;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    iput-object v0, v5, LX/Mx2;->A02:LX/6Ew;

    goto :goto_1

    :cond_4
    return-void
.end method
