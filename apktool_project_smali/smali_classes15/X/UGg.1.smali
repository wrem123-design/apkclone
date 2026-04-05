.class public final LX/UGg;
.super LX/VPI;
.source ""

# interfaces
.implements LX/lp9;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final Gdu(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UGg;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/9SU;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/9SS;->A04:LX/9SS;

    :goto_0
    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9SS;->A03:LX/9SS;

    goto :goto_0
.end method
