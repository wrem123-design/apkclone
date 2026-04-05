.class public final LX/SOC;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1CW;

.field public A04:LX/LEN;


# direct methods
.method public static final A00(LX/SOC;)V
    .locals 6

    iget-object v0, p0, LX/SOC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v0, p0, LX/SOC;->A00:LX/31h;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/SOC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/SOC;->A03:LX/1CW;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/1CW;->A0U:LX/8kj;

    :goto_0
    sget-object v0, LX/8kj;->A04:LX/8kj;

    if-eq v2, v0, :cond_3

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1CW;->A0U:LX/8kj;

    :cond_0
    sget-object v0, LX/8kj;->A06:LX/8kj;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/aFS;->A01(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No stacked timeline actions found"

    :goto_2
    invoke-static {v4}, LX/aFS;->A00(LX/1CW;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n-----\n"

    invoke-static {v0, v1}, LX/B55;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Tools Info \n\n"

    invoke-static {v0, v1}, LX/B55;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/ZEs;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    const-string v2, ",\n"

    const/16 v1, 0x66

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const-string v1, "Ok"

    sget-object v0, LX/aS1;->A00:LX/aS1;

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const-string v3, "\n\n"

    const/16 v2, 0x4a

    new-instance v1, LX/lyx;

    invoke-direct {v1, v2}, LX/lyx;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/1CW;->A1M:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    sget-object v1, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SOC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f13178d

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setHideSwitchView(Z)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOC;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOC;->A04:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002c3b32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
