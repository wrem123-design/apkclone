.class public final LX/R2N;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/KaG;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A05:LX/J3C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/J3C;)V
    .locals 1

    iput-object p2, p0, LX/R2N;->A05:LX/J3C;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/R2N;->A00:Landroid/view/View;

    const v0, 0x7f0b45e3

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/R2N;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b45e7

    invoke-static {p1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R2N;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45e4

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/R2N;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2ad9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/R2N;->A03:LX/KaG;

    return-void
.end method

.method public static final A00(LX/R2N;LX/ArT;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/R2N;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean v1, p1, LX/ArT;->A04:Z

    const v0, 0x7f131c40

    if-eqz v1, :cond_0

    const v0, 0x7f131c41

    :cond_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/ArT;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :goto_0
    const-string v2, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f131c3c

    :cond_1
    :goto_1
    invoke-static {p0, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const v0, 0x7f131c3e

    if-eqz p2, :cond_1

    const v0, 0x7f131c3f

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    const v0, 0x7f131c3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method
