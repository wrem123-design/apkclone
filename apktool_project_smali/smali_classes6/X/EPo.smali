.class public abstract LX/EPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ht1;


# virtual methods
.method public final A02(LX/Cj2;)LX/Ht1;
    .locals 11

    const/4 v7, 0x0

    iget-object v2, p0, LX/EPo;->A00:LX/Ht1;

    if-nez v2, :cond_0

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v2, LX/Ht1;

    invoke-direct {v2, v0}, LX/Ht1;-><init>(LX/7I3;)V

    iput-object v2, p0, LX/EPo;->A00:LX/Ht1;

    :cond_0
    iput-boolean v7, v2, LX/Ht1;->A04:Z

    iget-object v0, p1, LX/Cj2;->A02:LX/Cji;

    iget v3, v0, LX/Cji;->A03:I

    iget v4, v0, LX/Cji;->A01:I

    move v5, v3

    move v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/Ht1;->GdC(IIIIIIIZ)LX/DJk;

    iput-object p1, v2, LX/Ht1;->A02:LX/Cj2;

    iget-object v0, v2, LX/Ht1;->A05:LX/DJo;

    iput-object p1, v0, LX/DJo;->A04:LX/Cj2;

    iget v1, v2, LX/Ht1;->A01:I

    iget v0, v2, LX/Ht1;->A00:I

    invoke-virtual {p1, v1, v0}, LX/Cj2;->A00(II)V

    iget-object v0, v2, LX/Ht1;->A03:LX/KRi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_1
    return-object v2
.end method

.method public A03(LX/5Um;JJ)LX/Kt7;
    .locals 21

    move-object/from16 v4, p0

    move-wide/from16 v0, p2

    instance-of v3, v4, LX/DJN;

    move-object/from16 v2, p1

    if-eqz v3, :cond_1

    move-object v5, v4

    check-cast v5, LX/DJN;

    const/4 v4, 0x0

    iget-object v1, v5, LX/DJN;->A01:LX/Kt7;

    if-nez v1, :cond_19

    iget-object v0, v2, LX/5Um;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iput-object v1, v5, LX/DJN;->A00:Landroid/graphics/Bitmap;

    new-instance v3, LX/Hxw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hxw;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v3, LX/Hxw;->A02:Landroid/util/Size;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v3, LX/Hxw;->A01:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Htk;

    invoke-direct {v0, v3, v4}, LX/Htk;-><init>(LX/Ku2;Z)V

    iput-object v0, v5, LX/DJN;->A01:LX/Kt7;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v3, v4, LX/DIk;

    if-eqz v3, :cond_e

    check-cast v4, LX/DIk;

    const/4 v7, 0x0

    iget-object v3, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    const-string v11, "bitmap"

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, v4, LX/DIk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v3

    invoke-virtual {v3}, LX/6gu;->A07()V

    iget-object v3, v4, LX/DIk;->A04:LX/GDN;

    invoke-virtual {v3, v2}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/DIk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v3

    invoke-virtual {v3}, LX/6gu;->A08()V

    iget-object v3, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/DIk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A06()V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02ab5

    const-string v0, "StickerGlTextureInputWrapperfailed to render sticker"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    throw v3

    :cond_3
    iget-object v3, v4, LX/DIk;->A04:LX/GDN;

    invoke-virtual {v3, v2}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v2, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    instance-of v2, v5, LX/LDq;

    if-eqz v2, :cond_4

    move-object v8, v5

    check-cast v8, LX/LDq;

    if-eqz v8, :cond_4

    long-to-int v3, v0

    move-wide/from16 v6, p4

    long-to-int v2, v6

    invoke-interface {v8, v3, v2}, LX/LDq;->G64(II)V

    :cond_4
    instance-of v6, v5, LX/B1A;

    if-eqz v6, :cond_c

    move-object v7, v5

    check-cast v7, LX/B1A;

    if-eqz v7, :cond_c

    iget v2, v7, LX/B1A;->A00:I

    invoke-virtual {v7, v2}, LX/B1A;->Dbe(I)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    iget-object v8, v7, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v2, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    instance-of v2, v8, LX/3l7;

    if-eqz v2, :cond_b

    check-cast v8, LX/3l7;

    iget-object v2, v8, LX/3l7;->A0I:LX/3HN;

    if-eqz v2, :cond_b

    iget-object v2, v8, LX/3l7;->A0J:LX/9X3;

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/DIk;->A03:LX/2SU;

    if-eqz v2, :cond_b

    const-wide/32 v2, 0xf4240

    mul-long v0, p2, v2

    invoke-static {v8}, LX/121;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    iget-object v12, v4, LX/DIk;->A03:LX/2SU;

    if-eqz v12, :cond_7

    iget-object v10, v8, LX/3l7;->A0J:LX/9X3;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v9, 0x1

    if-ge v2, v9, :cond_5

    const/4 v2, 0x1

    :cond_5
    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v3, v7, v2

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v2, v9, :cond_6

    const/4 v2, 0x1

    :cond_6
    int-to-float v2, v2

    div-float/2addr v7, v2

    const/4 v15, 0x0

    invoke-static {v10, v3, v7}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v14

    const/16 v3, 0xb

    new-instance v2, LX/lss;

    invoke-direct {v2, v8, v3}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v17

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v18

    move-wide/from16 v19, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v20}, LX/2SU;->A07(Landroid/graphics/Canvas;LX/9X3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    :cond_7
    :goto_1
    if-eqz v6, :cond_9

    check-cast v5, LX/B1A;

    iget-object v1, v5, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/KMz;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iget-object v0, v4, LX/DIk;->A01:LX/Cj2;

    if-eqz v0, :cond_a

    :cond_8
    :goto_2
    invoke-virtual {v4, v0}, LX/EPo;->A02(LX/Cj2;)LX/Ht1;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    sget-object v0, LX/GjK;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v4, LX/DIk;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/GjK;->A00(Landroid/graphics/Bitmap;)LX/Cj2;

    move-result-object v0

    if-eqz v1, :cond_8

    iput-object v0, v4, LX/DIk;->A01:LX/Cj2;

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_c
    move-object v8, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move-object v7, v4

    check-cast v7, LX/DIP;

    const/4 v10, 0x0

    const-string v8, "Required value was null."

    :try_start_1
    iget-object v5, v7, LX/DIP;->A01:LX/Cj2;

    if-nez v5, :cond_18

    iget-object v0, v7, LX/DIP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A04()V

    iget-object v0, v2, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    sget-object v0, LX/GjK;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v7, LX/DIP;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-static {v0, v4, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filters/"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_10
    if-eqz v6, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v3}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v14

    const/16 v9, 0xde1

    new-array v1, v4, [I

    invoke-static {v4, v1, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v10

    invoke-static {v9, v0}, LX/122;->A0j(II)V

    invoke-static {v9}, LX/121;->A15(I)V

    aget v4, v1, v10

    if-lez v4, :cond_13

    const/16 v12, 0x1907

    const v13, 0x8363

    move v11, v10

    invoke-static/range {v9 .. v14}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "makeETC1Texture"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v1

    iput v4, v1, LX/Ciw;->A01:I

    invoke-virtual {v14}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v0

    iput v0, v1, LX/Ciw;->A04:I

    invoke-virtual {v14}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    iput v0, v1, LX/Ciw;->A02:I

    new-instance v5, LX/Cj2;

    invoke-direct {v5, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    const-string v0, "Texture.Builder"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c035de

    const-string v0, "TextureLoader"

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    sget-object v0, LX/GjK;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/GjK;->A00(Landroid/graphics/Bitmap;)LX/Cj2;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_12
    const-string v0, "BitmapFactory.decodeStream returned null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_4

    :cond_13
    const-string v0, "TextureLoader#createTexture Failed to create texture"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    :goto_5
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_17
    iput-object v5, v7, LX/DIP;->A01:LX/Cj2;

    :cond_18
    invoke-virtual {v7, v5}, LX/EPo;->A02(LX/Cj2;)LX/Ht1;

    move-result-object v1

    iget-object v0, v7, LX/DIP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A05()V

    :cond_19
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v4

    iget-object v6, v2, LX/5Um;->A07:Ljava/lang/String;

    if-nez v6, :cond_1a

    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget v5, v2, LX/5Um;->A02:I

    iget v3, v2, LX/5Um;->A00:I

    iget-object v0, v7, LX/DIP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A03()V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02bcf

    const-string v0, "ImageGlTextureInputWrapper_null_texture"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path="

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const-string v0, "emptyPath"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1b
    throw v4
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/DIp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DJN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DJN;

    iget-object v0, v0, LX/DJN;->A00:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DIk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DIk;

    iget-object v0, v0, LX/DIk;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/DIP;

    iget-object v0, v1, LX/DIP;->A01:LX/Cj2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/DIP;->A01:LX/Cj2;

    return-void
.end method
