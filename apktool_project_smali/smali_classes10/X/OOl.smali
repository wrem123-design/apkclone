.class public final synthetic LX/OOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:LX/IRJ;


# direct methods
.method public constructor <init>(LX/IRJ;)V
    .locals 0

    iput-object p1, p0, LX/OOl;->A00:LX/IRJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/OOl;->A00:LX/IRJ;

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v0, v3, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v4, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v2, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float v2, v4, v1

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v3, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    int-to-float v0, v6

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    int-to-float v0, v5

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-virtual {p1, v6, v5}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object v4, v3, LX/NxX;->A02:Landroid/graphics/Rect;

    neg-int v0, v6

    div-int/lit8 v3, v0, 0x2

    neg-int v0, v5

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v6, 0x2

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, LX/OOm;->A00:LX/OOm;

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
