.class public final LX/53g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/53g;->A0G:LX/KaG;

    const-string v0, ""

    iput-object v0, p0, LX/53g;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/53g;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53g;->A0E:Z

    const/16 v1, 0xe

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    iget-object v0, p0, LX/53g;->A05:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, 0x737de4f7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/53g;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, -0x84782fa

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/53g;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/53g;->A01:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/53g;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/53g;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/53g;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/eFk;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

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
