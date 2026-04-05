.class public final LX/GuM;
.super LX/3nl;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;


# direct methods
.method private final A00()V
    .locals 3

    iget v1, p0, LX/GuM;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/GuM;->A00:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    iget v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, -0x33e68280    # -4.0236544E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iget v1, p0, LX/GuM;->A00:I

    if-ne p2, v1, :cond_1

    const v0, -0xe77cd40

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iput p2, p0, LX/GuM;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-gt v1, p2, :cond_4

    iget v0, p0, LX/GuM;->A01:I

    iget-object v2, p0, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    if-ne p2, v0, :cond_3

    iget v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    const v0, -0x42dadd81

    goto :goto_0

    :cond_3
    iget v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0G:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/GuM;->A00()V

    goto :goto_1
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 0

    invoke-direct {p0}, LX/GuM;->A00()V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
