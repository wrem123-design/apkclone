.class public final LX/R2n;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Pol;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/content/res/Resources;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/85O;

.field public A0C:LX/8J8;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z


# direct methods
.method public static final A00(LX/R2n;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/R2n;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5fed9eb7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/R2n;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4f3f7acc

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/R2n;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x10317fb9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/R2n;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p0, LX/R2n;->A0H:Z

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    const v0, 0x38ad6518

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final EJf(LX/85O;)V
    .locals 1

    iget-object v0, p0, LX/R2n;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/R2n;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/R2n;->A00(LX/R2n;Z)V

    return-void
.end method
