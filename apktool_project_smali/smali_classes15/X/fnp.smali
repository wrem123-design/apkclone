.class public final LX/fnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A03:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;)V
    .locals 1

    iput-object p1, p0, LX/fnp;->A03:LX/J82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/J82;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/fnp;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/fnp;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/J82;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/fnp;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fnp;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final bridge synthetic B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/fnp;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fnp;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/fnp;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/fnp;->A03:LX/J82;

    iget-object v1, v0, LX/J82;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x61d93a9

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

    iget-object v0, p0, LX/fnp;->A03:LX/J82;

    iget-object v1, v0, LX/J82;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2f3d783b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
