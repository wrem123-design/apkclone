.class public final LX/SMo;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v4, p0, LX/SMo;->A02:LX/BXD;

    iget-object v3, p0, LX/SMo;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1313e2

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_reels_advanced_settings"

    invoke-static {v4, v3, v0, v2, v1}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v2, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1313e3

    const v0, 0x7f0824c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iget-boolean v0, p0, LX/SMo;->A06:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMo;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMo;->A05:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 1

    iget-boolean v0, p0, LX/SMo;->A07:Z

    return v0
.end method
