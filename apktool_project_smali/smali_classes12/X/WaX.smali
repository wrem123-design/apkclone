.class public abstract LX/WaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static A01:LX/P6t;


# direct methods
.method public static A00(LX/9ij;LX/C2T;II)LX/9UL;
    .locals 3

    sput-object p1, LX/Vfp;->A01:LX/C2T;

    sput-object p1, LX/Wip;->A02:LX/C2T;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    sput-object v0, LX/Wip;->A03:LX/C2T;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v1, v2, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    sget-object v4, LX/Wgn;->A06:LX/Wgn;

    iget-object v0, v4, LX/Wgn;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/Wgn;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v0, v0, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v8, v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v5

    int-to-float v0, v0

    invoke-virtual {v6, v7, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0, v3}, LX/CPe;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/Wgn;->A01:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v4, LX/Wgn;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, v4, LX/Wgn;->A01:Landroid/net/Uri;

    :cond_3
    :goto_3
    sget-object v0, LX/WaX;->A01:LX/P6t;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v1, LX/WaX;->A01:LX/P6t;

    const v0, -0x7cd1a685

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ON_LOCAL_MEDIA_FETCH_INITIATED"

    invoke-static {v0}, LX/Vfp;->A01(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/Wip;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wgn;->A06:LX/Wgn;

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, LX/Xtk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/Wgn;->A02(Landroid/content/Context;Landroid/net/Uri;LX/mdj;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LOAD_FRAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v0}, LX/Wip;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sput-object v1, LX/WaX;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/Wgn;->A06:LX/Wgn;

    iput-object v1, v0, LX/Wgn;->A01:Landroid/net/Uri;

    iget-object v1, v0, LX/Wgn;->A00:Landroid/net/Uri;

    sget-object v0, LX/WaX;->A01:LX/P6t;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v1, LX/WaX;->A01:LX/P6t;

    const v0, -0x60de25a6

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
