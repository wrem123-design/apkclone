.class public final LX/B4s;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Ptg;
.implements LX/mTl;


# instance fields
.field public A00:LX/Ptg;

.field public final A01:F

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/KaG;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/B4s;->A01:F

    const v0, 0x7f0b09ad

    invoke-static {p1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c2e

    invoke-static {p1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b09ce

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A06:LX/KaG;

    const v0, 0x7f0b249e

    invoke-static {p1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0xc

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, p0, p1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A07:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, p1, p0}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B4s;->A08:LX/Bbi;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/B4s;->A09:I

    new-instance v1, LX/5b7;

    invoke-direct {v1, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A06:Z

    iput-object p0, v1, LX/5b7;->A04:LX/Ptg;

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/5b7;->A02:F

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final A0P(ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, LX/B4s;->A09:I

    :goto_0
    if-eqz p2, :cond_0

    iget v2, p0, LX/B4s;->A09:I

    :cond_0
    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v0, v2}, LX/6eb;->A0e(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/B4s;->CUa()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 2

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x237e3b34

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4s;->A00:LX/Ptg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptg;->Er8(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4s;->A00:LX/Ptg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptg;->FQD(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GRl(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/B4s;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p1, :cond_0

    const v0, 0x407cd18d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/B4s;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-virtual {v0}, LX/5Be;->start()V

    iget-object v0, p0, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/85O;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4e4e4994

    :goto_0
    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const v0, 0x304a953d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/B4s;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-virtual {v0}, LX/5Be;->stop()V

    iget-object v1, p0, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7c269225

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    iput-boolean v2, v0, LX/85O;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, -0xf463885

    goto :goto_0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x722cb318

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
