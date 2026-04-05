.class public final LX/8FA;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1441

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/8FA;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b267c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8FA;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060258

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b42c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/8FA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b268a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iput-object v0, p0, LX/8FA;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, 0x7f0b268b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0872

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/8FA;->A05:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/8FA;->A04:Landroid/view/ViewGroup;

    sget-object v1, LX/Urp;->A0A:LX/Urp;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/XFC;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Urp;LX/Urp;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/8FA;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3a1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A02:Landroid/widget/TextView;

    return-void

    :cond_0
    iput-object v0, p0, LX/8FA;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/8FA;->A02:Landroid/widget/TextView;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
