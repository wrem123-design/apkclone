.class public final LX/Pcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Integer;

    iget-object v5, p0, LX/Pcw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pcw;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Pcw;->A03:LX/6Aa;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v5, v3, v2, v1, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v6, v7, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A02(LX/Tky;)V

    const/4 v4, 0x0

    aget-object v2, v6, v4

    aget-object v6, v7, v4

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/Pcw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {v9, v8, v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v1, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "images"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "nametag_with_code.png"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v4, v4, v7, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2, v3}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v8, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/IX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IX1;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IX1;->A02:Landroid/net/Uri;

    iput-object v2, v1, LX/IX1;->A01:Landroid/graphics/Bitmap;

    iput v5, v1, LX/IX1;->A00:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    :cond_1
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    :cond_2
    const-string v0, "failed to generate nametag screenshot"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
