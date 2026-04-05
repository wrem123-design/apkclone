.class public abstract LX/BWz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsBaseFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BWz;->A00:LX/Bbi;

    return-void
.end method

.method public static A00(LX/00V;I)LX/CoU;
    .locals 2

    new-instance v1, LX/lBC;

    invoke-direct {v1, p0, p1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const v0, 0x7f0b0ec8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/Ija;->A04(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static A02(LX/91q;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iy5;

    invoke-direct {v0, p1, p2}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A03(LX/91q;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iy5;

    invoke-direct {v0, p1, p2}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A04(LX/Bbi;)V
    .locals 3

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Q;

    invoke-virtual {v0}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Q;

    const-string v0, "END_REASON"

    const-string v1, "OTC_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Q;

    invoke-virtual {v0, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Q;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/32X;)Z
    .locals 1

    invoke-virtual {p0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    :cond_0
    return-void
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    instance-of v0, p0, LX/Dnh;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Dnh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on back pressed from entry point: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    iget-object v0, v2, LX/Dnh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/417;

    iget-object v2, v3, LX/417;->A0P:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "CREATE_PIN_NAVIGATE_BACK"

    goto :goto_0

    :cond_1
    const-string v1, "CONFIRM_PIN_NAVIGATE_BACK"

    :goto_0
    iget-object v0, v3, LX/417;->A07:LX/Dk4;

    invoke-virtual {v0, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/FCw;->A03:LX/FCw;

    iget-object v0, v3, LX/417;->A0P:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/417;->A0N:LX/LEo;

    iget-object v0, v3, LX/417;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v2

    :cond_3
    instance-of v0, p0, LX/Dmh;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Dmh;

    iget-object v0, v0, LX/Dmh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iget-object v1, v0, LX/41Q;->A00:LX/Dk4;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    :goto_1
    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    return v2

    :cond_5
    instance-of v0, p0, LX/Dng;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Dng;

    iget-object v0, v0, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40s;->A0Q:Z

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Dm6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Dm6;

    iget-object v0, v0, LX/Dm6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v1, v0, LX/41O;->A00:LX/Dk4;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Dn8;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/Dn8;

    iget-object v0, v3, LX/Dn8;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v2, v0, LX/419;->A00:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "HARD_BLOCK_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x6543aa3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/DnE;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/DnE;

    iget-object v0, v0, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v1, v0, LX/409;->A07:LX/DlB;

    const-string v0, "OTC_RESTORE_WAIT_BACK_BUTTON_TAP"

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/Dmg;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/Dmg;

    iget-object v0, v4, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v1

    const-string v0, "OTC_LANDING_NUX_BACK_BUTTON_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081eca

    invoke-static {v1, v3, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f13337d

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13337a

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13337b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13337c

    const/16 v0, 0x25

    invoke-static {v3, v4, v0, v1}, LX/Ir6;->A01(LX/24S;Ljava/lang/Object;II)V

    const/4 v1, 0x6

    new-instance v0, LX/IrK;

    invoke-direct {v0, v4, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v2

    :cond_a
    instance-of v0, p0, LX/DnF;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/DnF;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "back_press_key"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    iget-object v1, v0, LX/40T;->A05:LX/DlB;

    invoke-virtual {v1}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OTC_ENTER_PIN_VIEW_BACK_BUTTON_TAP"

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/DnD;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/DnD;

    iget-boolean v0, v1, LX/DnD;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/DnD;->A05:LX/Bbi;

    invoke-static {v0}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    invoke-virtual {v1}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "OTC_DEVICE_LIST_BACK_BUTTON_TAP"

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/DnC;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/DnC;

    iget-boolean v0, v1, LX/DnC;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/DnC;->A06:LX/Bbi;

    invoke-static {v0}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    invoke-virtual {v1}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/Dnc;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Dnc;

    iget-object v0, v0, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42u;

    iget-object v3, v1, LX/42u;->A00:LX/Dk4;

    const-string v0, "MORE_OPTIONS_NAVIGATE_BACK"

    invoke-virtual {v3, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, v1, LX/42u;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    const-string v1, "END_REASON"

    const-string v0, "SETTINGS_ONBOARDING_CLOSED"

    invoke-virtual {v3, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/DiG;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    invoke-virtual {v0}, LX/410;->A0n()V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/DiC;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    invoke-virtual {v0}, LX/410;->A0n()V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/DiE;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/DiE;

    iget-object v0, v0, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41n;

    iget-object v1, v0, LX/41n;->A01:LX/Dk4;

    const-string v0, "SOFT_BLOCK_3P_LEADING_SCREEN_NAVIGATE_BACK"

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/DiD;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/DiD;

    iget-object v0, v4, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42W;

    iget-object v0, v3, LX/42W;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const-string v2, "SETTINGS_TOGGLE_CLOSED"

    :goto_4
    iget-object v1, v3, LX/42W;->A01:LX/Dk4;

    const-string v0, "END_REASON"

    invoke-virtual {v1, v0, v2}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_3P_LEADING_SCREEN_CLOSED"

    invoke-static {v1, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x6543aa3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_2

    :cond_12
    const-string v2, "HARD_BLOCK_CLOSED"

    goto :goto_4
.end method

.method public onResume()V
    .locals 4

    const v0, -0x46517b55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/LSB;

    invoke-direct {v0, p0, v1}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    :cond_0
    const v0, 0x1b90d33f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
