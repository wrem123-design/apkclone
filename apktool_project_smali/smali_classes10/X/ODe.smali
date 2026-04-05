.class public final LX/ODe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ODe;->$t:I

    iput-object p1, p0, LX/ODe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/ODe;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzQ;

    iget-object v1, v0, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a7edcdf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ODe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzQ;

    iget-object v1, v0, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x42175f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ke;

    iget-object v1, v0, LX/8Ke;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    const v0, 0x5b7e747b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v2, LX/911;

    iget-object v1, v2, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/911;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/911;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7168aee7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ODe;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v2, LX/0rS;

    const v1, 0x3ed89d8a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/0rS;->Ghc(FF)LX/nmA;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ODe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/NeP;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ODe;->A00:Ljava/lang/Object;

    check-cast v2, LX/911;

    iget-object v1, v2, LX/911;->A0F:LX/942;

    sget-object v0, LX/942;->A05:LX/942;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/911;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/911;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6e4c85ca

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
