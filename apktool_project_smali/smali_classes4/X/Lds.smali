.class public final LX/Lds;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/Lds;->$t:I

    iput-object p1, p0, LX/Lds;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Lds;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Lds;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/Lds;->A00:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Lds;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_0
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget v0, p0, LX/Lds;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/031;->A0x(LX/8jj;F)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lds;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    iget v0, p0, LX/Lds;->A00:F

    neg-float v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget v10, p0, LX/Lds;->A00:F

    sget-object v0, LX/CAp;->A0F:Landroidx/compose/runtime/MutableState;

    iget-object v9, v1, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3FG;->A0R:LX/2WF;

    iget-object v8, v0, LX/2WF;->A00:LX/8jV;

    iget-object v7, v1, LX/3FG;->A0N:LX/Lok;

    iget-object v0, v1, LX/3FG;->A06:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v1, LX/3FG;->A0E:LX/Qek;

    iget v4, v1, LX/3FG;->A02:I

    iget v0, v1, LX/3FG;->A01:F

    float-to-int v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/CAp;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-object v9, v12, LX/CAp;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/CAp;->A05:LX/8jV;

    iput-object v2, v12, LX/CAp;->A0A:LX/3Dw;

    iput-object v7, v12, LX/CAp;->A09:LX/Lok;

    iput v6, v12, LX/CAp;->A01:F

    iput v10, v12, LX/CAp;->A00:F

    iput-object v5, v12, LX/CAp;->A06:LX/AHT;

    iput-boolean v1, v12, LX/CAp;->A0D:Z

    iput-boolean v1, v12, LX/CAp;->A0B:Z

    iput v4, v12, LX/CAp;->A04:I

    iput v3, v12, LX/CAp;->A03:I

    iput-boolean v11, v12, LX/CAp;->A0C:Z

    iput-boolean v11, v12, LX/CAp;->A0E:Z

    iput v0, v12, LX/CAp;->A02:I

    iput-object p1, v12, LX/CAp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method
