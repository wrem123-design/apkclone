.class public final LX/8Nl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/8Nl;->$t:I

    .line 536870914
    iput-object p4, p0, LX/8Nl;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/8Nl;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/8Nl;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/8Nl;->A02:Ljava/lang/Object;

    .line 536870922
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/8Nl;->$t:I

    iput-object p4, p0, LX/8Nl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8Nl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/8Nl;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/8Nl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/A9x;LX/3h9;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p5, p0, LX/8Nl;->$t:I

    .line 268435458
    iput-object p4, p0, LX/8Nl;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/8Nl;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    if-eq p5, v0, :cond_0

    .line 268435465
    iput-object p2, p0, LX/8Nl;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/8Nl;->A02:Ljava/lang/Object;

    .line 268435469
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/8Nl;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/8Nl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x2dbc3e15

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6cc8407d

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/8Nl;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x237cb9f9

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v3, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h9;

    iget-object v1, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v3, v1}, LX/7v7;->A0M(LX/7v9;)V

    iget-object v0, v3, LX/3h9;->A07:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/A3W;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Uy;

    iget-object v2, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_3
    iget-object v0, v3, LX/3Uy;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/C74;->FoG(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x31487b81

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x64241891

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7989414b

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h9;

    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9x;

    iget-object v0, v1, LX/A9x;->A04:LX/7v9;

    invoke-virtual {v3, v0}, LX/A3W;->A0A(LX/7v9;)V

    iget-object v2, v3, LX/3h9;->A09:Ljava/util/ArrayList;

    iget-object v0, v1, LX/A9x;->A04:LX/7v9;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x31779749

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x2382d85d    # -2.85027E17f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x13023b84

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h9;

    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9x;

    iget-object v0, v1, LX/A9x;->A05:LX/7v9;

    invoke-virtual {v3, v0}, LX/A3W;->A0A(LX/7v9;)V

    iget-object v2, v3, LX/3h9;->A09:Ljava/util/ArrayList;

    iget-object v0, v1, LX/A9x;->A05:LX/7v9;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h9;

    iget-object v1, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v3, v1}, LX/7v7;->A0K(LX/7v9;)V

    iget-object v0, v3, LX/3h9;->A01:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xbd85962

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/8Nl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/8Nl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x9c776a2

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p0, LX/8Nl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IE;

    iget-object v1, p0, LX/8Nl;->A02:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v2, v1}, LX/7v7;->A0M(LX/7v9;)V

    iget-object v0, v2, LX/0IE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0IE;->A0R()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/8Nl;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
