.class public final LX/hIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndB;


# static fields
.field public static final A04:[B


# instance fields
.field public A00:LX/0Oh;

.field public A01:LX/noe;

.field public A02:LX/ZPI;

.field public A03:LX/bZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/hIO;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/lVM;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p1, LX/lVM;->A03:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    iput-object p0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p1}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    iput-object p0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/4aw;
    .locals 6

    invoke-static {p3}, LX/1go;->A03(Ljava/lang/Object;)V

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    iget-object v1, p0, LX/hIO;->A03:LX/bZu;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/bZu;->A00(Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v2

    :cond_2
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    :cond_3
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v4, p0, LX/hIO;->A00:LX/0Oh;

    invoke-interface {v4}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_6

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-static {v0, v5, v4}, LX/dks;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v1

    iget-object v0, p0, LX/hIO;->A01:LX/noe;

    invoke-interface {v0, v1}, LX/nof;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    const-string v0, "BitmapPool.get returned null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_8

    iget-object v0, p0, LX/hIO;->A01:LX/noe;

    invoke-interface {v0, v3}, LX/nof;->FmS(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, LX/hIO;->A01:LX/noe;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_1
    iget-object v0, p0, LX/hIO;->A01:LX/noe;

    invoke-interface {v0, v3}, LX/nof;->FmS(Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    if-eqz v3, :cond_a

    :try_start_2
    iget-object v0, p0, LX/hIO;->A01:LX/noe;

    invoke-interface {v0, v3}, LX/nof;->FmS(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/goQ;->A00:LX/goQ;

    if-nez v0, :cond_b

    new-instance v0, LX/goQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/goQ;->A00:LX/goQ;

    :cond_b
    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, v5}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    throw v0
.end method


# virtual methods
.method public final All(Landroid/graphics/Bitmap$Config;LX/lVM;)LX/4aw;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/hIO;->A00(Landroid/graphics/Bitmap$Config;LX/lVM;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p2}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v4, v0}, LX/hIO;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/4aw;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p2}, LX/hIO;->All(Landroid/graphics/Bitmap$Config;LX/lVM;)LX/4aw;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final Alq(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/lVM;I)LX/4aw;
    .locals 6

    iget-object v1, p3, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/aTy;->A07:LX/ddX;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/aTy;->A03:LX/ddX;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {p1, p3}, LX/hIO;->A00(Landroid/graphics/Bitmap$Config;LX/lVM;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-virtual {p3}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/lVM;->A06()I

    move-result v0

    if-le v0, p4, :cond_1

    new-instance v0, LX/OrP;

    invoke-direct {v0, v3, p4}, LX/OrP;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v0

    :cond_1
    if-nez v5, :cond_2

    sget-object v1, LX/hIO;->A04:[B

    new-instance v0, LX/OrO;

    invoke-direct {v0, v3, v1}, LX/OrO;-><init>(Ljava/io/InputStream;[B)V

    move-object v3, v0

    :cond_2
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/lVM;->A07:LX/nmw;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lVA;

    const/4 v0, 0x2

    if-lt p4, v0, :cond_4

    add-int/lit8 v0, p4, -0x2

    invoke-virtual {v2, v0}, LX/lVA;->A01(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    sub-int v0, p4, v5

    invoke-virtual {v2, v0}, LX/lVA;->A01(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, v4, p2, v3}, LX/hIO;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)LX/4aw;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p0, v2, p2, p3, p4}, LX/hIO;->Alq(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/lVM;I)LX/4aw;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :goto_3
    return-object v1

    :cond_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1
.end method
