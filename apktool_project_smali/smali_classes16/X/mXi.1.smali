.class public final LX/mXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/kkh;

.field public final synthetic A02:LX/3pz;


# direct methods
.method public constructor <init>(LX/kkh;LX/3pz;I)V
    .locals 0

    iput-object p1, p0, LX/mXi;->A01:LX/kkh;

    iput-object p2, p0, LX/mXi;->A02:LX/3pz;

    iput p3, p0, LX/mXi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/mXi;->A01:LX/kkh;

    iget-object v0, v5, LX/kkh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/mXi;->A02:LX/3pz;

    iget v6, v0, LX/3pz;->A00:I

    iget v2, p0, LX/mXi;->A00:I

    invoke-static {v3}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v6, :cond_1

    iget-object v0, v5, LX/kkh;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/kkh;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x39c8b95a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v2, LX/P1S;

    invoke-direct {v2, v3, v4, v0, v6}, LX/P1S;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    new-instance v0, LX/WWi;

    invoke-direct {v0, v5}, LX/WWi;-><init>(LX/kkh;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
