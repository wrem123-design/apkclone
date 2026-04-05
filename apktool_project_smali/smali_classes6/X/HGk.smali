.class public abstract LX/HGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7On;
    .locals 33

    const/4 v2, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/5Vh;->A03:LX/5Vh;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f47ae14    # 0.78f

    new-instance v3, LX/Fhy;

    invoke-direct {v3, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, 0x6

    new-instance v1, LX/7On;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A01()LX/7On;
    .locals 33

    const/4 v2, 0x0

    sget-object v5, LX/5Vh;->A04:LX/5Vh;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/Fhy;

    invoke-direct {v3, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/7On;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/feed/media/Media;)LX/7On;
    .locals 33

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static/range {p1 .. p1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v4

    invoke-static/range {p1 .. p1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    sget-object v8, LX/5Vh;->A04:LX/5Vh;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpg-float v0, v1, v20

    if-lez v0, :cond_1

    div-float v20, v20, v1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v6, LX/Fhy;

    invoke-direct {v6, v0, v0}, LX/Fhy;-><init>(FF)V

    const/high16 v16, -0x40800000    # -1.0f

    new-instance v4, LX/7On;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v24

    invoke-direct/range {v4 .. v35}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v4
.end method

.method public static final A03(LX/EyL;)LX/7On;
    .locals 32

    const/4 v2, 0x0

    sget-object v5, LX/5Vh;->A04:LX/5Vh;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/Fhy;

    invoke-direct {v3, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/7On;

    move-object/from16 v4, p0

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 p0, v20

    invoke-direct/range {v1 .. v32}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7On;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    const/16 v0, 0x438

    const/high16 v19, 0x3f000000    # 0.5f

    if-lt v1, v0, :cond_0

    const v19, 0x3f19999a    # 0.6f

    :cond_0
    const/4 v4, 0x0

    sget-object v7, LX/5Vh;->A04:LX/5Vh;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v5, LX/Fhy;

    invoke-direct {v5, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v22, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7On;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 p0, v22

    invoke-direct/range {v3 .. v34}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/7Z9;

    invoke-direct {v0, p0, p1, p2, v1}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "CanvasReshareMediaUtil"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error importing video of file path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v0, LX/7Q1;

    invoke-direct {v0, p1, p0, v2, v1}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    return-object v0
.end method
