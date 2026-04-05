.class public final LX/8EA;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/Urp;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1441

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/8EA;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b267c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8EA;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b42c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8EA;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8EA;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2685

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/8EA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b268b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8EA;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0872

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8EA;->A0A:Landroid/view/ViewGroup;

    sget-object v0, LX/Urp;->A09:LX/Urp;

    invoke-virtual {p0, v0}, LX/8EA;->A0P(LX/Urp;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0P(LX/Urp;)V
    .locals 5

    iget-object v4, p0, LX/8EA;->A02:Landroid/view/ViewGroup;

    const-string/jumbo v3, "buttonLayout"

    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v2, p0, LX/8EA;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8EA;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8EA;->A03:LX/Urp;

    invoke-static {v2, v1, v4, v0, p1}, LX/XFC;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Urp;LX/Urp;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/8EA;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/8EA;->A03:LX/Urp;

    const v0, 0x7f0b3a1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8EA;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/8EA;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const v0, 0x7f0b2f45

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8EA;->A00:Landroid/widget/TextView;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
