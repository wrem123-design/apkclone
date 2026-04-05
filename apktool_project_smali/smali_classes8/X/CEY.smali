.class public final LX/CEY;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CEY;->$t:I

    iput-object p1, p0, LX/CEY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F8C;LX/CEY;I)I
    .locals 2

    invoke-static {p2}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    return v1
.end method

.method public static A01(LX/F8C;LX/CEY;I)I
    .locals 3

    invoke-static {p2}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    :cond_0
    return v2
.end method

.method public static A02(LX/BXD;LX/8kB;I)V
    .locals 1

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, p2}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, p1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v0, p0, LX/CEY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x1a35013c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EKy;->A06:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2d9c1df3

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x473c9b55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EKy;->A06:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, -0x49a40d0d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x51709aad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ELJ;->A04:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, 0x56a22d35

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x147aa5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x794af5c7

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x23fb985c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x6666f980

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x6bead8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x55d966dd

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x54de328e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x40a27812

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x1480228

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmC;

    iget-object v1, v0, LX/BmC;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2454a924

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x9e9622e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Box;

    iget-object v1, v2, LX/Box;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x4a387b8b    # 3022562.8f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/Box;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x7fbc488e

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x17d2ac40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x3596d350

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x307edc98

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x19ed1c7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnI;

    iget-object v1, v0, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x237879bc

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x440b690f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnI;

    iget-object v1, v0, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x47e306e2

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x5580d274

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x350af214

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xca0c5a5

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x7cd5afe2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x35917e89

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x536bddce

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x810f3c9    # 4.361999E-34f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, -0x16fdd3f2

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x697a67b2

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x2a0b1229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, -0x61e1b1ff

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xeea4c78

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x202fe680    # -2.9990314E19f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnI;

    iget-object v1, v0, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x50be24c5

    goto/16 :goto_1

    :cond_0
    const-string v4, "nextButton"

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x7456cd7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoS;

    iget-object v1, v2, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x7b963e81

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x51bfd176

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x609fac7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnD;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BnD;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    const v0, -0xaf8bd66

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x583c53e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_1
    const v0, -0x69b2c970

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x753cad7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_2
    const v0, -0x7ccfe070

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x11d06939

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_3
    const v0, -0x75977115

    goto :goto_1

    :pswitch_17
    const v0, -0x48660394

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bru;

    iget-object v1, v2, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, 0x3e195829

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x4f4d62de    # 3.4458086E9f

    goto :goto_1

    :pswitch_18
    const v0, -0x4c980f27

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bru;

    iget-object v1, v2, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_5

    const v0, -0x6312f175

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v2, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v4, "removeLinkButton"

    goto :goto_0

    :cond_4
    const v0, 0x7a50e2fd

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const v0, 0x2d07f55d

    goto :goto_1

    :pswitch_19
    const v0, 0x3efdf179

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bnh;

    iget-object v1, v0, LX/Bnh;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v4, "loadingSpinner"

    :cond_5
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x48e4b6e7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x2f1f0554

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 15

    iget v0, p0, LX/CEY;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_0
    const v0, 0x65e5db21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/HsR;

    sget-object v4, LX/Dd4;->A00:LX/Dd4;

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "confirm failed: %s"

    invoke-static {v1, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/6ky;->A01(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x6886bbfd

    goto/16 :goto_5

    :pswitch_1
    const v0, 0x6a6bbe

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "Failed to discover relays."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/CEY;->A0V(Ljava/lang/Exception;)V

    const v1, -0x70e821b0

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x2f04a320

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_3

    :cond_2
    const-string v1, "Failed to allocate turn."

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKK;

    if-eqz v2, :cond_4

    new-instance v1, LX/LzE;

    invoke-direct {v1, v2, v3}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_4
    const v1, 0x34d05a24

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x781d2e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13353c

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, 0xce23961

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x5fc93deb

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v2, v1, LX/LQV;->A00:Landroid/content/Context;

    const v1, 0x7f136437

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v1, v1, LX/LQV;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2d75bd55

    goto/16 :goto_5

    :pswitch_5
    const v0, -0x4757f2b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bnh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136437

    const/4 v2, 0x1

    const-string v1, "fetch_user_failed"

    invoke-static {v4, v1, v3, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v5, LX/Bnh;->A01:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v0, "retryRequestButton"

    goto/16 :goto_2

    :cond_7
    const v1, 0x3a603b55

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    const v1, -0x17dc8741

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x113e0d75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v5, LX/FQp;->A03:LX/FQp;

    sget-object v6, LX/FR0;->A02:LX/FR0;

    invoke-static {v2}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f1377c4

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x4e25a872    # 6.9482E8f

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x5dbea306

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v5, LX/FQp;->A02:LX/FQp;

    sget-object v6, LX/FR0;->A02:LX/FR0;

    invoke-static {v2}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f1377c4

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x609dc856

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x7fd1c5c4

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v5, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bnf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x7f136d29

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/8TF;->A05:LX/8TF;

    const-string v1, "multiple_links_delete_bio_link_request_failed"

    invoke-static {v3, v4, v1}, LX/Bnf;->A00(LX/8TF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v5, LX/Bnf;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MXd;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-virtual {v3, v1}, LX/MXd;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/180;->A1U(LX/Bbi;)V

    const v1, -0x7f466483

    goto/16 :goto_5

    :pswitch_9
    const v0, -0x447c2181

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x182979e7

    goto/16 :goto_5

    :pswitch_a
    const v0, 0xcac0dab

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f133ffb

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f133ffa

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1330db

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, -0x3b2dc981

    goto/16 :goto_5

    :pswitch_b
    const v0, -0x1b866d3

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZi;

    const v1, 0x7f1377c4

    invoke-virtual {v2, v1}, LX/BZi;->A1U(I)V

    const v1, -0x57555505

    goto/16 :goto_5

    :pswitch_c
    const v0, -0x2b7a3b09

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, 0x1e32f98e

    goto/16 :goto_5

    :pswitch_d
    const v0, 0x4f872f7b    # 4.5360717E9f

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0x5e3e39cc

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x7d09bb78

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0x12562c48

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x7c6a7ff7

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKs;

    invoke-static {v1}, LX/EKs;->A00(LX/EKs;)V

    const v1, -0x70a0b638

    goto/16 :goto_5

    :pswitch_10
    const v0, -0x5b4fcdfe

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Llr;

    if-eqz v5, :cond_b

    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {v5}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v4, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v5}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v5}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v2, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v2, v2, LX/BnD;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_e

    const-string v0, "loadingViewStub"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v1, 0x7f1333bb

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_e
    const v1, 0x66867b6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    const v1, -0x5e6d6bbf

    goto/16 :goto_5

    :pswitch_11
    const v0, 0x16246278

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x10ffa3d3

    goto/16 :goto_5

    :pswitch_12
    const v0, -0x1046d4f3

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BC6;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/BC6;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v1}, LX/IW1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0x3462f4fd    # -2.0583942E7f

    goto/16 :goto_5

    :cond_10
    const-string v1, "unknown"

    goto :goto_3

    :pswitch_13
    const v0, -0x4e509843

    invoke-static {v2, p0, v0}, LX/CEY;->A01(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x5ccae7c

    goto/16 :goto_5

    :pswitch_14
    const v0, 0xb1b0473

    invoke-static {v2, p0, v0}, LX/CEY;->A01(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x3e8ee254

    goto/16 :goto_5

    :pswitch_15
    const v0, 0x511eaa54

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    const-string v3, "unknown"

    :cond_12
    invoke-static {v4}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IKv;->A01:LX/AHT;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_two_fac_setup_verification_failure"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "reason"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1E4;->A0U(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_13
    const v1, -0x5dea53c2

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x7cc609dc

    invoke-static {v2, p0, v0}, LX/CEY;->A01(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, 0x1e991def

    goto/16 :goto_5

    :pswitch_17
    const v0, -0x19c2ef30

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, "unknown"

    :cond_15
    invoke-static {v3, v1}, LX/IW1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0x3a4adb41

    goto/16 :goto_5

    :pswitch_18
    const v0, 0x23a51765

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x7d8249eb

    goto/16 :goto_5

    :pswitch_19
    const v0, 0x7b2e6b34

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "unknown"

    invoke-static {v3, v1}, LX/IW1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    :cond_16
    const v1, -0x2275f0b9

    goto/16 :goto_5

    :pswitch_1a
    const v0, -0x571587eb

    invoke-static {v2, p0, v0}, LX/CEY;->A01(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x380e67ea

    goto/16 :goto_5

    :pswitch_1b
    const v0, 0x2f310d1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Mdu;->A01(Landroid/content/Context;)V

    const v1, 0x7db4f9ac

    goto/16 :goto_5

    :pswitch_1c
    const v0, -0x68b7583

    invoke-static {v2, p0, v0}, LX/CEY;->A01(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x3d8e9a7c

    goto/16 :goto_5

    :pswitch_1d
    const v0, 0x38116c7a

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0xb08d837

    goto/16 :goto_5

    :pswitch_1e
    const v0, -0x2bea9185

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    :cond_17
    const v1, -0xc512a5d

    goto/16 :goto_5

    :pswitch_1f
    const v0, -0x7be0a3fd

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x4fc0819e

    goto/16 :goto_5

    :pswitch_20
    const v0, -0x33622472    # -8.276286E7f

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, 0x739d43cf

    goto/16 :goto_5

    :pswitch_21
    const v0, -0x3d287a4e

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, 0x787b2688

    goto/16 :goto_5

    :pswitch_22
    const v0, -0x7e900c56

    invoke-static {v2, p0, v0}, LX/CEY;->A00(LX/F8C;LX/CEY;I)I

    move-result v0

    const v1, -0x7d43e39d

    goto/16 :goto_5

    :pswitch_23
    const v0, 0x7fd68fc4

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpw;

    sget-object v1, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v3, LX/Bpw;->A05:LX/LgM;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/LgM;->A00()V

    :cond_18
    invoke-static {v3, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, 0x2a7efb47

    goto/16 :goto_5

    :pswitch_24
    const v0, -0x6c9f06b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/0QL;->A0u:LX/0QK;

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0QL;->A1W(Z)V

    invoke-static {v3, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, 0x682b42b1

    goto/16 :goto_5

    :pswitch_25
    const v0, -0x44fe3e8a

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKy;

    iget-object v3, v4, LX/EKy;->A08:Landroid/os/Handler;

    new-instance v1, LX/LqI;

    invoke-direct {v1, v4}, LX/LqI;-><init>(LX/EKy;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v2}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v1, -0x652a20f2

    goto/16 :goto_5

    :pswitch_26
    const v0, -0x5e0defcb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKy;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Mdu;->A01(Landroid/content/Context;)V

    iget-object v2, v3, LX/EKy;->A08:Landroid/os/Handler;

    new-instance v1, LX/LqH;

    invoke-direct {v1, v3}, LX/LqH;-><init>(LX/EKy;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x3068496

    goto/16 :goto_5

    :pswitch_27
    const v0, 0x2937f738

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/L0k;

    invoke-static {v1}, LX/Gow;->A00(LX/L0k;)V

    const v1, -0x27256194

    goto/16 :goto_5

    :pswitch_28
    const v0, -0x1a0e6e88

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/L0k;

    sget-object v1, LX/FCq;->A02:LX/FCq;

    invoke-virtual {v4, v1}, LX/L0k;->A04(LX/FCq;)V

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/LjC;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v1, 0x23f

    if-ne v2, v1, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v2, v4, LX/L0k;->A00:Landroid/content/Context;

    const v1, 0x7f132fdc

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    new-instance v2, LX/Dea;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Dea;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/L0k;->A05(LX/Gow;)V

    const v1, 0x598d7ebe

    goto/16 :goto_5

    :pswitch_29
    const v0, -0x7495aca0

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Le;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/2Le;->A03(LX/2Le;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    iget-object v6, v4, LX/2Le;->A02:LX/2Lm;

    invoke-static {v4}, LX/2Le;->A00(LX/2Le;)I

    move-result v14

    invoke-static {v4}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v2, ""

    if-nez v5, :cond_1b

    move-object v5, v2

    :cond_1b
    const-string v1, "error_message"

    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    const-string v1, "error_code"

    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "decline_moderator"

    const-string v12, "thread_view"

    const-string v9, "decline_chat_moderator_error"

    const-string v10, "view"

    invoke-static/range {v6 .. v14}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v1, v4, LX/2Le;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "Unknown Network error."

    :cond_1d
    new-instance v3, LX/DeH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DeH;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/2Le;->A03:LX/jAX;

    const/16 v1, 0x20

    invoke-static {v3, v4, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0xb3f5a0

    goto :goto_5

    :cond_1e
    move-object v3, v5

    goto :goto_4

    :pswitch_2a
    const v0, -0x16bfff13

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nmx;

    invoke-interface {v1}, LX/Nmx;->EdP()V

    const v1, 0x10104550

    goto :goto_5

    :pswitch_2b
    const v0, 0x7108bc70

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/neE;

    invoke-interface {v1}, LX/neE;->FVC()V

    const v1, -0x1396afc2

    :goto_5
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/CEY;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, -0x2eef59c8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B9r;

    const v2, 0xf9f621e

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, v0, LX/B9r;->A00:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/BZj;

    iget-object v2, v4, LX/BZj;->A02:LX/54W;

    if-nez v2, :cond_0

    const-string v10, "adapter"

    goto/16 :goto_1f

    :cond_0
    iget-object v0, v2, LX/54W;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x7

    if-lt v2, v0, :cond_2

    const v2, 0x3f333333    # 0.7f

    :goto_0
    iput v2, v4, LX/BZj;->A00:F

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/E3t;->A0L(Z)V

    :cond_1
    const v0, -0x1a5099ed

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x76997d7b

    goto/16 :goto_22

    :cond_2
    const/4 v0, 0x3

    const v3, 0x3ecccccd    # 0.4f

    if-le v2, v0, :cond_3

    int-to-float v2, v2

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    const v0, 0x3e999999    # 0.29999998f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :pswitch_2
    const v0, 0x2ee58ef0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3a6411f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsR;

    sget-object v4, LX/Dd4;->A00:LX/Dd4;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "confirmed: %s"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x1abded5f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4570cc75

    goto/16 :goto_22

    :pswitch_3
    const v1, -0x1f4cf9ff    # -1.0319999E20f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/2nr;

    const v1, 0x79cae6c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x58faa1e5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v11, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v11, LX/GKK;

    new-instance v12, LX/aTV;

    invoke-direct {v12}, LX/aTV;-><init>()V

    new-instance v10, LX/aTU;

    invoke-direct {v10}, LX/aTU;-><init>()V

    new-instance v9, LX/aZU;

    invoke-direct {v9}, LX/aZU;-><init>()V

    const v0, 0x6998f96

    invoke-interface {v13, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/86o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v15

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, -0x4876290e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x4b9f561f    # 2.0884542E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, -0x179941c1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ak5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ak5;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/ak5;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/ak5;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/ak5;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ak5;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v14, v9, LX/aZU;->A01:Ljava/util/List;

    const v0, 0x5b4d94c6

    invoke-interface {v13, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/86X;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v13

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x3604b150    # -2058710.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ahU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ahU;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/ahU;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/ahU;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ahU;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v8, v9, LX/aZU;->A00:Ljava/util/List;

    iput-object v9, v10, LX/aTU;->A00:LX/aZU;

    iput-object v10, v12, LX/aTV;->A00:LX/aTU;

    :try_start_0
    invoke-static {v12}, LX/Vur;->A00(LX/aTV;)Ljava/lang/String;

    invoke-static {v12}, LX/Vur;->A00(LX/aTV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/GnI;->A00(LX/GKK;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/CEY;->A0V(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    const-string v1, "turn discovery came back empty."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/CEY;->A0V(Ljava/lang/Exception;)V

    :goto_5
    const v0, 0x4ae94f16    # 7645067.0f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x2e75351

    goto/16 :goto_21

    :pswitch_4
    const v1, 0x31dc74b8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/2nr;

    const v1, 0x451dac3b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6e6df651

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/GKK;

    const/16 v0, 0xd27

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x316b1e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x4876290e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4b9f561f    # 2.0884542E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x179941c1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ip><ip_6>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ip_6><udp_port>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</udp_port><tcp_port>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</tcp_port><ssl_tcp_port>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</ssl_tcp_port></voicechat_discoverturn_response>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/GnI;->A00(LX/GKK;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    const-string v0, "turn discovery came back empty."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKK;

    if-eqz v0, :cond_a

    new-instance v1, LX/LzE;

    invoke-direct {v1, v0, v2}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_1
    move-exception v0

    if-eqz v6, :cond_a

    new-instance v1, LX/LzE;

    invoke-direct {v1, v6, v0}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    :goto_6
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_a
    :goto_7
    const v0, -0x238865d8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2739f283

    goto/16 :goto_21

    :pswitch_5
    const v1, 0x67ed968c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B7Q;

    const v2, -0x17eb0768

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v0, LX/B7Q;->A00:LX/Nrc;

    if-eqz v3, :cond_5a

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    check-cast v3, LX/B5q;

    iget-object v0, v3, LX/B5q;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/B5q;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v0, 0x50e0ea83

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6917b95a

    goto/16 :goto_22

    :pswitch_6
    const v1, 0x70a0878e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/9x8;

    const v1, 0x66d5169

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v0, LX/9x8;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, v0, LX/9x8;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_8
    const v0, -0x18149391

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1672fd69

    goto/16 :goto_21

    :cond_d
    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v1, v1, LX/LQV;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v4}, LX/24S;->A07()V

    iget-object v2, v0, LX/9x8;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    iput-object v2, v4, LX/24S;->A03:Ljava/lang/String;

    :cond_e
    iget-object v1, v0, LX/9x8;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto :goto_8

    :pswitch_7
    const v1, 0x17fd88a7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/CsS;

    const v1, 0x63eaf5c9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bnh;

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/Bnh;->A02(LX/Bnh;Z)V

    iget-object v0, v0, LX/CsS;->A00:LX/LVk;

    if-eqz v0, :cond_27

    iput-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    iget-object v4, v6, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const-string v7, "emailField"

    if-eqz v4, :cond_16

    const/16 v1, 0x26

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v6, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iget-object v1, v6, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    const-string v9, "userForEditing"

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/LVk;->A0E:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/LVk;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    const-string v7, "confirmEmailButton"

    iget-object v1, v6, LX/Bnh;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_16

    const v0, 0x6928e6e1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Bnh;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_16

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_9
    iget-object v7, v6, LX/Bnh;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, "phoneField"

    if-eqz v7, :cond_3c

    const/16 v1, 0x29

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v6, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/Bnh;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v1, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/LVk;->A0N:Ljava/lang/String;

    const-string v7, "confirmPhoneNumberButton"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/LVk;->A0c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v6, LX/Bnh;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    iget-object v1, v6, LX/Bnh;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_16

    const v0, -0x51ac1962

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Bnh;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_16

    const/16 v0, 0x2a

    invoke-static {v1, v6, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v1, v6, LX/Bnh;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_3c

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/LVk;->A0N:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/Bnh;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const-string v10, "genderField"

    if-eqz v4, :cond_5b

    const/16 v1, 0x28

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v6, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/Bnh;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v7, v6, LX/Bnh;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v7, :cond_5b

    iget-object v4, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v4, :cond_26

    iget v1, v4, LX/LVk;->A00:I

    if-eq v1, v8, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v0, v4, LX/LVk;->A0D:Ljava/lang/String;

    :goto_b
    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    move-object v7, v9

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/FRP;->A02:LX/FRP;

    :goto_c
    invoke-static {v0, v1}, LX/Gsu;->A00(LX/FRP;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/LVk;->A0Q:Ljava/util/Date;

    const-string v12, "birthdayField"

    if-eqz v4, :cond_15

    iget-object v1, v6, LX/Bnh;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_49

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v6, LX/Bnh;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-boolean v0, v6, LX/Bnh;->A0J:Z

    const-string v11, "updateBirthdayOnFacebook"

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/Bnh;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_46

    const v0, 0x8f41eb5

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x25

    new-instance v1, LX/Iz7;

    invoke-direct {v1, v6, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    :goto_d
    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/Bnh;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/Bnh;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v0, v6, LX/Bnh;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    const-string v7, "birthdayContainer"

    :cond_16
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_17
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/LVk;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "show_birthday_not_confirmed_button"

    :goto_e
    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_18
    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/LVk;->A0d:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/Bnh;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_19

    iget-object v1, v6, LX/Bnh;->A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const-string v7, "ageNotVerifiedAlertButton"

    if-eqz v1, :cond_16

    const v0, 0x417cf6c4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v6, LX/Bnh;->A0F:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v4, :cond_16

    const/16 v1, 0x40

    new-instance v0, LX/GDj;

    invoke-direct {v0, v6, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    const/16 v0, 0x41

    new-instance v1, LX/GDj;

    invoke-direct {v1, v6, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_1a
    const-string v0, "not_show_birthday_not_confirmed_button"

    goto :goto_e

    :cond_1b
    sget-object v0, LX/FRP;->A04:LX/FRP;

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a94

    goto :goto_f

    :cond_1d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a7b

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a7a

    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1f
    iget-object v1, v6, LX/Bnh;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_16

    const v0, -0xf23e707

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_20
    if-eqz v1, :cond_16

    const v0, -0xd6653cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_21
    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    move-object v10, v9

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    if-nez v0, :cond_22

    const-string v0, ""

    :goto_10
    iput-object v0, v6, LX/Bnh;->A0I:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v6, LX/Bnh;->A0I:Ljava/lang/String;

    if-nez v4, :cond_23

    const-string v10, "originalBirthday"

    goto/16 :goto_1f

    :cond_22
    const/16 v0, 0x19e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/LVk;->A0Q:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_23
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "personal_information_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_24
    const v0, 0x4f814e13

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x385c9923

    goto/16 :goto_21

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_27
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x66648253

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_8
    const v1, -0x1f7ea945

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B9Q;

    const v2, 0x3f9ee7c0

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v6

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_2a

    check-cast v2, LX/Bru;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v4, LX/FQp;->A03:LX/FQp;

    sget-object v5, LX/FR0;->A04:LX/FR0;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_28

    move-object v4, v5

    check-cast v4, LX/1fE;

    iget-boolean v4, v4, LX/1fE;->A0z:Z

    if-eqz v4, :cond_28

    invoke-virtual {v5}, LX/1fC;->A0H()V

    :cond_28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_29

    const v4, 0x7f135b3e

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    sget-object v5, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    invoke-virtual {v4}, LX/8TE;->A06()V

    iput-object v6, v4, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v7, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_29
    iget-object v5, v2, LX/Bru;->A00:LX/3wd;

    const/4 v4, 0x0

    if-nez v5, :cond_2b

    const-string v10, "eventBus"

    goto/16 :goto_1f

    :cond_2a
    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v6, LX/FQp;->A03:LX/FQp;

    sget-object v7, LX/FR0;->A02:LX/FR0;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v12, "edit_link"

    invoke-static/range {v6 .. v12}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wa_phone_number_error"

    invoke-static {v4, v2, v0, v5}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_11

    :cond_2b
    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/B9Q;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v4

    :cond_2c
    new-instance v0, LX/Ndo;

    invoke-direct {v0, v2, v4}, LX/Ndo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    :goto_11
    const v0, -0x2727fa2b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x64cc1779

    goto/16 :goto_22

    :pswitch_9
    const v1, -0x63a3520e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/9x8;

    const v2, -0x256aeba1

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v6

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bru;

    if-eqz v6, :cond_2f

    iget-object v0, v2, LX/Bru;->A05:LX/FDZ;

    if-nez v0, :cond_2d

    const-string v10, "mode"

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x7b6df41f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2e
    sget-object v4, LX/FQp;->A04:LX/FQp;

    goto :goto_12

    :cond_2f
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v6, LX/FQp;->A02:LX/FQp;

    sget-object v7, LX/FR0;->A02:LX/FR0;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v12, "edit_link"

    invoke-static/range {v6 .. v12}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wa_phone_number_error"

    invoke-static {v4, v2, v0, v5}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_13

    :cond_30
    sget-object v4, LX/FQp;->A02:LX/FQp;

    :goto_12
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v5, LX/FR0;->A04:LX/FR0;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_31
    :goto_13
    const v0, 0x5d8b7074

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x594f019a

    goto/16 :goto_22

    :pswitch_a
    const v1, -0x21f17bd7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B9Q;

    const v1, -0x626bf33a

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bnf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_32

    const v1, 0x7f135afa

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/8TF;->A04:LX/8TF;

    const-string v1, ""

    invoke-static {v2, v4, v1}, LX/Bnf;->A00(LX/8TF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_32
    invoke-static {v6, v0}, LX/Bnf;->A01(LX/Bnf;LX/B9Q;)V

    iget-object v0, v6, LX/Bnf;->A07:LX/Bbi;

    invoke-static {v0}, LX/180;->A1U(LX/Bbi;)V

    const v0, -0x47021540

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0xbc6fea8

    goto/16 :goto_21

    :pswitch_b
    const v1, -0x709b6ca8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/CsS;

    const v1, 0x43db71ed

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CsS;->A00:LX/LVk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x53c5523d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6c7a6689

    goto/16 :goto_21

    :pswitch_c
    const v1, -0x4f7c20cf

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B70;

    const v1, 0x5ecd4642

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B70;->A00:LX/Nrd;

    if-eqz v2, :cond_5a

    move-object v0, v2

    check-cast v0, LX/B5r;

    iget-object v0, v0, LX/B5r;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/DwJ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/DwJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xd3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v0, v8}, LX/0en;->A17(Ljava/lang/String;I)V

    iget-object v4, v6, LX/BZi;->A02:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFF(Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v0, LX/4oI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    check-cast v2, LX/B5r;

    iget-object v2, v2, LX/B5r;->A01:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KOS;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_33
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, 0x7f13126c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_34
    const v0, 0x96a9ce5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x64ab75e7

    goto/16 :goto_21

    :cond_35
    const/4 v0, 0x0

    goto :goto_15

    :cond_36
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/DwJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "PersonalInformationFragment.BACK_STACK_NAME"

    goto/16 :goto_14

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_14

    :pswitch_d
    const v1, 0x37366675

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const v1, -0x78d8e50b

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZi;

    const v0, 0x7f133301

    invoke-virtual {v1, v0}, LX/BZi;->A1U(I)V

    const v0, 0x54f5f5b8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4a9b2e51

    goto/16 :goto_21

    :pswitch_e
    const v0, -0x770ebb09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x78d7280d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    const v0, -0x73307ff5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x1aaa38

    goto/16 :goto_21

    :pswitch_f
    const v1, 0x3e14d5a5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B6u;

    const v2, 0x369cebd2

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/B6u;->A00:LX/Nqg;

    if-eqz v2, :cond_3a

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmE;

    check-cast v2, LX/B3x;

    iget-object v3, v2, LX/B3x;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/BmE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/BmE;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_39

    iget-object v0, v0, LX/BmE;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-static {v2, v0, v3}, LX/Iig;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x1300e9c8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6fcfd5a1

    goto/16 :goto_22

    :pswitch_10
    const v1, -0x7f918284

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B6u;

    const v2, 0x577bfe5b

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v9, v0, LX/B6u;->A00:LX/Nqg;

    if-eqz v9, :cond_3a

    iget-object v8, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v8, LX/BpU;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/BpU;->A03:Z

    iget-object v3, v8, LX/BpU;->A00:Landroid/os/Bundle;

    const-string v4, "twoFacResponseBundle"

    if-eqz v3, :cond_3c

    const-string v2, "instagram_key"

    move-object v0, v9

    check-cast v0, LX/B3x;

    iget-object v6, v0, LX/B3x;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/BpU;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_3c

    check-cast v9, LX/B3x;

    iget-object v4, v9, LX/B3x;->A01:Ljava/lang/String;

    if-nez v4, :cond_38

    const-string v4, ""

    :cond_38
    const/16 v3, 0x191

    const/16 v2, 0xc

    const/16 v0, 0x6a

    invoke-static {v3, v2, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/BpU;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_39

    iget-object v0, v8, LX/BpU;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-static {v2, v0, v6}, LX/Iig;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x167e8632

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x61407ebc

    goto/16 :goto_22

    :cond_39
    const-string v4, "igKeyLineOne"

    goto :goto_16

    :cond_3a
    const-string v4, "response"

    goto :goto_16

    :cond_3b
    const-string v4, "igKeyLineTwo"

    :cond_3c
    :goto_16
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_11
    const v1, -0x5d79454e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDK;

    const v1, 0x3b79d3fd

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKs;

    invoke-virtual {v0}, LX/BDK;->A02()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, LX/EKs;->A00:Landroid/os/Bundle;

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/EKs;->A00(LX/EKs;)V

    const v0, 0x6d811cd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7b189ca2

    goto/16 :goto_21

    :pswitch_12
    const v1, -0x2e9aec57

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDK;

    const v1, -0x58feee22

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/BnD;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3e

    iget-object v2, v4, LX/BnD;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_3d

    const-string v10, "loadingViewStub"

    goto/16 :goto_1f

    :cond_3d
    const v1, 0x66867b6

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3e
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/MAt;

    invoke-direct {v1, v0, v4}, LX/MAt;-><init>(LX/BDK;LX/BnD;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5aca47a1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x248040bd

    goto/16 :goto_21

    :pswitch_13
    const v0, 0xb6061f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x63909af0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/BoS;

    iget-object v0, v4, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v11, "editPhoneNumberView"

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BoS;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v0, "national_number"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/LqQ;

    invoke-direct {v0, v4}, LX/LqQ;-><init>(LX/BoS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x373611a3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4932cf7d

    goto/16 :goto_21

    :pswitch_14
    const v0, 0x7734e804

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x716cfac3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378a5

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v2, LX/BnI;->A00:LX/HdD;

    if-eqz v2, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HdD;->A01:J

    const v0, -0x394c6c89

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x484ed8f1

    goto/16 :goto_21

    :pswitch_15
    const v0, 0x2a65bdbc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x34271c1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    sget-object v7, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const v0, 0x7f1378c3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082044

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    new-instance v4, LX/IMJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v0

    invoke-static {v0, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v0, 0xc5367ea

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6ffa3c02

    goto/16 :goto_21

    :pswitch_16
    const v1, -0xb712d37

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDs;

    const v1, -0x2cfcf26b

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v9, LX/BnI;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v2, v9, LX/BnI;->A04:Ljava/lang/Integer;

    const-string v12, "twoFacMethod"

    if-eqz v2, :cond_49

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_41

    sget-object v6, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    const v1, 0x7f137850

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f1378c4

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082082

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v4, v1}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v6, v5}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    new-instance v4, LX/Box;

    invoke-direct {v4}, LX/Box;-><init>()V

    :goto_17
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/BDs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v2, LX/MWd;

    invoke-direct {v2}, LX/MWd;-><init>()V

    invoke-static {v9}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/BDs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/MWd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-static {v4, v9}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_40
    const v0, 0x125a295f

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x60f54b19

    goto/16 :goto_21

    :cond_41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v9, LX/BnI;->A05:Ljava/lang/String;

    const-string v11, "phoneNumberOrEmail"

    if-eqz v2, :cond_46

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "is_phone_confirmed"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_totp_two_factor_enabled"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v2, :cond_42

    const/4 v5, 0x1

    if-nez v4, :cond_43

    :cond_42
    const/4 v5, 0x0

    :cond_43
    iget-object v2, v9, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v4, v9, LX/BnI;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_49

    const-string v1, "has_phone_number_confirmed"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_two_fac_already_on"

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_enable_method"

    invoke-static {v4}, LX/Guu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/BpS;

    invoke-direct {v4}, LX/371;-><init>()V

    goto :goto_17

    :pswitch_17
    const v0, -0x1d5f2520

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x21a1f146

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v8, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v8, LX/BnI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v8, LX/BnI;->A05:Ljava/lang/String;

    const-string v11, "phoneNumberOrEmail"

    if-eqz v1, :cond_46

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v1, :cond_44

    const/4 v4, 0x0

    if-nez v2, :cond_45

    :cond_44
    const/4 v4, 0x1

    :cond_45
    iget-object v1, v8, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_46

    iget-object v2, v8, LX/BnI;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_47

    const-string v11, "twoFacMethod"

    :cond_46
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_47
    const-string v0, "has_phone_number_confirmed"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "two_fac_enable_method"

    invoke-static {v2}, LX/Guu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BpS;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v8}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_48
    const v0, -0x7ee01c60    # -2.9367E-38f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0xf2f77bf

    goto/16 :goto_21

    :cond_49
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_18
    const v0, 0x1daafa4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4f07ed0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v2, LX/IMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13784f

    invoke-static {v2, v1, v0, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_4a
    const v0, -0x3ebeea46

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x1e01f1ea

    goto/16 :goto_21

    :pswitch_19
    const v0, 0x685f36fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x2044e35a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378a5

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v2, LX/BnI;->A00:LX/HdD;

    if-eqz v2, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HdD;->A01:J

    const v0, -0x2f5151aa

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5cbecdc3

    goto/16 :goto_21

    :pswitch_1a
    const v0, -0x44c4c5bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7e6c1450

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BnI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378a5

    invoke-static {v1, v2, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v2, LX/BnI;->A00:LX/HdD;

    if-eqz v2, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HdD;->A01:J

    const v0, -0x1b6c4759

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x17c3a748

    goto/16 :goto_21

    :cond_4b
    const-string v10, "twoFacPhoneVerificationHelper"

    goto/16 :goto_1f

    :pswitch_1b
    const v0, 0x42a1c2a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7a0f9b6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    const/16 v2, 0x1e7

    const/16 v1, 0x26

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    const v0, 0x2c39f950

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0xd7e13f2

    goto/16 :goto_21

    :pswitch_1c
    const v0, -0x61e5a50d    # -8.1715E-21f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x3f064e45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL0;

    iget-object v2, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_4c

    const-string v10, "twoFacResponseBundle"

    goto/16 :goto_1f

    :cond_4c
    const-string v1, "is_totp_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/EL0;->A00(LX/EL0;)V

    const v0, -0x2ad0d40c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x6abe5ee9

    goto/16 :goto_21

    :pswitch_1d
    const v1, 0x5cb1e716

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/BC6;

    const v2, 0x59e6e228

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/BC6;->A01:Z

    if-eqz v2, :cond_4e

    iget-object v5, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Box;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/Box;->A01:Ljava/lang/String;

    if-nez v3, :cond_4d

    const-string v10, "currPhoneNumber"

    goto/16 :goto_1f

    :cond_4d
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v3, v7}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    goto :goto_18

    :cond_4e
    sget-object v5, LX/Mdu;->A00:LX/Mdu;

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1333bb

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_18
    const v0, 0x2b889275

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x4ea32c8d

    goto/16 :goto_22

    :pswitch_1e
    const v1, 0x58381849

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B6u;

    const v1, -0x6563d169

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/B6u;->A00:LX/Nqg;

    if-eqz v0, :cond_5a

    check-cast v0, LX/B3x;

    iget-object v1, v0, LX/B3x;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "arg_totp_seed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    new-instance v0, LX/Bp8;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2BN;->A0I:Z

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v0, -0x2a9cc597    # -1.5615001E13f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x37c14fe9

    goto/16 :goto_21

    :pswitch_1f
    const v1, -0x6ad7c4f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B7Q;

    const v1, -0x6501c59c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/B7Q;->A00:LX/Nrc;

    if-eqz v7, :cond_5a

    iget-object v6, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v6, LX/BmC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_53

    check-cast v7, LX/B5q;

    iget-object v0, v7, LX/B5q;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v1, LX/IMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/B5q;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v6, LX/BmC;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_52

    const-string v10, "emailFormField"

    goto/16 :goto_1f

    :cond_50
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v8}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v0, 0x7f13784f

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_19

    :cond_51
    sget-object v4, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/B5q;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/B5q;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1a

    :cond_52
    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "phone_number_or_email"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "two_fac_should_fetch_code"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "two_fac_confirm_code_source"

    invoke-static {v2}, LX/Gus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BnI;

    invoke-direct {v1}, LX/BnI;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_19
    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_53
    :goto_1a
    const v0, -0x3e6bf342

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7562afcc

    goto/16 :goto_21

    :pswitch_20
    const v1, 0xe00e5b0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDs;

    const v1, -0x33e4f396    # -4.064503E7f

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/BPj;

    iget-object v2, v4, LX/BPj;->A0K:Landroid/os/Handler;

    new-instance v1, LX/MAf;

    invoke-direct {v1, v0, v4}, LX/MAf;-><init>(LX/BDs;LX/BPj;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x558ea0d4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x34a810a5

    goto/16 :goto_21

    :pswitch_21
    const v0, 0x4fbb5233    # 6.285453E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x213415b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v8, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v8, LX/BPj;

    const v0, 0x7f1378a5

    invoke-static {v8, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/BPj;->A07:LX/Qcs;

    if-eqz v2, :cond_54

    check-cast v2, LX/B5j;

    iget-object v0, v2, LX/B5j;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/B5j;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/B5j;->A00:Ljava/lang/Boolean;

    iget-object v4, v2, LX/B5j;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v2, LX/B5j;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/B5j;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/B5j;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/B5j;->A00:Ljava/lang/Boolean;

    iput-object v4, v2, LX/B5j;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    iput-object v2, v8, LX/BPj;->A07:LX/Qcs;

    const v0, 0x3b3d0ae0

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x27a2ed4e

    goto/16 :goto_22

    :cond_54
    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_22
    const v1, 0x10f78720

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/BDr;

    const v2, 0x755cdf74

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpw;

    sget-object v2, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iput-object v2, v3, LX/Bpw;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/BDr;->A00:LX/B5j;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, LX/Bpw;->A01(LX/Qcs;LX/Bpw;Z)V

    const v0, -0x2a255308

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x3b9f05b8    # -899.91064f

    goto/16 :goto_22

    :cond_55
    const/4 v2, 0x0

    goto :goto_1c

    :pswitch_23
    const v1, -0x2a3e021

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/B6v;

    const v2, -0x2931bcf5

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bpw;

    sget-object v2, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v4, LX/Bpw;->A05:LX/LgM;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, LX/LgM;->A01()V

    :cond_56
    iget-object v3, v0, LX/B6v;->A00:LX/Nrb;

    if-eqz v3, :cond_5a

    move-object v0, v3

    check-cast v0, LX/B5Y;

    iget-object v0, v0, LX/B5Y;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/GuX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_58

    iget-object v2, v4, LX/Bpw;->A0G:Landroid/os/Handler;

    new-instance v0, LX/LqM;

    invoke-direct {v0, v4}, LX/LqM;-><init>(LX/Bpw;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_57
    :goto_1d
    const v0, 0x3a9e3a0e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5b2ec283

    goto/16 :goto_22

    :cond_58
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_57

    check-cast v3, LX/B5Y;

    iget-object v2, v3, LX/B5Y;->A00:LX/Qcs;

    if-eqz v2, :cond_57

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/Bpw;->A01(LX/Qcs;LX/Bpw;Z)V

    goto :goto_1d

    :pswitch_24
    const v1, -0x3ee95df0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDK;

    const v1, 0x1b979825

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/ELJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "backup_codes_key"

    iget-object v0, v0, LX/BDK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/ELJ;->A00(LX/ELJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x45225925

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x186e65d0

    goto/16 :goto_21

    :pswitch_25
    const v1, -0x7a357fe0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDr;

    const v1, -0x5e81be67

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKy;

    iget-object v2, v4, LX/EKy;->A08:Landroid/os/Handler;

    new-instance v1, LX/MAe;

    invoke-direct {v1, v0, v4}, LX/MAe;-><init>(LX/BDr;LX/EKy;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x25e9a9b1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3b959e00

    goto/16 :goto_21

    :pswitch_26
    const v0, -0x629595b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x3a4d5c6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/EKy;->A00(LX/BDK;LX/EKy;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_backup_codes"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0x6e7ad500

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2f8836b0

    goto/16 :goto_21

    :pswitch_27
    const v0, -0x7983c28a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x186c4a86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v2, LX/L0k;

    sget-object v0, LX/FCq;->A02:LX/FCq;

    invoke-virtual {v2, v0}, LX/L0k;->A04(LX/FCq;)V

    iget-object v1, v2, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f1312bd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DeI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DeI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/L0k;->A05(LX/Gow;)V

    const v0, 0x2a37d8b5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x78c9f30

    goto/16 :goto_21

    :pswitch_28
    const v0, -0x41546188

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x4be92760

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Le;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Le;->A03(LX/2Le;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/2Le;->A02:LX/2Lm;

    invoke-static {v1}, LX/2Le;->A00(LX/2Le;)I

    move-result v12

    invoke-static {v1}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v7, "decline_chat_moderator_success"

    const-string v8, "view"

    const-string v9, "decline_moderator"

    const-string v10, "thread_view"

    invoke-static/range {v4 .. v12}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    const v0, -0x561b602e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1dcceabf

    goto/16 :goto_21

    :pswitch_29
    const v1, 0x16283605

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B8Y;

    const v1, 0x25b14fe3

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nmx;

    iget-boolean v0, v0, LX/B8Y;->A00:Z

    invoke-interface {v1, v0}, LX/Nmx;->FNO(Z)V

    const v0, -0x6ff0246c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x17c76585

    goto :goto_21

    :pswitch_2a
    const v1, 0x531097cb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/B6i;

    const v1, -0x41b59c30

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B6i;->A00:Lcom/instagram/business/model/BUATResponse;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/instagram/business/model/BUATResponse;->BDl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/neE;

    if-eqz v1, :cond_59

    invoke-interface {v0, v1}, LX/neE;->Fgy(Ljava/lang/String;)V

    :goto_1e
    const v0, 0x6a0795c4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x452a4fc8

    goto :goto_21

    :cond_59
    invoke-interface {v0}, LX/neE;->FVC()V

    goto :goto_1e

    :cond_5a
    const-string v10, "response"

    goto :goto_1f

    :pswitch_2b
    const v1, 0x44a84317

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v0, LX/BDK;

    const v1, -0x2b97dcbe

    invoke-static {v0, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v4, LX/BpW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137810

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v4, v4, LX/BpW;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_5c

    const-string v10, "backupCodesTextView"

    :cond_5b
    :goto_1f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5c
    iget-object v2, v0, LX/BDK;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_5d

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    :cond_5d
    const-string v0, ""

    :cond_5e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x509c5eb0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x71a693f3

    :goto_21
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_2c
    const v0, -0x7e132bd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xcfeb3b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x19686c7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x34f61e9a    # -9036134.0f

    :goto_22
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0V(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGMultiRelayDiscoveryQuery:"

    const-string v0, "Exception: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKK;

    if-eqz v1, :cond_0

    new-instance v0, LX/LzE;

    invoke-direct {v0, v1, p1}, LX/LzE;-><init>(LX/GKK;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    iget v0, p0, LX/CEY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x41f0dfaa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKy;->A06:Z

    const v0, -0x5cbd701b

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x5b93fb44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKy;->A06:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, 0x19cc5a5b    # 2.11296E-23f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x543b1568

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ELJ;->A04:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, -0x79f9e90

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7addec7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x70554910

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x10155960

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x77f6bc03    # 1.0008737E34f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x46309a26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x2f8ad513

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x40adfe05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x61c7642

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x69f86c17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Box;

    iget-object v2, v3, LX/Box;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x14c22116

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/Box;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x424d26d8

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2d62917a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x7f76fd59

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x5aa5e486

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x474c7a07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x2d37c8da

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xd77ee6e

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x457ff020

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x7d34a245

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4d4bb4c4

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4e9e2da8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x3c80ddd8

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4739024f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2bbaa7b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x67fca364

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xc3f278d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x23794e7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x1836f688

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3186e372

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x97090bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x7e56f56c

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2adf0ecc

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x13dc3df0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BnI;

    iget-object v2, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x48c49d0e

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x2af11cef

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x1fcb9920

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BoS;

    iget-object v2, v3, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, -0x1987747f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x78567a88

    goto :goto_0

    :pswitch_12
    const v0, 0x794f70da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BnD;->A03:Z

    const v0, -0x448e732a

    goto :goto_0

    :pswitch_13
    const v0, 0x3b9d9e9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    const v0, 0x476b694f

    goto :goto_0

    :pswitch_14
    const v0, -0x689a211d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_1
    const v0, -0x26acab03

    goto :goto_0

    :pswitch_15
    const v0, -0x227458b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CEY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/180;->A1L(Ljava/lang/Object;)V

    const v0, -0xf200c3

    goto :goto_0

    :pswitch_16
    const v0, 0x2189cef8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bru;

    iget-object v2, v3, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x278853d1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6113776c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_17
    const v0, 0x206e2358

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bru;

    iget-object v1, v3, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "nextButton"

    if-eqz v1, :cond_2

    const v0, -0xaf65c8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v3, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v5, "removeLinkButton"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x3876085a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x441d4060

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
