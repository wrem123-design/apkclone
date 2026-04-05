.class public final LX/lKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lKx;->A00:Landroid/view/View;

    const v0, 0x7f0b04e3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A01:Landroid/view/View;

    const v0, 0x7f0b04e4

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A02:Landroid/view/View;

    const v0, 0x7f0b1538

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23d3

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09ba

    invoke-static {p1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2020

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b46af

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void
.end method


# virtual methods
.method public final By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final DU5()V
    .locals 2

    iget-object v1, p0, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4a3cfed7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic DhB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GRa()V
    .locals 2

    iget-object v1, p0, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x19d6849f    # -2.0008897E23f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
