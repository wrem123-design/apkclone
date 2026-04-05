.class public final LX/HZ3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lOf;LX/mDi;LX/muF;II)V
    .locals 0

    iput p5, p0, LX/HZ3;->$t:I

    iput-object p3, p0, LX/HZ3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HZ3;->A03:Ljava/lang/Object;

    iput p4, p0, LX/HZ3;->A00:I

    iput-object p1, p0, LX/HZ3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/HZ3;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/HZ3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/muF;

    iget-object v2, p0, LX/HZ3;->A03:Ljava/lang/Object;

    check-cast v2, LX/mDi;

    iget v1, p0, LX/HZ3;->A00:I

    iget-object v0, p0, LX/HZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/lOf;

    invoke-interface {v3, v0, v2, v1}, LX/muF;->Egm(LX/lOf;LX/mDi;I)V

    return-void

    :cond_0
    check-cast v3, LX/muF;

    iget-object v2, p0, LX/HZ3;->A03:Ljava/lang/Object;

    check-cast v2, LX/mDi;

    invoke-interface {v2}, LX/mDi;->Djk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/HZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/lOf;

    invoke-interface {v3, v0, v2, v1}, LX/muF;->EO0(LX/lOf;LX/mDi;I)V

    return-void

    :cond_1
    iget v1, p0, LX/HZ3;->A00:I

    goto :goto_0
.end method
