.class public final LX/CHC;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A03:LX/BmH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BmH;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/CHC;->A03:LX/BmH;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b35ef

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/CHC;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3073

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CHC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b363a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/CHC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
