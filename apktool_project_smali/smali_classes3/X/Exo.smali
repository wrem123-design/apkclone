.class public final LX/Exo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:LX/3Fc;

.field public final synthetic A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Fc;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Exo;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, p0, LX/Exo;->A00:LX/3Fc;

    iput-object p3, p0, LX/Exo;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 6

    iget-object v3, p0, LX/Exo;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, LX/Exo;->A00:LX/3Fc;

    iget-object v1, v2, LX/3Fc;->A02:Landroid/view/View;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v3, v2, LX/3Fc;->A04:LX/3Fb;

    iget-object v5, p0, LX/Exo;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v1, v3, LX/3Fb;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/3Fb;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/3Fb;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_1
    iget-object v0, v3, LX/3Fb;->A00:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/3Fb;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x516291eb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-ne v5, v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0824e8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0822a0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
