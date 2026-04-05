.class public final LX/MqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0jg;

.field public A02:LX/8PT;

.field public A03:LX/8PW;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/MqT;->A01:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    iget-object v3, p0, LX/MqT;->A02:LX/8PT;

    iget-object v2, p0, LX/MqT;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/MqT;->A03:LX/8PW;

    const v0, 0x2b469ab9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8PW;->A03()V

    return-void
.end method
