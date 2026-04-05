.class public final LX/CHS;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/404;

.field public final A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0A:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37b0

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/CHS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0450

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-static {v1, v0, v9}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v2, LX/404;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/404;-><init>(Landroid/view/View;LX/0Sd;LX/0Sd;LX/0Sd;LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v2, p0, LX/CHS;->A08:LX/404;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b372e

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37b9

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b37b1

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3865

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3845

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2080

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3748

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3749

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/CHS;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    return-void
.end method
