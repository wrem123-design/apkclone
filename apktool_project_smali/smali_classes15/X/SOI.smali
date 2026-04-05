.class public final LX/SOI;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/91c;

.field public A05:LX/DZy;

.field public A06:LX/LEN;


# direct methods
.method public static final A00(LX/SOI;Z)V
    .locals 4

    iget-object v0, p0, LX/SOI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOI;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v3, p0, LX/SOI;->A04:LX/91c;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f6

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SOI;->A05:LX/DZy;

    invoke-virtual {v0, p1}, LX/DZy;->A0G(Z)V

    return-void

    :cond_0
    const/16 v0, 0x1f7

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x364657f5

    const-string v0, "TrialsGraduationRowItem.createView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/aGW;->A00:LX/aGW;

    iget-object v1, p0, LX/SOI;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1318f9

    const v0, 0x7f0826f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1318fb

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, p0, LX/SOI;->A03:LX/S1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "trialGraduationRow"

    :try_start_1
    iget-object v0, p0, LX/SOI;->A05:LX/DZy;

    iget-object v0, v0, LX/DZy;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v0, v0, LX/Afh;->A02:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    iget-object v1, p0, LX/SOI;->A03:LX/S1j;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SOI;->A03:LX/S1j;

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d2716de

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8549975

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOI;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOI;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002f3b35L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
