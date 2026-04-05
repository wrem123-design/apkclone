.class public final LX/kdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b3a85

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/kdW;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b443e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/kdW;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b443b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/kdW;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b14aa

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/kdW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b0501

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/kdW;->A01:Landroid/view/View;

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b0505

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/kdW;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x7f0b0507

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/kdW;->A04:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/kdW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kdW;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/kdW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/kdW;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x25cc0e3b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/kdW;->A00:Landroid/view/View;

    const v0, 0x50ce07d8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
