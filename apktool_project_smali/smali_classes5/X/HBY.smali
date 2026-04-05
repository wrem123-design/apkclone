.class public final LX/HBY;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HBY;->$t:I

    iput-object p1, p0, LX/HBY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/HBY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x4a62302d    # 3705867.2f

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0R(LX/Bcy;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0Q(LX/Bcy;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/HBY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x1243a091

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ZT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZT;->A0a:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Dc;

    const/4 v0, 0x0

    iput v0, v1, LX/5Dc;->A00:F

    return-void

    :pswitch_4
    iget-object v0, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/70y;

    invoke-virtual {v0}, LX/70y;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0R(LX/Bcy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0Q(LX/Bcy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/HBY;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Vb;

    iget v0, v2, LX/3Vb;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3Vb;->A04:I

    iget-object v0, v2, LX/3Vb;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3Vb;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/3Vb;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/3Vb;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/3Vb;->A03:I

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/HBY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ZT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7ZT;->A0a:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    iput-boolean v0, v1, LX/Bcy;->A0F:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/HBY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bcy;->A0D:Z

    return-void
.end method
