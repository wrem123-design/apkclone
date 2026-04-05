.class public final LX/SOO;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/mVy;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/SOO;Z)V
    .locals 6

    iget-object v0, p0, LX/SOO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOO;->A01:LX/31h;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/SOO;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/SOO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTn;

    iget-object v2, v0, LX/VTn;->A00:LX/IjF;

    iget-object v0, v0, LX/VTn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result p0

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    const/4 p1, 0x1

    invoke-static/range {v2 .. v7}, LX/IjF;->A06(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 11

    sget-object v5, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SOO;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f131539

    const v0, 0x7f08230c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v3, p0, LX/SOO;->A0B:Z

    iget-object v4, p0, LX/SOO;->A02:LX/BXD;

    if-eqz v3, :cond_1

    const v0, 0x7f131c33

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/SOO;->A0A:Z

    :goto_1
    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    invoke-virtual {v1, v3}, LX/S1j;->setEnableSwitchView(Z)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/S1j;->A03(LX/S1j;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131c2f

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131c31

    invoke-static {v4, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p0, v1}, LX/TsJ;-><init>(LX/SOO;I)V

    invoke-static {v8, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOO;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOO;->A09:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800183b20L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
