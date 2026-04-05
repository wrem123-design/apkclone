.class public final LX/lnF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/lnF;->$t:I

    iput-object p3, p0, LX/lnF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lnF;->A02:Ljava/lang/Object;

    iput p2, p0, LX/lnF;->A00:I

    iput p4, p0, LX/lnF;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lnF;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lnF;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bdu;

    iget-object v2, p0, LX/lnF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/lnF;->A00:I

    iget v0, p0, LX/lnF;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/Bdu;->A01(Landroid/view/View;LX/Bdu;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lnF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Agr;

    iget-object v0, v0, LX/Agr;->A01:LX/AS2;

    iget-object v1, v0, LX/AS2;->A03:LX/Je7;

    instance-of v0, v1, LX/AWv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Agx;

    if-eqz v0, :cond_2

    check-cast v1, LX/Agx;

    iget-wide v3, v1, LX/Agx;->A00:J

    iget v6, p0, LX/lnF;->A01:I

    iget v2, p0, LX/lnF;->A00:I

    iget-object v0, p0, LX/lnF;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/Agw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Agw;->A01:LX/8jj;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v6, v2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Agw;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
