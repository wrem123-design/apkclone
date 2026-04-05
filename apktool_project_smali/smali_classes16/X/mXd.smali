.class public final LX/mXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/VUj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/VUj;Z)V
    .locals 0

    iput-object p2, p0, LX/mXd;->A01:LX/VUj;

    iput-object p1, p0, LX/mXd;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/mXd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/mXd;->A01:LX/VUj;

    iget-boolean v0, v2, LX/VUj;->A0P:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    iput-boolean v11, v2, LX/VUj;->A0T:Z

    const v0, -0x25001c4b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v1, v2, LX/VUj;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v6, p0, LX/mXd;->A00:Landroid/widget/FrameLayout;

    iget-object v7, v2, LX/VUj;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v8, LX/kwy;

    invoke-direct {v8, v2, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/mXd;->A02:Z

    const/16 v0, 0x2c

    new-instance v9, LX/EYc;

    invoke-direct {v9, v0, v2, v1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x27a55e68

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x65342879

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_0
    const v0, 0x5baecec2

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    const/4 v5, 0x1

    if-eqz v11, :cond_1

    const/4 v5, -0x1

    :cond_1
    invoke-static {v7}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_2

    const/high16 v2, 0x41800000    # 16.0f

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v11, :cond_4

    neg-float v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-float/2addr v4, v3

    neg-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mEr;

    invoke-direct {v0, v8}, LX/mEr;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mQd;

    invoke-direct {v0, v6, v9}, LX/mQd;-><init>(Landroid/view/View;LX/LEL;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v10

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    new-instance v5, LX/fbx;

    invoke-direct/range {v5 .. v11}, LX/fbx;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
