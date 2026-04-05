.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3Pa;

.field public final A05:LX/mnL;

.field public final A06:LX/mso;

.field public final A07:LX/Bbi;

.field public final A08:LX/ZLc;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Pa;LX/mnL;LX/mso;Lkotlin/jvm/functions/Function3;LX/ZLc;LX/SxM;IIIZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iput p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iput p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/mnL;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/ZLc;

    iput p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/mso;

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/3Pa;

    iput-boolean p11, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    sget-object v0, LX/SxM;->A04:LX/SxM;

    if-eq p7, v0, :cond_0

    invoke-static {p3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e001a487eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    const/16 v1, 0xd

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Bbi;

    return-void
.end method

.method private final A00(LX/Syi;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:Landroid/util/LruCache;

    const v0, 0x6576b0b2

    invoke-static {v8, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/mso;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mso;->BvZ(LX/Syi;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Bbi;

    invoke-static {v7}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    const/4 v2, 0x0

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/ZKj;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {v7}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    invoke-static {v7}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9, v2}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/SB1;)LX/I28;
    .locals 9

    iget-object v0, p2, LX/SB1;->A00:LX/XeW;

    iget-object v3, v0, LX/XeW;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget v6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    iget-boolean v8, v0, LX/XeW;->A06:Z

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, LX/I28;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/I28;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/lbH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbH;

    iget v0, v4, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbH;->A00:I

    :goto_0
    iget-object v2, v4, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/lbH;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbH;

    invoke-direct {v4, p0, p2, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/SB1;->A00:LX/XeW;

    iget-object v0, v5, LX/XeW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v4, v1}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/mso;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/XeW;->A05:LX/XeY;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/XeW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiO;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/UiO;->A01:Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_3
    if-ne v2, v3, :cond_b

    return-object v3

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sget-object v1, LX/Syi;->A06:LX/Syi;

    goto :goto_4

    :cond_6
    sget-object v1, LX/Syi;->A04:LX/Syi;

    goto :goto_4

    :cond_7
    sget-object v1, LX/Syi;->A09:LX/Syi;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Syi;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, v4, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p1, LX/SB1;

    iget-object p0, v4, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, p1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/SB1;)LX/I28;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x8

    instance-of v0, p2, LX/lbM;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/lbM;

    iget v0, v8, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/lbM;->A00:I

    :goto_0
    iget-object v2, v8, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/lbM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/lbM;

    invoke-direct {v8, p0, p2, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v10

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v9

    iput-object p0, v8, LX/lbM;->A01:Ljava/lang/Object;

    iput v3, v8, LX/lbM;->A00:I

    sget-object v7, LX/2bq;->A00:LX/2bq;

    move-object v6, p1

    invoke-static/range {v5 .. v11}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v8, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method private final A04(LX/SB1;II)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/SB1;->A00:LX/XeW;

    iget-object v3, v0, LX/XeW;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    iget v0, v0, LX/XeW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/text/SpannableStringBuilder;LX/SB1;LX/igO;IIIII)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/lb9;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/lb9;

    iget v2, v3, LX/lb9;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lb9;->A05:I

    :goto_0
    iget-object v4, v3, LX/lb9;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lb9;->A05:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lb9;

    invoke-direct {v3, p0, p3}, LX/lb9;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/SB1;->A00:LX/XeW;

    iget-object v0, v1, LX/XeW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/XeW;->A05:LX/XeY;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p0, v3, LX/lb9;->A06:Ljava/lang/Object;

    iput-object p1, v3, LX/lb9;->A07:Ljava/lang/Object;

    iput-object p2, v3, LX/lb9;->A08:Ljava/lang/Object;

    iput p4, v3, LX/lb9;->A00:I

    iput p5, v3, LX/lb9;->A01:I

    iput p6, v3, LX/lb9;->A02:I

    iput p7, v3, LX/lb9;->A03:I

    iput p8, v3, LX/lb9;->A04:I

    iput v2, v3, LX/lb9;->A05:I

    invoke-static {p0, p2, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget p8, v3, LX/lb9;->A04:I

    iget p7, v3, LX/lb9;->A03:I

    iget p6, v3, LX/lb9;->A02:I

    iget p5, v3, LX/lb9;->A01:I

    iget p4, v3, LX/lb9;->A00:I

    iget-object p2, v3, LX/lb9;->A08:Ljava/lang/Object;

    check-cast p2, LX/SB1;

    iget-object p1, v3, LX/lb9;->A07:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, LX/lb9;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p2, p7, p8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/SB1;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    iget v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v1, LX/I6d;

    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v0, v1, LX/I6d;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/SHl;

    invoke-direct {v0, v3, p2, v2}, LX/SHl;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v5
.end method

.method public final bridge synthetic DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    check-cast v2, LX/SB1;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05(Landroid/text/SpannableStringBuilder;LX/SB1;LX/igO;IIIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V
    .locals 21

    move-object/from16 v2, p3

    check-cast v2, LX/SB1;

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v0, v3, v2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/SB1;->A00:LX/XeW;

    iget-object v0, v0, LX/XeW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v15

    :goto_0
    sget-object v1, LX/Syi;->A1j:LX/Syi;

    const-string v0, "link_icon"

    invoke-direct {v4, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Syi;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v12, 0x0

    :cond_0
    :goto_1
    move/from16 v1, p7

    move/from16 v0, p8

    invoke-direct {v4, v2, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(LX/SB1;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_1

    iget v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01:I

    new-instance v1, LX/I6d;

    invoke-direct {v1, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v0, v1, LX/I6d;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v6, p6

    invoke-virtual {v3, v1, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/SHl;

    invoke-direct {v0, v4, v2, v5}, LX/SHl;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v13, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget v1, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v20, 0x0

    new-instance v12, LX/I28;

    move/from16 v17, v16

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/I28;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V

    goto :goto_1

    :cond_3
    const-string v15, ""

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/SB1;->A00:LX/XeW;

    iget-object v0, v1, LX/XeW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/mso;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/XeW;->A05:LX/XeY;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/SB1;->A00:LX/XeW;

    iget-object v0, v0, LX/XeW;->A05:LX/XeY;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :catch_0
    :cond_6
    iget-object v0, v2, LX/SB1;->A00:LX/XeW;

    iget-object v0, v0, LX/XeW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UiO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, LX/Syi;->A09:LX/Syi;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00(LX/Syi;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v4, v0, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/SB1;)LX/I28;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/Syi;->A06:LX/Syi;

    goto :goto_2

    :cond_8
    sget-object v1, LX/Syi;->A04:LX/Syi;

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :catch_1
    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-direct {v4, v12, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A01(Landroid/graphics/Bitmap;LX/SB1;)LX/I28;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    iget v6, v1, LX/XeW;->A00:I

    iget-object v10, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v10}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    iget v5, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02:I

    iget v1, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A00:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v12, LX/I1v;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v12, LX/I1v;->A01:Landroid/content/Context;

    iput-object v9, v12, LX/I1v;->A05:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v12, LX/I1v;->A02:Landroid/graphics/Paint;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "sans-serif"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v10}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v8, v12, LX/I1v;->A04:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v12, LX/I1v;->A03:Landroid/graphics/Rect;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v9, v6, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v12, LX/I1v;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1
.end method
