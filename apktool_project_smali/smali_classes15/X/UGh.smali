.class public final LX/UGh;
.super LX/VPI;
.source ""

# interfaces
.implements LX/lp9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final Gdu(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/9SU;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/9SS;->A04:LX/9SS;

    :goto_0
    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    :cond_0
    iget-object v0, p0, LX/UGh;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/38x;

    if-eqz v0, :cond_1

    check-cast v1, LX/38x;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/38x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/9SS;->A03:LX/9SS;

    goto :goto_0
.end method
