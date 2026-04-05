.class public final LX/WHY;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mdi;

.field public A03:LX/78c;

.field public A04:LX/eC7;

.field public A05:LX/ahj;

.field public A06:LX/kku;

.field public A07:LX/knH;

.field public A08:LX/koV;

.field public A09:LX/koW;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/WHY;)V
    .locals 5

    iget-object v1, p0, LX/eWO;->A01:LX/nDd;

    move-object v0, v1

    check-cast v0, LX/TD5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TD5;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/TD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/TD5;->A01:Z

    iput v0, v1, LX/TD5;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0, v1}, LX/eWO;->A0L(LX/nDd;)V

    invoke-static {p0, v3}, LX/WHY;->A03(LX/WHY;Z)V

    iput-object v2, p0, LX/WHY;->A07:LX/knH;

    iget-object v0, p0, LX/WHY;->A02:LX/Mdi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Mdi;->A04()V

    :cond_2
    iput-object v2, p0, LX/WHY;->A02:LX/Mdi;

    iput-object v2, p0, LX/WHY;->A08:LX/koV;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/WHY;)V
    .locals 4

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD5;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/TD5;->A01:Z

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/WHY;->A04:LX/eC7;

    new-instance v1, LX/kmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kmE;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WHY;->A03:LX/78c;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/WHY;LX/koW;)V
    .locals 3

    iget-boolean v0, p1, LX/koW;->A02:Z

    iput-boolean v0, p0, LX/WHY;->A0B:Z

    iget-object v1, p0, LX/WHY;->A06:LX/kku;

    iget-boolean v0, p1, LX/koW;->A03:Z

    invoke-virtual {v1, v0}, LX/kku;->A03(Z)V

    iget-object v2, p1, LX/koW;->A01:LX/78c;

    iget-object v1, p0, LX/WHY;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/koW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v2, p0, LX/WHY;->A03:LX/78c;

    iget-object v1, p0, LX/WHY;->A04:LX/eC7;

    sget-object v0, LX/kqF;->A00:LX/kqF;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    invoke-static {p0}, LX/WHY;->A01(LX/WHY;)V

    return-void
.end method

.method public static final A03(LX/WHY;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/WHY;->A09:LX/koW;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/WHY;->A0B:Z

    iget-object v0, p0, LX/WHY;->A06:LX/kku;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v0, LX/kku;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x245f6c34

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2eb4eb

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/WHY;->A03:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    iget-object v1, p0, LX/WHY;->A04:LX/eC7;

    sget-object v0, LX/kqT;->A00:LX/kqT;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD5;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/TD5;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/WHY;->A03:LX/78c;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/WHY;->A04:LX/eC7;

    new-instance v1, LX/kmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kmE;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void
.end method

.method public static final A04(LX/WHY;)Z
    .locals 6

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD5;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/TD5;->A01:Z

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/WHY;->A05:LX/ahj;

    iget-object v0, v1, LX/ahj;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v1, v1, LX/ahj;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v4, p0, LX/WHY;->A06:LX/kku;

    invoke-static {v4}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-static {v4}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/kku;->A02(Landroid/view/View;LX/kku;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/WHY;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/kku;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    return v3

    :cond_2
    if-le v5, v3, :cond_0

    invoke-static {v4}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3bd88ea

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A0C(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mRA;

    invoke-direct {v0, v2, v4}, LX/mRA;-><init>(Landroid/view/View;LX/kku;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/WHY;->A00(LX/WHY;)V

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
