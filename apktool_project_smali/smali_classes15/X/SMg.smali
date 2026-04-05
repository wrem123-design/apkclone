.class public final LX/SMg;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/SWz;

.field public A05:LX/LEN;

.field public A06:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 11

    iget-object v4, p0, LX/SMg;->A02:LX/BXD;

    iget-object v3, p0, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/SMg;->A06:Z

    const v0, 0x7f13145b

    if-eqz v1, :cond_0

    const v0, 0x7f137b88

    :cond_0
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/225479678901832"

    invoke-static {v4, v3, v2, v1, v0}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget-object v5, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f13115a

    const v0, 0x7f0826ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v2

    invoke-static {v3}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/S1j;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v1}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    return-object v2
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMg;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMg;->A05:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00065748L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
