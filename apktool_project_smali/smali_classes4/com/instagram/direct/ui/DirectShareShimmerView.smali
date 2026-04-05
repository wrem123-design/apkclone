.class public final Lcom/instagram/direct/ui/DirectShareShimmerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7RF;

    invoke-direct {v0, v1, p0}, LX/7RF;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870921
    move-result-object v1

    .line 536870922
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870925
    new-instance v0, LX/7RF;

    .line 536870927
    invoke-direct {v0, v1, p0}, LX/7RF;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V

    .line 536870930
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435465
    move-result-object v1

    .line 268435466
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435469
    new-instance v0, LX/7RF;

    .line 268435471
    invoke-direct {v0, v1, p0}, LX/7RF;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V

    .line 268435474
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435477
    return-void
.end method
