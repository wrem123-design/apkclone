.class public final LX/53l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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

    iput-object v2, p0, LX/53l;->A0D:LX/KaG;

    const-string v0, ""

    iput-object v0, p0, LX/53l;->A0B:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/53l;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x3bdd873d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, -0x376575

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/53l;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/E1c;

    invoke-direct {v0, p0, v1}, LX/E1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "containerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    const-string v0, "ctaButtonLayout"

    goto :goto_1

    :cond_5
    const-string v0, "ctaButtonView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
