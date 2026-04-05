.class public final LX/DiD;
.super LX/DmH;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveOnboardingSetupHardBlockFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/LEL;

.field public final A02:LX/CoU;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DmH;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Mws;

    invoke-direct {v0, p0, v1}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DiD;->A01:LX/LEL;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xed

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/42W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x16e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DiD;->A03:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/BWz;->A00(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/DiD;->A02:LX/CoU;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DiD;->A05:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DiD;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/DiD;->A02:LX/CoU;

    invoke-static {v0}, LX/BWz;->A05(LX/32X;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 5

    invoke-static {p0}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v0

    iget-object v1, v0, LX/407;->A09:LX/KZi;

    const/16 v0, 0xb

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42W;

    invoke-static {p0}, LX/Ija;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/Ija;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/42W;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "HARD_BLOCK_3P_LEADING"

    :goto_0
    iget-object v2, v2, LX/42W;->A01:LX/Dk4;

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "NONE"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_3P_LEADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "PERIOD"

    invoke-static {v4}, LX/Gp8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "INTERVAL"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0B(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_1
    const-string v1, "SETTINGS"

    goto :goto_0

    :pswitch_2
    const-string v1, "SETTINGS_GDRIVE_TOGGLE"

    goto :goto_0

    :pswitch_3
    const-string v1, "FISHFOODING"

    goto :goto_0

    :pswitch_4
    const-string v1, "THREAD_EXIT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INBOX_BANNER"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_backups_gdrive_onboarding_setup_hard_block_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x551eeb9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    iget-object v0, p0, LX/DiD;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    iget-object v7, p0, LX/DiD;->A04:LX/Bbi;

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    iget-object v6, v0, LX/42W;->A01:LX/Dk4;

    const-string v1, "IS_HARD_BLOCK_RELEASE"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/26Q;->A0D(Ljava/lang/String;Z)V

    const-string v0, "HAS_IMPLICIT_BACKUP"

    invoke-virtual {v6, v0, v8}, LX/26Q;->A0D(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/547;

    if-eqz v9, :cond_6

    invoke-direct {v6, v1, v8, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f1331f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/547;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f1331f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823af

    invoke-virtual {v6, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1331fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08216e

    invoke-virtual {v6, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-static {v6, v4}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    invoke-static {v7}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f1331fc

    if-eqz v1, :cond_0

    const v0, 0x7f1331fb

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081e9b

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    :goto_1
    const v0, 0x7f0b06a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v4, p0, LX/DiD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_1

    const/16 v1, 0x36

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, p0, LX/DiD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_2

    const/16 v1, 0x37

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "BUNDLE_HIDE_MORE_OPTIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/DiD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v5, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    const v0, 0x2d0de974

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_6
    invoke-direct {v6, v1, v8, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f1331fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/547;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f1331fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823af

    invoke-virtual {v6, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1331ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08216e

    invoke-virtual {v6, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v0

    invoke-static {p0, v0}, LX/DmH;->A07(Landroidx/fragment/app/Fragment;LX/547;)V

    invoke-static {v0, v4}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x714f842b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DiD;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x3807dcef

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2ca121e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BWz;->onResume()V

    iget-object v0, p0, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    invoke-virtual {v0}, LX/KVg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/LpQ;

    invoke-direct {v0, p0}, LX/LpQ;-><init>(LX/DiD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x7ebb3e87

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
