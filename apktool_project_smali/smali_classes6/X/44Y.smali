.class public final LX/44Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EyL;

.field public A04:LX/El1;

.field public A05:LX/Ems;

.field public A06:LX/Elx;

.field public A07:LX/EZm;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/KZN;

.field public A0A:Z


# virtual methods
.method public final synthetic Bag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CSE()I
    .locals 4

    iget-object v0, p0, LX/44Y;->A07:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/7Q1;->A0H:I

    if-lez v1, :cond_1

    iget v0, v0, LX/7Q1;->A06:I

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    iget-object v0, p0, LX/44Y;->A03:LX/EyL;

    iget-object v0, v0, LX/EyL;->A0H:LX/Eyt;

    iget-object v0, v0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/44Y;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->A0J()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/44Y;->A04:LX/El1;

    invoke-virtual {v1}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->CH6()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LX/44Y;->A05:LX/Ems;

    iget-boolean v0, v1, LX/Ems;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/Ems;->A01:I

    if-ltz v0, :cond_5

    return v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method public final DGd()I
    .locals 3

    iget-object v0, p0, LX/44Y;->A07:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/7Q1;->A0H:I

    :goto_0
    iget-object v0, p0, LX/44Y;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2C;->A06()I

    move-result v2

    :goto_1
    sub-int/2addr v2, v1

    if-gez v2, :cond_4

    iget-object v0, p0, LX/44Y;->A03:LX/EyL;

    iget-object v0, v0, LX/EyL;->A0H:LX/Eyt;

    iget-object v0, v0, LX/Eyt;->A01:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/44Y;->A04:LX/El1;

    invoke-virtual {v1}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->DSZ()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->CH0()I

    move-result v1

    invoke-interface {v0}, LX/Kx6;->CH7()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/44Y;->A05:LX/Ems;

    invoke-virtual {v0}, LX/Ems;->A00()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GUy()V
    .locals 2

    iget-object v0, p0, LX/44Y;->A06:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/44Y;->GVJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/44Y;->GW6()V

    return-void
.end method

.method public final GVJ()V
    .locals 2

    iget-boolean v0, p0, LX/44Y;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/44Y;->A0A:Z

    iget-object v1, p0, LX/44Y;->A01:Landroid/view/View;

    iget-object v0, p0, LX/44Y;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final GW6()V
    .locals 2

    iget-boolean v0, p0, LX/44Y;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/44Y;->A0A:Z

    iget-object v1, p0, LX/44Y;->A01:Landroid/view/View;

    iget-object v0, p0, LX/44Y;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/44Y;->A06:LX/Elx;

    iget-object v1, v2, LX/Elx;->A0Q:LX/0ii;

    sget-object v0, LX/Elx;->A0q:LX/icP;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v2, LX/Elx;->A0p:I

    invoke-virtual {p0}, LX/44Y;->GW6()V

    return-void
.end method
