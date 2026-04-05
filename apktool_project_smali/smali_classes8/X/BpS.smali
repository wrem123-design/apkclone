.class public final LX/BpS;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/BpS;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/BpS;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Box;

    invoke-direct {v1}, LX/Box;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/BpS;->A04:Z

    new-instance v3, LX/IMJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_should_check_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/1E4;->A0M(Landroid/os/BaseBundle;)V

    new-instance v1, LX/BpW;

    invoke-direct {v1}, LX/BpW;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137857

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/BpS;->A00(LX/BpS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2ac0a941

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpS;->A04:Z

    const-string v0, "has_phone_number_confirmed"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpS;->A02:Z

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BpS;->A01:Ljava/lang/String;

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpS;->A03:Z

    const-string v0, "two_fac_enable_method"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v1}, LX/Guu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    const-string v0, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LX/BpS;->A05:Z

    iget-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v0, "twoFacEnableMethod"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/BpS;->A06:Z

    const-string v0, "is_eligible_for_multiple_totp"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpS;->A08:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/I5N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IKv;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/1E4;->A0U(LX/0ww;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    const v0, 0x2bb1934b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x661a5de3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f1d

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0edc

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, LX/BpS;->A04:Z

    const-string v10, "twoFacEnableMethod"

    if-eqz v0, :cond_8

    const v7, 0x7f13785d

    :cond_0
    :goto_0
    invoke-static {v8, p0, v7}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/BpS;->A02:Z

    if-nez v0, :cond_2

    const v1, 0x7f137858

    iget-object v0, p0, LX/BpS;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v10, "phoneNumber"

    :cond_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f137859

    goto :goto_1

    :cond_3
    const v0, 0x7f13785a

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/1E4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2385

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b148a

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0x21

    invoke-static {v9, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b47da

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-boolean v0, p0, LX/BpS;->A06:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x26078fe9

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/BpS;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/BpS;->A07:Z

    const v0, 0x7f1353f9

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f133148

    :cond_6
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    new-instance v8, LX/B4e;

    invoke-direct {v8, v6}, LX/B4e;-><init>(Landroid/view/View;)V

    const v7, 0x7f1378cd

    sget-object v6, LX/JBt;->A00:LX/JBt;

    const/4 v1, 0x2

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v9, p0}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v6, v0, v7, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    const v0, 0x7f1378cc

    iput v0, v1, LX/Ogf;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v8, v1}, LX/LvW;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V

    const v0, 0x7f0b18ec

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/BpS;->A08:Z

    if-eqz v0, :cond_7

    :goto_3
    const v0, -0x7ebbcea2

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f13785c

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13785b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v1}, LX/EMw;-><init>(LX/BpS;I)V

    invoke-static {v0, v6, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/180;->A1D(LX/BXD;)V

    const v0, -0x386e96e0    # -74450.25f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/BpS;->A02:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/BpS;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const v7, 0x7f13785f

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/BpS;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/BpS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v7, 0x7f137860

    if-eq v1, v0, :cond_0

    :cond_a
    const v7, 0x7f13785e

    goto/16 :goto_0
.end method
