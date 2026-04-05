.class public abstract LX/3Xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)I
    .locals 1

    instance-of v0, p0, LX/loS;

    if-eqz v0, :cond_0

    check-cast p0, LX/loS;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1yM;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/loS;

    if-eqz v0, :cond_1

    check-cast p1, LX/loS;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yM;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1yM;->A03:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109860007397bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1yM;->A05:LX/LEo;

    if-nez p0, :cond_0

    iget-object p0, v3, LX/1yM;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
