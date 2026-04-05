.class public final LX/6T6;
.super LX/68q;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/appcompat/widget/AppCompatImageView;

.field public A03:LX/Noo;


# virtual methods
.method public final bridge synthetic A0P(LX/FXz;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/6V0;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    move-object/from16 v5, p0

    if-lt v1, v0, :cond_4

    iget-object v0, v5, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v3, v4, LX/6V0;->A00:Landroid/net/Uri;

    const/16 v2, 0x140

    const/16 v1, 0xf0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v3, v0, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v3, v5, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, LX/6V0;->A04:Z

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-boolean v0, v4, LX/6V0;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v12, v11, v13, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v0, 0x7f060154

    invoke-static {v10, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    int-to-float v15, v9

    int-to-float v0, v8

    move v14, v13

    move-object/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v2, v5, LX/6T6;->A01:Landroid/widget/FrameLayout;

    iget-boolean v0, v4, LX/6V0;->A04:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6a7b153a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/6T6;->A00:Landroid/widget/FrameLayout;

    iget-boolean v0, v4, LX/6V0;->A03:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    const v0, -0x19cead97

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v5}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/6V0;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v5, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_0
.end method
