.class public final LX/FWE;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FWE;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b43c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/FWE;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b07a7

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/FWE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/B6D;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b11ef

    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/FWE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final setCtaButtonColor(I)V
    .locals 2

    iget-object v1, p0, LX/FWE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDescriptionTextColor(I)V
    .locals 2

    iget-object v1, p0, LX/FWE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setOnManagePermissionsClickedListener(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FWE;->A00:LX/LEL;

    return-void
.end method
