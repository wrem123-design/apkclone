.class public final LX/N49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N49;->$t:I

    iput-object p1, p0, LX/N49;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v1, p0, LX/N49;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/N49;->A00:Ljava/lang/Object;

    check-cast v3, LX/QZ0;

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v0, v3, LX/QZ0;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    add-float/2addr v4, v0

    iget v0, v3, LX/QZ0;->A01:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    iput v4, v3, LX/QZ0;->A01:F

    iget-object v1, v3, LX/QZ0;->A04:LX/5GZ;

    iget-object v0, v1, LX/5GZ;->A01:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5GZ;->A01:Ljava/lang/Float;

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5GZ;->A00:Ljava/lang/Float;

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5GZ;->A00(Z)V

    :cond_1
    iget-object v0, v3, LX/QZ0;->A04:LX/5GZ;

    iget-object v0, v0, LX/5GZ;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v3, LX/QZ0;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iput v2, v3, LX/QZ0;->A00:F

    iget-object v1, v3, LX/QZ0;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5f8d81a3    # -2.0540007E-19f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/N49;->A00:Ljava/lang/Object;

    check-cast v1, LX/YOS;

    iget-boolean v0, v1, LX/YOS;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YOS;->A04:Z

    iget-object v0, v1, LX/YOS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/mBr;

    invoke-direct {v2, v1}, LX/mBr;-><init>(LX/YOS;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/N49;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    :cond_7
    const/4 v2, 0x0

    return v2
.end method
