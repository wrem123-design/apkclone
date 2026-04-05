.class public final LX/faz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/ngl;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/bcy;

.field public A06:LX/agc;

.field public A07:LX/jvk;

.field public A08:LX/TZK;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/faz;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/faz;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/faz;->A03:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, 0x2b413400

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xc40fc7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/bDA;

    iget-object v3, p0, LX/faz;->A07:LX/jvk;

    iget-object v0, v3, LX/jvk;->A04:LX/asu;

    iget-object v6, v4, LX/bDA;->A03:LX/XC0;

    iget-object v0, v0, LX/asu;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/jvk;->A04:LX/asu;

    iget-object v0, v0, LX/asu;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bcy;->A00:LX/faz;

    iget-object v0, v0, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YGO;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/honolulu/toolbar/ToolButton;->setChecked(Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx8()V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/jvk;->A04:LX/asu;

    iget-object v0, v1, LX/asu;->A01:LX/EMl;

    invoke-virtual {v0, v6}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/asu;->A00:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngk;

    invoke-interface {v1, v4}, LX/ngk;->GX4(LX/bDA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/ngk;->FRx()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx5()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx7()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx6()V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/bDA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bDA;

    if-eq v0, v4, :cond_6

    invoke-virtual {v3, v0}, LX/jvk;->A01(LX/bDA;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, LX/jvk;->A01(LX/bDA;)V

    :cond_8
    const v0, 0xb43c9ab

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/faz;->A09:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/faz;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p1}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-static {v4, p1}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/faz;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/faz;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p1}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-static {v4, p1}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    :goto_1
    invoke-static {p1, v2, v0, v1}, LX/BTd;->A18(Landroid/view/View;LX/TZK;FF)V

    invoke-virtual {v2}, LX/TZK;->A02()V

    goto :goto_0
.end method
