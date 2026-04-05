.class public final LX/53i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/base/IgEditText;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/53i;->A0D:LX/KaG;

    const-string v0, ""

    iput-object v0, p0, LX/53i;->A0B:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    iget-object v0, p0, LX/53i;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/common/ui/base/IgEditText;
    .locals 1

    iget-object v0, p0, LX/53i;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answerCard"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, 0x26b32d6c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/53i;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x71a0f26a

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, LX/53i;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/53i;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7dccd039

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/53i;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x152447d1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "disclaimerTextView"

    goto :goto_0

    :cond_1
    const-string v0, "cardViewWithoutCta"

    goto :goto_0

    :cond_2
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_3
    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
