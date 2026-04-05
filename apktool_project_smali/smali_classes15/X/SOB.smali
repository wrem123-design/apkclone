.class public final LX/SOB;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEN;

.field public A04:Z


# direct methods
.method public static final A00(LX/SOB;)V
    .locals 3

    iget-object v2, p0, LX/SOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOB;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    new-instance v0, LX/Sn5;

    invoke-direct {v0}, LX/Sn5;-><init>()V

    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    sget-object v2, LX/aGW;->A00:LX/aGW;

    iget-object v1, p0, LX/SOB;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1307dc

    iget-boolean v0, p0, LX/SOB;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0826ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const v0, 0x7f1307d6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setHideSwitchView(Z)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOB;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOB;->A03:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800133b1cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
