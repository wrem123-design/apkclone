.class public final LX/53R;
.super LX/N4P;
.source ""


# instance fields
.field public final synthetic A00:LX/Bn4;


# direct methods
.method public constructor <init>(LX/Bn4;)V
    .locals 2

    iput-object p1, p0, LX/53R;->A00:LX/Bn4;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/N4P;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 9

    const/4 v7, 0x2

    if-ne p2, v7, :cond_1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/7v9;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v8, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f07000c

    invoke-virtual {v8}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    new-array v1, v7, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p1, LX/7v9;->A0I:Landroid/view/View;

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v3, v1, v8

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f070034

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v4, [F

    aput v2, v0, v6

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v3

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v1

    iget-object v0, p0, LX/53R;->A00:LX/Bn4;

    iget-object v0, v0, LX/Bn4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40W;

    iget-object v6, v2, LX/40W;->A03:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCs;

    iget-object v5, v0, LX/GCs;->A01:Ljava/util/List;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCs;

    iget-object v4, v0, LX/GCs;->A00:LX/ECp;

    invoke-static {v5, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/40W;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/GCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GCs;->A01:Ljava/util/List;

    iput-object v3, v1, LX/GCs;->A02:LX/1rm;

    iput-boolean v2, v1, LX/GCs;->A03:Z

    iput-object v4, v1, LX/GCs;->A00:LX/ECp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v7
.end method
