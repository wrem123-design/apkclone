.class public final LX/jv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTb;


# instance fields
.field public A00:LX/aeh;

.field public A01:LX/b7p;

.field public A02:LX/nii;

.field public A03:LX/ebe;

.field public A04:LX/bfV;

.field public A05:LX/ngk;

.field public A06:LX/asu;


# virtual methods
.method public final EzT(IZ)V
    .locals 3

    iget-object v0, p0, LX/jv2;->A00:LX/aeh;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/aeh;->A00:LX/fei;

    iput p1, v2, LX/fei;->A03:I

    iget-object v1, v2, LX/fei;->A04:Landroid/view/View;

    new-instance v0, LX/mCq;

    invoke-direct {v0, v2}, LX/mCq;-><init>(LX/fei;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
