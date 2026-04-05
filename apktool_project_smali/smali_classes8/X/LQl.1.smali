.class public final LX/LQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/LQl;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/LQl;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x1d04d383

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

    iget-object v1, p0, LX/LQl;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5a41d95e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
