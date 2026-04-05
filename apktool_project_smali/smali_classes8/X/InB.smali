.class public final LX/InB;
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

    iput p2, p0, LX/InB;->$t:I

    iput-object p1, p0, LX/InB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/InB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/InB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/InB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVw;

    iget-object v2, v0, LX/KVw;->A03:LX/4M6;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/InB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LXg;->A0B:Z

    iget-object v0, v1, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
