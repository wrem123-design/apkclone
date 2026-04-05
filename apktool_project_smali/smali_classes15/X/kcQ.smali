.class public final LX/kcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/O6e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/O6e;)V
    .locals 0

    iput-object p3, p0, LX/kcQ;->A02:LX/O6e;

    iput-object p2, p0, LX/kcQ;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/kcQ;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/kcQ;->A02:LX/O6e;

    iget-object v1, p0, LX/kcQ;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/kcQ;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v0, v3, LX/O6e;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v10, 0x0

    iget-object v4, v3, LX/O6e;->A00:Landroid/graphics/Matrix;

    invoke-static/range {v4 .. v10}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget-object v1, v3, LX/O6e;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
