.class public final LX/PAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sso;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/QfT;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8xk;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;


# direct methods
.method public static final A00(LX/PAi;)V
    .locals 9

    iget-object v0, p0, LX/PAi;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PAi;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/PAi;->A04:LX/8xk;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/PAi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/1p0;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/MOu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZZ)LX/GHd;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PAi;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/PAi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PAi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PAi;->A02:LX/AHT;

    invoke-static {v1, v0, v2, v3}, LX/NdO;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PAi;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PAi;->A04:LX/8xk;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/PAi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "channel_education"

    invoke-static {v3, v1, v0}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/PAi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0, v3}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/PAi;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final F15()V
    .locals 3

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/PAi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PAi;->A01:LX/QfT;

    invoke-virtual {v2, v0}, LX/1fC;->A0R(LX/Puy;)V

    invoke-virtual {v2}, LX/1fC;->A0H()V

    return-void

    :cond_0
    invoke-static {p0}, LX/PAi;->A00(LX/PAi;)V

    return-void
.end method
