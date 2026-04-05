.class public final LX/82r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/82r;->$t:I

    iput-object p1, p0, LX/82r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/82r;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/82r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5a7984c3

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/82r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/82r;->A00:Ljava/lang/Object;

    check-cast v1, LX/925;

    iget v0, v1, LX/925;->A02:I

    iput v0, v1, LX/925;->A01:I

    return-void
.end method
