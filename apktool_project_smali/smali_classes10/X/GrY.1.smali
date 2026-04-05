.class public final LX/GrY;
.super LX/N74;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Mo0;


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :try_start_0
    aget-object v4, p1, v7

    if-eqz v4, :cond_1

    new-instance v5, LX/0gT;

    invoke-direct {v5, v4}, LX/0gT;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    iget-object v0, p0, LX/GrY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/3Ls;->A0M(Ljava/lang/String;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, LX/LZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LZJ;->A02:Landroid/graphics/Bitmap;

    iput v2, v1, LX/LZJ;->A00:F

    iput v3, v1, LX/LZJ;->A01:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    :cond_1
    return-object v6
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GrY;->A01:LX/Mo0;

    iget-object v0, v1, LX/Mo0;->A00:LX/30K;

    invoke-virtual {v0, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Mo0;->A00:LX/30K;

    invoke-virtual {v0}, LX/30K;->A00()V

    :cond_0
    return-void
.end method
