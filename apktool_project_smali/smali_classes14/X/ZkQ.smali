.class public final LX/ZkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/WyZ;


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, LX/ZkQ;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/ZkQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZkQ;->A02:LX/WyZ;

    iget-object v4, v0, LX/WyZ;->A00:Landroid/view/View;

    iget-object v3, v0, LX/WyZ;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/WyZ;->A02:LX/ZBR;

    iget-object v0, v0, LX/WyZ;->A03:LX/79o;

    new-instance v2, LX/kcw;

    invoke-direct {v2, v3, v1, v0}, LX/kcw;-><init>(Landroid/widget/TextView;LX/ZBR;LX/79o;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
