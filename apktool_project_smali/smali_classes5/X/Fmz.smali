.class public final LX/Fmz;
.super LX/EOk;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/9SU;

.field public final A02:LX/38x;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/EOk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Fmz;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0600ca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x3f2aaaab

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600ba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v0, v3, LX/38x;->A07:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/38x;->A03:I

    iget v1, v3, LX/38x;->A06:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/38x;->A00:F

    iget-object v0, v3, LX/38x;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v3, p0, LX/Fmz;->A02:LX/38x;

    new-instance v1, LX/9SQ;

    invoke-direct {v1, v6}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9SQ;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/9SQ;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, LX/9SQ;->A04(I)V

    invoke-virtual {v1, v5}, LX/9SQ;->A03(I)V

    invoke-virtual {v1}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    iput-object v0, p0, LX/Fmz;->A01:LX/9SU;

    invoke-virtual {p0, v0}, LX/EOk;->G7c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
