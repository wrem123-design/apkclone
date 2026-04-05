.class public final LX/45M;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:LX/40n;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/40n;)V
    .locals 3

    iput-object p2, p0, LX/45M;->A08:LX/40n;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/45M;->A02:Landroid/view/View;

    const v0, 0x7f0b05a9

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/45M;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b05a8

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/45M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05ad

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/45M;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05ac

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/45M;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05aa

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/45M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082510

    invoke-static {v2}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/45M;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082eed

    invoke-static {v2}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/45M;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
