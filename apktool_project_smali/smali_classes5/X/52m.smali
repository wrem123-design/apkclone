.class public final LX/52m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A02:LX/bdR;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/LinearLayout$LayoutParams;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/KaG;

.field public final A0J:LX/52x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52m;->A04:Landroid/view/View;

    const v0, 0x7f0b3087

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/52m;->A07:Landroid/view/View;

    const v0, 0x7f0b356b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    if-eqz v3, :cond_1

    const v0, 0x7f07001e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v4, p0, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3545

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/52m;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b356a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/52m;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b075c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/52m;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f0b3576

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/52m;->A08:Landroid/view/View;

    const v0, 0x7f0b3579

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/52m;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, LX/52m;->A0D:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0b3567

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/52m;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b357b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52m;->A0I:LX/KaG;

    const v0, 0x7f0b3574

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3571

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/52x;

    invoke-direct {v0, p1, v2, v1}, LX/52x;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    iput-object v0, p0, LX/52m;->A0J:LX/52x;

    const v0, 0x7f0b4670

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/52m;->A09:Landroid/view/View;

    const v0, 0x7f0b1ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/52m;->A06:Landroid/view/View;

    const v0, 0x7f0b344e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/52m;->A0C:Landroid/view/ViewStub;

    const v0, 0x7f0b1e53

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/52m;->A05:Landroid/view/View;

    return-void
.end method
