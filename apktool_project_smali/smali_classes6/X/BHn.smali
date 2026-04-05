.class public final LX/BHn;
.super LX/ESM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5SP;

.field public A04:LX/EyL;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/Eun;

.field public A07:LX/ITn;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/35N;
    .locals 19

    const/4 v12, 0x0

    if-nez p1, :cond_0

    return-object v12

    :cond_0
    invoke-static/range {p2 .. p2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    invoke-static/range {p2 .. p2}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/121;->A0f(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v3, 0x0

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v11

    invoke-static {v2, v3}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v2}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    new-instance v13, LX/35N;

    move-wide/from16 p0, v17

    move/from16 p2, v3

    invoke-direct/range {v13 .. v21}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    iput-object v1, v13, LX/35N;->A0I:LX/6FB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "output_stream_failed"

    invoke-static {v5, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-object v12
.end method

.method public static A01(Lcom/instagram/feed/media/Media;LX/BHn;)V
    .locals 8

    iget-object v0, p1, LX/BHn;->A03:LX/5SP;

    if-eqz v0, :cond_0

    sget-object v4, LX/5SP;->A19:LX/5SP;

    iget-object v2, p1, LX/BHn;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v5, 0x0

    sget-object v1, LX/8L5;->A0G:LX/GmS;

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, LX/GmS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;Ljava/lang/String;Ljava/lang/String;J)LX/43Z;

    move-result-object v3

    iget-object v2, p1, LX/BHn;->A06:LX/Eun;

    invoke-static {}, LX/HGk;->A00()LX/7On;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/BHn;)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BHn;->A03:LX/5SP;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/BHn;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v35

    iget-object v1, v3, LX/BHn;->A06:LX/Eun;

    sget-object v36, LX/9s7;->A0C:LX/9s7;

    const/4 v4, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5Vh;->A03:LX/5Vh;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/Fhy;

    invoke-direct {v5, v0, v0}, LX/Fhy;-><init>(FF)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v20, 0x6

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

    move/from16 v19, v15

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v22

    invoke-direct/range {v3 .. v34}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v39, v21

    move/from16 p0, v21

    invoke-virtual/range {v34 .. v40}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    return-void

    :cond_0
    iget-object v8, v3, LX/BHn;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8J1;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v0, LX/8J1;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f130d02

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f070021

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v4, 0x7f0820e4

    invoke-static {v8}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v4, v2}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v2, 0x7f070000

    invoke-static {v5, v4, v2}, LX/0w1;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4, v7, v1, v1, v6}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    sget-object v2, LX/3l7;->A0l:Landroid/text/Spannable;

    const v2, 0x7f0700c1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v2}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    sget-object v6, LX/HIn;->A00:LX/HIn;

    iget-object v7, v8, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f070073

    invoke-static {v5, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v9

    const v2, 0x7f070021

    invoke-static {v5, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v10

    invoke-static {v5, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/HIn;->A0B(Landroid/content/Context;LX/3l7;FFF)V

    iput-object v8, v0, LX/8J1;->A01:LX/3l7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/BHn;->A06:LX/Eun;

    const/4 v6, 0x0

    sget-object v9, LX/5Vh;->A04:LX/5Vh;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const v3, 0x3e6147ae    # 0.22f

    const v2, 0x3f6147ae    # 0.88f

    new-instance v7, LX/Fhy;

    invoke-direct {v7, v3, v2}, LX/Fhy;-><init>(FF)V

    const/16 v24, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x6

    new-instance v5, LX/7On;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v0, v5, v1}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    return-void
.end method

.method public static A03(LX/BHn;Ljava/util/List;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, p2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/BHn;->A06:LX/Eun;

    iget-object v1, p0, LX/BHn;->A08:Ljava/util/List;

    invoke-static {v2}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    invoke-virtual {v0}, LX/1D8;->A00()V

    invoke-static {p0}, LX/BHn;->A02(LX/BHn;)V

    invoke-static {v2}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A04:LX/126;

    invoke-virtual {v0}, LX/126;->A0A()LX/35Z;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Eun;->A0E(LX/35Z;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/BHn;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, p2, v1, v0}, LX/aMJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4UG;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, LX/B07;

    invoke-direct/range {v3 .. v8}, LX/B07;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
