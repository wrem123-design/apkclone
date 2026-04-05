.class public final LX/OjO;
.super LX/FTf;
.source ""

# interfaces
.implements LX/ja9;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Md4;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:Z


# direct methods
.method private final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v1, p0, LX/OjO;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v1, v3, v2

    iget-object v7, p0, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    int-to-float v1, v3

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v3, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/OjO;)Landroid/graphics/Bitmap;
    .locals 11

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/43Z;

    iget-object v0, v0, LX/43Z;->A09:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/HYl;

    if-eqz v0, :cond_9

    check-cast v5, LX/HYl;

    iget-object v4, v5, LX/HYl;->A0D:LX/LiJ;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/HYl;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/XqN;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadableCachedGifDrawable: highResolutionImageUrl "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/HYl;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " decoder "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    if-eqz v8, :cond_e

    invoke-direct {p1, v8}, LX/OjO;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    instance-of v1, v4, LX/KfN;

    if-eqz v1, :cond_2

    move-object v8, v4

    check-cast v8, LX/KfN;

    :cond_2
    const/4 v3, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/KfN;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_7

    move-object v0, v4

    check-cast v0, LX/KfN;

    invoke-virtual {v0}, LX/KfN;->A01()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_6

    move-object v2, v4

    check-cast v2, LX/KfN;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/KfN;->A02()Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v2}, LX/KfN;->A00()I

    move-result v1

    :goto_2
    invoke-static {v0, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v4, LX/XqN;

    iget-object v0, v5, LX/HYl;->A0E:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0, v8}, LX/XqN;->Fx5(ILandroid/graphics/Bitmap;)I

    iget-object v0, v5, LX/HYl;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v6, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/HYl;->A0E:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v4

    check-cast v1, LX/XqN;

    iget-object v1, v1, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v4

    check-cast v0, LX/XqN;

    iget-object v0, v0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_8
    iput-object v10, v5, LX/HYl;->A0E:Ljava/lang/Boolean;

    iget-object v0, v4, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    invoke-virtual {v4, v0, v8}, LX/XqN;->Fx5(ILandroid/graphics/Bitmap;)I

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/8L4;

    if-eqz v0, :cond_c

    move-object v8, v5

    check-cast v8, LX/8L4;

    iget-object v7, v8, LX/8L4;->A03:Landroid/graphics/Bitmap;

    if-nez v7, :cond_10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v8}, LX/8L4;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/8L4;->A0M:LX/8MO;

    iget v0, v8, LX/8L4;->A00:F

    invoke-virtual {v1, v0}, LX/8MO;->A00(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v0, v8, LX/8L4;->A0N:LX/5SQ;

    invoke-virtual {v0}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v8, LX/8L4;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v8, LX/8L4;->A0H:Landroid/graphics/Rect;

    iget-object v1, v8, LX/8L4;->A0I:Landroid/graphics/RectF;

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    instance-of v0, v5, LX/J3F;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/J3F;

    iget-object v2, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    invoke-static {v5}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_d
    iget-object v1, p1, LX/OjO;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_0
    invoke-static {p0}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drawableClass"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v4, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "BaselStackedTimedElementViewHolder"

    invoke-static {v0, v5, v1}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput-object v7, v8, LX/8L4;->A03:Landroid/graphics/Bitmap;

    :cond_10
    :goto_7
    if-nez v7, :cond_11

    invoke-static {v5}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_11
    :goto_8
    invoke-direct {p1, v7}, LX/OjO;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AGS(LX/isP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    move/from16 v0, p9

    const/4 v13, 0x0

    instance-of v6, p1, LX/Md4;

    const/4 v10, 0x0

    if-eqz v6, :cond_31

    move-object v1, p1

    check-cast v1, LX/Md4;

    :goto_0
    iput-object v1, p0, LX/OjO;->A03:LX/Md4;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    iget-object v5, p0, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x7

    if-eq v4, v1, :cond_2f

    const/16 v1, 0xa

    if-eq v4, v1, :cond_2f

    if-eq v4, v2, :cond_0

    const/16 v2, 0x9

    const v1, 0x7f0600ad

    if-ne v4, v2, :cond_1

    :cond_0
    const v1, 0x7f060037

    :cond_1
    :goto_2
    invoke-static {v11, v5, v1}, LX/E8u;->A05(Landroid/content/res/Resources;LX/E8u;I)V

    invoke-virtual {v5}, LX/E8u;->A0K()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, LX/isP;->ClQ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/isP;->BaI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v5, v1}, LX/E8u;->setEnableTrim(Z)V

    :cond_4
    invoke-interface {p1}, LX/isP;->ClQ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p3 .. p3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v5, LX/E8u;->A0e:Z

    const v1, -0x23360475

    invoke-static {v5, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v3, p0, LX/OjO;->A03:LX/Md4;

    if-eqz v3, :cond_2e

    iget-object v4, v3, LX/Md4;->A0A:LX/IYG;

    iget v2, v3, LX/Md4;->A06:I

    :goto_3
    instance-of v1, v9, LX/BfX;

    move-object/from16 v12, p5

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_2d

    iget v2, v3, LX/Md4;->A06:I

    move-object v1, v9

    check-cast v1, LX/BfX;

    iget v1, v1, LX/BfX;->A05:I

    sub-int/2addr v2, v1

    invoke-static {v12}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    if-ge v2, v1, :cond_7

    move v2, v1

    :cond_7
    :goto_4
    invoke-virtual {v5, v2}, LX/E8u;->setMinStartTimeMs(I)V

    move-object/from16 v11, p6

    if-eqz p6, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    if-eqz v6, :cond_28

    move-object v1, p1

    check-cast v1, LX/Md4;

    if-eqz v1, :cond_28

    iget v2, v1, LX/Md4;->A06:I

    :goto_6
    move-object v1, p1

    check-cast v1, LX/Md4;

    if-eqz v1, :cond_29

    iget v1, v1, LX/Md4;->A03:I

    :goto_7
    if-eqz v4, :cond_8

    iget v0, v4, LX/IYG;->A02:I

    :cond_8
    invoke-virtual {v5, v2, v1, v3, v0}, LX/E8u;->A0H(IIII)V

    invoke-virtual {v5, v12, v11}, LX/E8u;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/E8u;->A0f:Z

    :cond_9
    move-object/from16 v0, p8

    iput-object v0, v5, LX/E8u;->A0Z:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/E8u;->A0X:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/E8u;->setIsMultiSelected(Z)V

    iget-object v4, p0, LX/OjO;->A02:Landroid/widget/TextView;

    invoke-interface {p1}, LX/isP;->DBO()LX/QBa;

    move-result-object v0

    sget-object v3, LX/QBa;->A0C:LX/QBa;

    if-ne v0, v3, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_b
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, LX/isP;->DBO()LX/QBa;

    move-result-object v0

    if-eq v0, v3, :cond_27

    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    iget-object v1, p0, LX/FTf;->A00:Landroid/content/Context;

    const v0, 0x7f1314e3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/OjO;->A08:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v8}, Landroid/view/View;->setTextDirection(I)V

    :cond_c
    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_21

    const/4 v0, -0x2

    :goto_b
    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-interface {p1}, LX/isP;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1f

    iget-object v4, p0, LX/OjO;->A01:Landroid/content/res/Resources;

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_18

    const/16 v0, 0xc

    if-eq v2, v0, :cond_16

    const/16 v0, 0xd

    if-ne v2, v0, :cond_1d

    const v2, 0x7f060099

    :cond_d
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const v0, 0x32678f20

    invoke-static {v5, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :goto_d
    const/4 v2, 0x0

    if-eqz v6, :cond_15

    move-object v0, p1

    check-cast v0, LX/Md4;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/K6J;->A00:LX/Dgv;

    :goto_e
    instance-of v0, v4, LX/B1A;

    if-eqz v0, :cond_14

    check-cast v4, LX/B1A;

    :goto_f
    invoke-interface {p1}, LX/isP;->DBO()LX/QBa;

    move-result-object v0

    if-ne v0, v3, :cond_13

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/OjO;->A01(Landroid/graphics/drawable/Drawable;LX/OjO;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v8, LX/K8s;

    invoke-direct/range {v8 .. v13}, LX/K8s;-><init>([DIIIZ)V

    iput-boolean v10, v8, LX/K8s;->A00:Z

    invoke-virtual {v5, v10}, LX/E8u;->setIsPhoto(Z)V

    invoke-virtual {v5, v8}, LX/E8u;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    iput-boolean v13, v5, LX/E8u;->A0a:Z

    const/16 v2, 0xc

    new-instance v0, LX/C1a;

    invoke-direct {v0, p0, v2}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/InX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/InX;->A01:LX/B1A;

    iput-object v3, v2, LX/InX;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/InX;->A02:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-virtual {v5, v2}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    iget-object v3, p0, LX/FTf;->A00:Landroid/content/Context;

    const v0, 0x7f0406eb

    invoke-static {v3, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, LX/isP;->DBO()LX/QBa;

    move-result-object v7

    sget-object v0, LX/QBa;->A09:LX/QBa;

    const/4 v2, 0x0

    if-ne v7, v0, :cond_f

    const v0, 0x7f08261c

    :goto_11
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, 0x7f0600a9

    :goto_12
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_13
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v6, v13, v13, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    :cond_e
    iget-object v0, p0, LX/OjO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_f
    sget-object v0, LX/QBa;->A0A:LX/QBa;

    if-eq v7, v0, :cond_12

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-eq v7, v0, :cond_12

    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_10

    const v0, 0x7f080224

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_13

    :cond_10
    if-eqz v6, :cond_11

    check-cast p1, LX/Md4;

    if-eqz p1, :cond_11

    iget-boolean v1, p1, LX/Md4;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const v0, 0x7f0802c4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, 0x7f040782

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_12

    :cond_11
    move-object v6, v2

    goto :goto_13

    :cond_12
    const v0, 0x7f082023

    goto :goto_11

    :cond_13
    invoke-virtual {v5, v2}, LX/E8u;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    goto/16 :goto_10

    :cond_14
    move-object v4, v2

    goto/16 :goto_f

    :cond_15
    move-object v4, v2

    goto/16 :goto_e

    :cond_16
    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    invoke-interface {p1}, LX/isP;->BaI()Z

    move-result v0

    const v2, 0x7f060034

    if-eqz v0, :cond_d

    :cond_17
    const v2, 0x7f060035

    goto/16 :goto_c

    :cond_18
    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_19

    invoke-interface {p1}, LX/isP;->BaI()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const v2, 0x7f06031a

    goto/16 :goto_c

    :cond_1a
    const v2, 0x7f060318

    goto/16 :goto_c

    :cond_1b
    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    const v2, 0x7f0600a8

    goto/16 :goto_c

    :cond_1c
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1e

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1e

    :cond_1d
    invoke-interface {p1}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1e

    invoke-interface {p1}, LX/isP;->BaI()Z

    move-result v0

    const v2, 0x7f0600a0

    if-eqz v0, :cond_d

    :cond_1e
    const v2, 0x7f060037

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, LX/OjO;->A05:LX/Bbi;

    goto :goto_14

    :cond_20
    iget-object v0, p0, LX/OjO;->A04:LX/Bbi;

    :goto_14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, LX/E8u;->setBackgroundShader(Landroid/graphics/Shader;)V

    goto/16 :goto_d

    :cond_21
    iget-object v0, p0, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v0

    goto/16 :goto_b

    :cond_22
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    invoke-interface {p1}, LX/isP;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, p0, LX/FTf;->A00:Landroid/content/Context;

    const v0, 0x7f131143

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_23
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_24
    instance-of v0, v9, LX/8M5;

    if-eqz v0, :cond_25

    check-cast v9, LX/8M5;

    iget-object v7, v9, LX/8M5;->A0B:LX/5wv;

    const-string v2, " \u00b7 "

    const/4 v1, 0x2

    new-instance v0, LX/lss;

    invoke-direct {v0, v9, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_25
    invoke-interface {p1}, LX/isP;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_26
    iget-object v1, p0, LX/FTf;->A00:Landroid/content/Context;

    const v0, 0x7f13055c

    goto/16 :goto_8

    :cond_27
    const-string v0, ""

    goto/16 :goto_9

    :cond_28
    const/4 v2, 0x0

    if-eqz v6, :cond_29

    goto/16 :goto_6

    :cond_29
    move v1, v0

    goto/16 :goto_7

    :cond_2a
    move v3, v0

    goto/16 :goto_5

    :cond_2b
    if-eqz v4, :cond_2c

    iget v1, v4, LX/IYG;->A04:I

    sub-int/2addr v2, v1

    invoke-static {v12}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    if-ge v2, v1, :cond_7

    move v2, v1

    goto/16 :goto_4

    :cond_2c
    if-eqz p5, :cond_2d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_4

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2e
    move-object v4, v10

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2f
    const v1, 0x7f0600a8

    goto/16 :goto_2

    :cond_30
    move-object v9, v10

    goto/16 :goto_1

    :cond_31
    move-object v1, v10

    goto/16 :goto_0
.end method
