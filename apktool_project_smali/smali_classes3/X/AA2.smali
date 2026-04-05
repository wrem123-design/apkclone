.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/4Zc;

.field public A05:LX/4Zc;

.field public A06:Z


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/AA2;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AA2;->A06:Z

    new-instance v2, LX/R5t;

    invoke-direct {v2}, LX/R5t;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/lWl;->A0O(J)V

    iget-object v1, p0, LX/AA2;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AA2;->A05:LX/4Zc;

    :goto_0
    invoke-virtual {v0, v1}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AA2;->A04:LX/4Zc;

    goto :goto_0
.end method
