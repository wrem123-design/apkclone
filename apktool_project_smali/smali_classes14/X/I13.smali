.class public final LX/I13;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UNl;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/I13;->$t:I

    iput-object p1, p0, LX/I13;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/I13;->A00:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/I13;->$t:I

    .line 268435458
    iput-object p1, p0, LX/I13;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/I13;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I13;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/I13;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/I13;->A01:Ljava/lang/Object;

    check-cast v0, LX/lSn;

    iget-object v2, v0, LX/lSn;->A04:LX/9i9;

    iget-boolean v0, p0, LX/I13;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v2, LX/9i9;->A09:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/I13;->A01:Ljava/lang/Object;

    check-cast v1, LX/UNl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UNl;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    iget-object v1, v1, LX/UNl;->A02:LX/XNf;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/I13;->A00:Z

    invoke-virtual {v1, v0}, LX/XNf;->A00(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/I13;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I13;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/I13;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I13;->A00:Z

    return-void
.end method
