.class public final LX/DDT;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginHelpSheetFragment"


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDT;->A02:LX/Bbi;

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DDT;->A01:Ljava/lang/String;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4104c700001800L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/DDT;->A00:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDT;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x1e5d170b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v9

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c8

    move-object/from16 v2, p2

    invoke-static {v3, v2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b459a

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f0b4599

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0b459b

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v0, 0x7f0b4589

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v0, 0x7f0b2381

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0b3656

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-boolean v0, p0, LX/DDT;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13786a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x3b9bff6d

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b094e

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "argument_sms_two_factor_on"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v10

    const v0, -0x7d538ded

    invoke-static {v7, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "argument_whatsapp_two_factor_on"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v10

    const v0, -0x6fc4b8ce

    invoke-static {v5, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "argument_totp_two_factor_on"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v11, 0x8

    :cond_1
    const v0, 0x5b5fa17f

    invoke-static {v4, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "arg_two_fac_clear_method"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, LX/HSQ;->values()[LX/HSQ;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    aget-object v10, v13, v11

    iget v0, v10, LX/HSQ;->A00:I

    if-eq v0, v14, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, LX/HSQ;->A08:LX/HSQ;

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    if-eq v10, v0, :cond_7

    const/4 v0, 0x2

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v10

    const-string v0, "no clear method"

    invoke-static {v10, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "argument_sms_not_allowed"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v10, 0x1a

    invoke-static {v7, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v10, v0, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x13636999

    invoke-static {v0, v9}, LX/3ZB;->A09(II)V

    return-object v8

    :cond_5
    const v0, 0x11e63678

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const v0, -0x61760542

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    const v0, -0x5c3772de

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const v0, -0x5ad1d4da

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method
