.class public final LX/Zh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/lOf;

.field public final synthetic A03:LX/mDi;

.field public final synthetic A04:LX/muF;

.field public final synthetic A05:LX/6Aa;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/lOf;LX/mDi;LX/muF;LX/6Aa;IZ)V
    .locals 0

    iput-object p2, p0, LX/Zh0;->A02:LX/lOf;

    iput-boolean p7, p0, LX/Zh0;->A06:Z

    iput-object p4, p0, LX/Zh0;->A04:LX/muF;

    iput-object p3, p0, LX/Zh0;->A03:LX/mDi;

    iput p6, p0, LX/Zh0;->A00:I

    iput-object p1, p0, LX/Zh0;->A01:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/Zh0;->A05:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x20f1e550

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Zh0;->A02:LX/lOf;

    invoke-static {v5}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x5e950b98

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/Zh0;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/Zh0;->A04:LX/muF;

    iget-object v6, p0, LX/Zh0;->A03:LX/mDi;

    iget v8, p0, LX/Zh0;->A00:I

    const/4 v9, 0x2

    :goto_1
    new-instance v4, LX/HZ3;

    invoke-direct/range {v4 .. v9}, LX/HZ3;-><init>(LX/lOf;LX/mDi;LX/muF;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_2
    const v0, -0xa839b43

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Zh0;->A03:LX/mDi;

    instance-of v0, v6, LX/Kmu;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/Kmu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Kmu;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 v0, 0x603

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Zh0;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/Zh0;->A04:LX/muF;

    iget v8, p0, LX/Zh0;->A00:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Zh0;->A05:LX/6Aa;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Aa;->A3d:Z

    iget-object v0, p0, LX/Zh0;->A04:LX/muF;

    invoke-interface {v0, v6, v2}, LX/muF;->As5(LX/mDi;LX/6Aa;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/Zh0;->A04:LX/muF;

    iget-object v2, p0, LX/Zh0;->A03:LX/mDi;

    iget v0, p0, LX/Zh0;->A00:I

    invoke-interface {v3, v2, v0}, LX/muF;->EVm(LX/mDi;I)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/Zh0;->A04:LX/muF;

    iget-object v2, p0, LX/Zh0;->A03:LX/mDi;

    iget v0, p0, LX/Zh0;->A00:I

    invoke-interface {v3, v5, v2, v0}, LX/muF;->Eyx(LX/lOf;LX/mDi;I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/Zh0;->A06:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/Zh0;->A04:LX/muF;

    iget-object v2, p0, LX/Zh0;->A03:LX/mDi;

    invoke-interface {v2}, LX/mDi;->Djk()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-interface {v3, v5, v2, v0}, LX/muF;->EO0(LX/lOf;LX/mDi;I)V

    const v0, 0x5a613f90

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/Zh0;->A00:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Zh0;->A01:Landroid/widget/FrameLayout;

    iget-object v7, p0, LX/Zh0;->A04:LX/muF;

    iget-object v6, p0, LX/Zh0;->A03:LX/mDi;

    iget v8, p0, LX/Zh0;->A00:I

    const/4 v9, 0x0

    goto/16 :goto_1
.end method
