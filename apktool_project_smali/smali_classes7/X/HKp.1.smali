.class public final LX/HKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dco;

.field public A02:LX/FEQ;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final Ejv(Z)V
    .locals 0

    return-void
.end method

.method public final F0J(JI)V
    .locals 3

    iget-object v0, p0, LX/HKp;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lm2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lm2;->FrL(JI)V

    :cond_0
    iget-object v0, p0, LX/HKp;->A01:LX/Dco;

    invoke-interface {v0}, LX/Ko9;->notifyDataSetChanged()V

    iget-object v0, p0, LX/HKp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f136e52

    const/16 v0, 0x815

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 0

    return-void
.end method

.method public final F8Y(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method
