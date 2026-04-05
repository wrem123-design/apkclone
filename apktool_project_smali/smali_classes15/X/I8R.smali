.class public final LX/I8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEg;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Qel;

.field public A02:LX/Qel;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/bBU;

.field public A05:LX/mIl;

.field public A06:LX/LjL;

.field public A07:LX/lyV;

.field public A08:LX/I1q;

.field public A09:LX/I23;

.field public A0A:Z


# virtual methods
.method public final AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrC()Z
    .locals 2

    iget-object v0, p0, LX/I8R;->A09:LX/I23;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/I23;->A00:LX/0en;

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2G7;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G7;

    invoke-virtual {v1}, LX/2G7;->A1R()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/7H7;

    if-eqz v0, :cond_1

    check-cast v1, LX/7H7;

    iget-object v0, v1, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    invoke-virtual {v0}, LX/7H8;->DrC()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/QPo;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ExD(J)V
    .locals 0

    return-void
.end method

.method public final FDE()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/I8R;->A08:LX/I1q;

    iget-object v0, v3, LX/I1q;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1t;

    iget-object v0, v0, LX/I1t;->A00:LX/Ud4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Ud4;->A03:LX/Ud4;

    invoke-virtual {v3, v0}, LX/I1q;->A01(LX/Ud4;)V

    return v1

    :cond_1
    return v0
.end method
