.class public LX/C6T;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:LX/C6G;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/C6T;->A01:Landroid/view/View;

    iput-object p2, p0, LX/C6T;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/C6T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C6T;->A06:Landroid/app/Activity;

    const v0, 0x7f0b2005

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/C6T;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b0162

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/C6T;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b307b

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/C6T;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2286

    invoke-static {p3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/C6T;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b43b8

    invoke-static {p3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/C6T;->A09:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 3

    instance-of v0, p0, LX/Sxv;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Sxv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C6T;->A00:LX/C6G;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, v2, LX/Sxv;->A02:LX/mHl;

    iget-object v1, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6Aa;->A34:Z

    invoke-interface {v2, v1, v0}, LX/mHl;->G69(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/Sxv;->A02:LX/mHl;

    iget-object v1, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/6Aa;->A2s:Z

    invoke-interface {v2, v1, v0}, LX/mHl;->GMV(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
