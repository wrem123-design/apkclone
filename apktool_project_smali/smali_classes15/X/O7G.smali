.class public LX/O7G;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:LX/C6G;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgView;

.field public final A0C:Lcom/instagram/common/ui/base/IgView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/O7G;->A01:Landroid/view/View;

    iput-object p2, p0, LX/O7G;->A0G:Landroid/content/Context;

    iput-object p4, p0, LX/O7G;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/O7G;->A0F:Landroid/app/Activity;

    const v0, 0x7f0b2005

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/O7G;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b0162

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/O7G;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b43b8

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/O7G;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2889

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/O7G;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2888

    invoke-static {p3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O7G;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09eb

    invoke-static {p3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/O7G;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1cb3

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/O7G;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cb2

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/O7G;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1cb1

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/O7G;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1cb0

    invoke-static {p3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O7G;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2283

    invoke-static {p3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O7G;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b23bb

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/O7G;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0157

    invoke-static {p3, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/O7G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1074

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/O7G;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1075

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/O7G;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    instance-of v0, p0, LX/Sxh;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Sxh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/O7G;->A00:LX/C6G;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, v2, LX/Sxh;->A02:LX/mHl;

    iget-object v1, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6Aa;->A34:Z

    invoke-interface {v2, v1, v0}, LX/mHl;->G69(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O7G;->A00:LX/C6G;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/O7G;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A30:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O7G;->A0C:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/iwp;

    invoke-direct {v0, p0}, LX/iwp;-><init>(LX/O7G;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/O7G;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ix0;

    invoke-direct {v0, p0}, LX/ix0;-><init>(LX/O7G;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object v2, v2, LX/Sxh;->A02:LX/mHl;

    iget-object v1, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6Aa;->A2s:Z

    invoke-interface {v2, v1, v0}, LX/mHl;->GMV(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
