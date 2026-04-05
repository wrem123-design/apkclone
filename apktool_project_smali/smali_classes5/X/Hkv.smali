.class public final LX/Hkv;
.super LX/eeW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hkv;->$t:I

    iput-object p1, p0, LX/Hkv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v2, p0, LX/Hkv;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/71m;->A0B(LX/71m;)V

    iget-object v3, v0, LX/71m;->A0T:Ljava/util/ArrayList;

    :goto_0
    sget-object v0, LX/5SO;->A00:Landroid/view/animation/OvershootInterpolator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5SO;->A00:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xb

    new-instance v0, LX/HBI;

    invoke-direct {v0, v3, v1}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-static {v0}, LX/71m;->A0A(LX/71m;)V

    iget-object v3, v0, LX/71m;->A0R:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pv;

    check-cast v0, LX/Vsv;

    iget-object v1, v0, LX/Vsv;->A04:Landroid/view/View;

    const v0, 0x78415414

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v2, v0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x43a8c74c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x4e3401ff    # 7.550074E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B5o;->A01:Z

    return-void

    :cond_4
    iget-object v2, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Br;

    iget-object v0, v2, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mGc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mGc;->EdN()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/9Br;->A03()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9Br;->A05:Ljava/lang/Integer;

    return-void

    :cond_7
    iget-object v2, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8n;

    iget-object v1, v2, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/B8n;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/B8n;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Hkv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/eeW;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hkv;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B5o;->A01:Z

    return-void
.end method
