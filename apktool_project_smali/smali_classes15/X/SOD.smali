.class public final LX/SOD;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LEN;

.field public A05:Z


# direct methods
.method public static final A00(LX/SOD;Z)V
    .locals 8

    iget-object v7, p0, LX/SOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOD;->A01:LX/31h;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const-string v3, "reels_advanced_setting"

    iget-object v0, p0, LX/SOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v2

    const/16 v0, 0x267

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const-string v0, "high_quality_upload_on"

    invoke-static {v6, v7, v3, v0, v6}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b156e

    :goto_0
    invoke-virtual {v4, v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const-string v0, "high_quality_upload_off"

    invoke-static {v6, v7, v3, v0, v6}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b288c

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v2, p0, LX/SOD;->A02:LX/BXD;

    iget-boolean v1, p0, LX/SOD;->A05:Z

    const v0, 0x7f131540

    if-eqz v1, :cond_0

    const v0, 0x7f133c32

    :cond_0
    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f133c33

    const v0, 0x7f082069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iget-object v0, p0, LX/SOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2I()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOD;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOD;->A04:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00055747L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
