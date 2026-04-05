.class public final LX/SPF;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/YHG;

.field public A05:LX/Sh9;

.field public A06:LX/LEN;


# direct methods
.method public static final A00(LX/SPF;)V
    .locals 8

    iget-object v0, p0, LX/SPF;->A05:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PS3;

    iget-object v0, v2, LX/PS3;->A01:LX/Ug1;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v1

    const-string v7, "recommendOnFbContainer"

    const/4 v6, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-boolean v2, v2, LX/PS3;->A05:Z

    iget-object v5, p0, LX/SPF;->A05:LX/Sh9;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/Iz9;

    invoke-direct {v1, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/S1j;->setChecked(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v3, v4}, LX/Sh9;->A0G(LX/VCB;Z)V

    iget-object v1, p0, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, v1, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/S1j;->setChecked(Z)V

    iget-object v0, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/S1j;->A02(LX/S1j;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    invoke-static {v0, v1, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/SPF;->A04:LX/YHG;

    iget-object v2, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/YHG;->A00:LX/UJD;

    iget-object v1, v0, LX/UJD;->A0C:LX/iAp;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/iAp;->FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/SPF;->A03:LX/S1j;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/SPF;)V
    .locals 4

    iget-object v0, p0, LX/SPF;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131619

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f131618

    const/16 v1, 0x2c

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131617

    const/16 v1, 0x2d

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0x2e

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A02(LX/SPF;)V
    .locals 4

    iget-object v0, p0, LX/SPF;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f13161c

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131616

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13161b

    const/16 v1, 0x2f

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13161a

    const/16 v1, 0x30

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0x31

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A03(LX/SPF;ZZ)V
    .locals 7

    move v5, p1

    if-eqz p2, :cond_0

    sget-object v1, LX/4E4;->A01:LX/4E4;

    iget-object v3, p0, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SPF;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v4, "REELS_ROW_SHARE"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/4E4;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/SPF;->A05:LX/Sh9;

    invoke-virtual {v0, p1}, LX/Sh9;->A0I(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/KP1;

    invoke-direct {v0, v3, v2, p1, v1}, LX/KP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A05(LX/KLp;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    sget-object v2, LX/aGW;->A00:LX/aGW;

    iget-object v1, p0, LX/SPF;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f13160c

    const v0, 0x7f0822ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13161d

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v0

    iput-object v0, p0, LX/SPF;->A03:LX/S1j;

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPF;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SPF;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPF;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPF;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800383b3aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
