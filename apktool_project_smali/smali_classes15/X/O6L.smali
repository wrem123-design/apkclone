.class public final LX/O6L;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public final synthetic A06:LX/S0J;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S0J;)V
    .locals 2

    iput-object p2, p0, LX/O6L;->A06:LX/S0J;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/O6L;->A00:Landroid/view/View;

    const v0, 0x7f0b32ad

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/O6L;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b32ac

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b32b3

    invoke-static {p1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32b2

    invoke-static {p1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32b1

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v1, p0, LX/O6L;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v0, p2, LX/S0J;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/O6L;I)V
    .locals 3

    iget-object v2, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz p2, :cond_0

    const v0, 0x7f135fa2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08296c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, p2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
