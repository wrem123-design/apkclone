.class public final LX/JwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/text/TightTextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwQ;->A00:Landroid/view/View;

    const v0, 0x7f0b09b0

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/JwQ;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b09d3

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/JwQ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b09d5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/JwQ;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b20bb

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/JwQ;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09d4

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v0, p0, LX/JwQ;->A08:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b09d1

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/JwQ;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09bb

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/JwQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b09b8

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/JwQ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b09b9

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/JwQ;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b09dc

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/JwQ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
