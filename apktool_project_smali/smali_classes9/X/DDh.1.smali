.class public final LX/DDh;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeMismatchFragment"


# instance fields
.field public A00:LX/HNX;

.field public A01:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDh;->A09:LX/Bbi;

    const-string v0, "age_mismatch"

    iput-object v0, p0, LX/DDh;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDh;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDh;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7ec705e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iput-object v0, p0, LX/DDh;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/KIQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DDh;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/HNX;

    iput-object v0, p0, LX/DDh;->A00:LX/HNX;

    iget-object v0, p0, LX/DDh;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connectContent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/DDh;->A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    iput-object v1, p0, LX/DDh;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/DDh;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v2, :cond_7

    iget v1, v3, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    iget v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    if-le v1, v0, :cond_1

    iput-object v2, p0, LX/DDh;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    iput-object v3, p0, LX/DDh;->A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    :goto_0
    const v0, -0x596c04fe

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iput-object v3, p0, LX/DDh;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    iput-object v2, p0, LX/DDh;->A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x36b309d

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61e9d67a

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51f98db2

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3614eef9

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x390466a1

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e3ede76

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x5e5b007

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0081

    invoke-static {p1, p2, v0, v10}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b42c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/DDh;->A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b064a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/DDh;->A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1e6c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v7, p0, LX/DDh;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    if-eqz v7, :cond_16

    iget-object v6, p0, LX/DDh;->A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    if-eqz v6, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, LX/928;

    invoke-direct {v9, v0}, LX/928;-><init>(Landroid/content/Context;)V

    invoke-interface {v7}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->BAZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, LX/928;->setPrimaryText(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, LX/928;->setSecondaryText(Ljava/lang/String;)V

    const/4 v2, 0x1

    const v1, 0x7f0b3a31

    invoke-static {v9, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v8, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/928;

    invoke-direct {v5, v0}, LX/928;-><init>(Landroid/content/Context;)V

    invoke-interface {v6}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->BAZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, LX/928;->setPrimaryText(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/928;->setSecondaryText(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v8, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v7}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v2}, LX/928;->setChecked(Z)V

    invoke-interface {v7}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DDh;->A06:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzV()LX/HfB;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v6}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/928;->setChecked(Z)V

    invoke-interface {v6}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DDh;->A06:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->AzV()LX/HfB;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DDh;->A07:Ljava/lang/String;

    :cond_6
    const v5, 0x7f0b2f45

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    new-instance v0, LX/Ogp;

    invoke-direct {v0, v1, p0, v7, v6}, LX/Ogp;-><init>(Lcom/instagram/common/ui/base/IgButton;LX/DDh;Lcom/instagram/nux/cal/model/FXCalAgeInfo;Lcom/instagram/nux/cal/model/FXCalAgeInfo;)V

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/DDh;->A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    const-string v5, "ageContent"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DDh;->A04:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0xe667ffa

    invoke-static {v6, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_8
    const/16 v0, 0x33

    invoke-static {v6, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iget-object v0, p0, LX/DDh;->A00:LX/HNX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, LX/HkB;->A0M:LX/HkB;

    :goto_0
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, -0x33a1da1a    # -5.8234776E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_9
    sget-object v0, LX/HkB;->A0P:LX/HkB;

    goto :goto_0

    :cond_a
    sget-object v0, LX/HkB;->A0z:LX/HkB;

    goto :goto_0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "ageContent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
