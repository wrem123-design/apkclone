.class public final LX/Kul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:Lcom/instagram/common/ui/base/IgView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kul;->A00:Landroid/view/View;

    const v0, 0x7f0b09b0

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Kul;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b09db

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Kul;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b09da

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/Kul;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b462b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Kul;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b09bb

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Kul;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1c1f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Kul;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b43ac

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Kul;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1442

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/Kul;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b09c5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09dd

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void
.end method


# virtual methods
.method public final By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final DU5()V
    .locals 2

    iget-object v1, p0, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x523e8c48

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

    iget-object v1, p0, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3062fbc7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
