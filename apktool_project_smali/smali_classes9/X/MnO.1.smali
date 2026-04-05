.class public final LX/MnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MnO;->$t:I

    iput-object p1, p0, LX/MnO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/MnO;

    invoke-direct {v0, p1, p2}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/MnO;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2524e1d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/HGh;

    iget-object v3, v4, LX/HGh;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/HGh;->A03:LX/1G1;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/HGh;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x474ce83d

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x416a2394

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ixa;

    iget-object v7, v6, LX/Ixa;->A05:LX/1sq;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "country_code_buttontapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x9e

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v8, v1, v2, v3, v4}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v2, "phone"

    const-string v1, "flow"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    invoke-virtual {v8, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v1, "step"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/205;->A17(LX/0xa;LX/5zw;)V

    const-string v1, "PHONE"

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "contact_point_type"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v7}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_0
    new-instance v1, LX/DD9;

    invoke-direct {v1}, LX/51X;-><init>()V

    iput-object v1, v6, LX/Ixa;->A07:LX/DD9;

    invoke-static {v7}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Ixa;->A07:LX/DD9;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, LX/Ixa;->A07:LX/DD9;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ixa;->A04:LX/BXD;

    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v6, LX/Ixa;->A07:LX/DD9;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const v1, -0x43b6403e

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x52acfedf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ixa;

    iget-object v2, v1, LX/Ixa;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    const v1, 0x59df5385

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x6d2abbf7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v8, LX/HGd;

    iget-object v11, v8, LX/HGd;->A03:LX/2nu;

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, LX/HGd;->A07:LX/HkB;

    iget-object v10, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v6

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x26f

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6, v7, v4, v5}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v3, v4, v5}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v3, v9}, LX/214;->A19(LX/0ww;LX/5zw;)V

    const-string v1, "from_lang"

    invoke-static {v3, v1, v12, v10}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "release_channel"

    invoke-static {v3, v11, v1, v2}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    new-instance v3, LX/DD7;

    invoke-direct {v3}, LX/DD7;-><init>()V

    iput-object v3, v8, LX/HGd;->A06:LX/DD7;

    iget-object v2, v8, LX/HGd;->A01:LX/BXD;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v8, LX/HGd;->A06:LX/DD7;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const v1, 0x7a56376b

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x21c8f39a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ig3;

    iget-object v2, v1, LX/Ig3;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    const v1, 0x327070ca

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7d215ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DH1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DH1;->A00:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v1, :cond_77

    invoke-static {v2, v1}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v3, v5, LX/DH1;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_1

    const-string v9, "regFlowExtras"

    goto/16 :goto_26

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/DH1;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v2}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v1, LX/DHa;

    invoke-direct {v1}, LX/DHa;-><init>()V

    invoke-static {v2, v1, v4}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x5998b669

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6f162221

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "caa_registration_redirection_to_native"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const v1, -0x46e09877

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, LX/DFc;->A00(LX/DFc;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x63204143

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/GTj;

    iget-object v4, v6, LX/GTj;->A08:LX/Bbi;

    invoke-static {v4}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-string v2, "tune_your_algo"

    iget-object v1, v6, LX/GTj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-static {v3, v2, v1}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/dnU;->A03(LX/khD;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/GTj;->A01(LX/GTj;Z)LX/C7L;

    move-result-object v2

    const-string v1, "skip_tapped"

    invoke-static {v5, v2, v1, v4}, LX/MON;->A00(Lcom/instagram/common/session/UserSession;LX/C7L;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/GTj;->A00(LX/GTj;)LX/T0O;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v1, v6, LX/GTj;->A02:LX/QAD;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/QAD;->E4J(I)V

    :cond_3
    const v1, -0x13aef0b3

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4065b669

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTj;

    iget-object v3, v5, LX/GTj;->A08:LX/Bbi;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "tune_your_algo"

    invoke-static {v2, v1}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/GTj;->A01(LX/GTj;Z)LX/C7L;

    move-result-object v2

    const-string v1, "back_tapped"

    invoke-static {v4, v2, v1, v3}, LX/MON;->A00(Lcom/instagram/common/session/UserSession;LX/C7L;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    sget-object v1, LX/Nxz;->A00:LX/Nxz;

    invoke-virtual {v2, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0m(LX/nCb;)V

    const v1, 0x73b39ad5

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x46cbf5bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU1;

    invoke-static {v1}, LX/GU1;->A05(LX/GU1;)V

    const v1, 0x6f126a6e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xbc42be7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU1;

    invoke-static {v1}, LX/GU1;->A02(LX/GU1;)V

    const v1, 0x1c236f99

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x32c7133f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU1;

    invoke-static {v1}, LX/GU1;->A05(LX/GU1;)V

    const v1, 0x707888a8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7905b192

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const-string v1, "push_opt_in"

    invoke-static {v2, v1}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/QAD;->AtA()V

    :goto_2
    const v1, 0x6abe0e02

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_c
    const v0, 0x53a8b954

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTi;

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "reels_tuning"

    iget-object v1, v3, LX/GTi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/4 v5, 0x0

    invoke-static {v4, v2, v1}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/dnU;->A03(LX/khD;)V

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F13;

    iget-object v1, v1, LX/F13;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTh;

    iget-object v1, v2, LX/JTh;->A02:LX/naJ;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v1, v2, LX/JTh;->A01:LX/K9j;

    iget-object v2, v1, LX/K9j;->A00:LX/GXg;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/GXg;->A00:LX/5wv;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    iget-object v1, v2, LX/GXg;->A00:LX/5wv;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v1, v3, LX/GTi;->A03:J

    sub-long/2addr v14, v1

    iget v1, v3, LX/GTi;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "skip_tapped"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/215;->A0B(LX/1G1;)LX/0ww;

    move-result-object v7

    const/16 v1, 0x238

    invoke-static {v7, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v10, "reels_tuner"

    const-string v1, "screen"

    invoke-virtual {v7, v1, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_name"

    invoke-virtual {v7, v1, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ui_variant"

    invoke-virtual {v7, v1, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5zv;->A02:LX/5zw;

    invoke-static {v7, v1}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-virtual {v7, v5}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v7, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v8, v4, v2}, LX/215;->A0y(LX/0xa;IIIZ)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "reels_tuner_time_spent_ms"

    invoke-virtual {v7, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "max_scroll_position"

    invoke-virtual {v7, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_6
    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_9

    iget v1, v3, LX/GTi;->A00:I

    if-gtz v1, :cond_7

    iget v1, v3, LX/GTi;->A02:I

    if-lez v1, :cond_9

    :cond_7
    const/4 v4, 0x1

    :goto_5
    iget v1, v3, LX/GTi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v3, LX/GTi;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v8, LX/T0O;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v8 .. v27}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v4}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    if-eqz v7, :cond_e

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v10

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v6

    iget-object v1, v10, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CD3;

    iget-object v1, v1, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0x12

    new-instance v8, LX/273;

    invoke-direct/range {v8 .. v13}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v8, 0x0

    if-eqz v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v10}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06()V

    goto :goto_7

    :cond_d
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F13;

    iget-object v1, v1, LX/F13;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_e
    :goto_7
    iget-object v1, v3, LX/GTi;->A04:LX/QAD;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, LX/QAD;->E4J(I)V

    :cond_f
    sget-object v2, LX/0WE;->A06:LX/0WG;

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v1

    invoke-virtual {v1}, LX/0WE;->A0O()V

    const v1, -0x663b227

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x48d76104

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTi;

    iget-object v1, v3, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    invoke-static {v2, v1}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v3, LX/GTi;->A04:LX/QAD;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/QAD;->AtA()V

    :goto_8
    const v1, 0x4222a522

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_e
    const v0, -0x5da3e42d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    iget-object v1, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "profile_card_with_gender"

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    invoke-static {v5}, LX/dnU;->A03(LX/khD;)V

    iget-object v1, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/DCe;->A00(LX/DCe;)LX/C7P;

    move-result-object v3

    const-string v2, "profile_card"

    const-string v1, "skip_tapped"

    invoke-static {v4, v3, v2, v1, v7}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v6, LX/T0O;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    invoke-direct/range {v6 .. v25}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v1, v5, LX/DCe;->A04:LX/QAD;

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, LX/QAD;->E4J(I)V

    :cond_11
    const v1, -0x5a3919fe

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x7b662ada

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUn;

    invoke-virtual {v1}, LX/GUn;->EyA()V

    const v1, -0x65f2cf4f

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x614214f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GUn;

    iget-object v1, v3, LX/GUn;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {v3}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v1

    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    invoke-static {v3}, LX/dnU;->A03(LX/khD;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/GUn;->A00(LX/GUn;Z)V

    const v1, -0x7a510b3b

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x480a3934

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dcf;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v8, v5, LX/Dcf;->A01:LX/QAD;

    const/4 v3, 0x0

    new-instance v2, LX/Mbg;

    move-object v4, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v1, LX/Hhd;->A0G:LX/Hhd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/Dcf;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2f

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, v3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/Mbg;->A06(LX/LIq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v1, -0x5bf73379

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x56fc5cf5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dcf;

    iget-object v4, v5, LX/Dcf;->A00:LX/6BQ;

    if-nez v4, :cond_12

    const-string v9, "contactImportLogger"

    goto/16 :goto_26

    :cond_12
    iget-object v3, v5, LX/Dcf;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/6BQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "partial_ci_nux_prompt"

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    iget-object v2, v5, LX/Dcf;->A01:LX/QAD;

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_13
    const v1, 0xbc9b6bc

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x107e7cf9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Djh;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_one_tap_upsell"

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/Djh;->A00(LX/Djh;Z)V

    const v1, -0x26181510

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x12886a8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v4, LX/MNB;->A00:LX/MNB;

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Djh;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_one_tap_upsell"

    invoke-static {v2, v4, v1}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/Djh;->A00(LX/Djh;Z)V

    const v1, 0x1cadd3b3

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4cb41d19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGu;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/DGu;->A0F:Z

    iget-object v1, v1, LX/DGu;->A08:LX/HHX;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, LX/HHX;->A03(Z)V

    :cond_14
    const v1, 0xa943a1c

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x300f0b20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/227486307449481"

    invoke-static {v2, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/DGu;->A01:LX/2nu;

    if-eqz v3, :cond_73

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    const v1, 0x7f1342e2

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v2, v1}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const v1, -0x2a543bd4

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x27ee91ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v10, LX/DEf;

    iget-object v5, v10, LX/DEf;->A02:LX/DyR;

    if-eqz v5, :cond_7d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/DyR;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/DyR;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v12, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v10, LX/DEf;->A02:LX/DyR;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/DyR;->A05:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mQj;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const v1, 0x162643e7

    invoke-interface {v2, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v1, v3}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v7

    iget-object v3, v10, LX/DEf;->A00:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v3, :cond_77

    iget-object v6, v10, LX/DEf;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/DEf;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v2, v1, v3}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v3

    const-string v1, "accounts/account_recovery_nonce_login/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v7}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v3, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v3, v1, v4}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v8, v10, LX/DEf;->A00:LX/2nu;

    if-eqz v8, :cond_77

    sget-object v11, LX/HkB;->A0v:LX/HkB;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v9, v10, LX/DEf;->A01:LX/Nsp;

    if-eqz v9, :cond_1a

    new-instance v6, LX/GIX;

    invoke-direct/range {v6 .. v11}, LX/GIX;-><init>(LX/AHT;LX/2nu;LX/Nsp;LX/DEf;LX/HkB;)V

    :goto_b
    invoke-virtual {v1, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v10, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x4227f13c

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    iget-object v1, v10, LX/DEf;->A00:LX/2nu;

    const-string v9, "loggedOutSession"

    if-le v2, v5, :cond_19

    if-eqz v1, :cond_77

    invoke-static {v10, v1}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "click_multiple_account_log_in"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "log_in"

    invoke-static {v1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    invoke-static {v3, v1}, LX/79O;->A02(LX/0ww;LX/79O;)V

    sget-object v11, LX/HkB;->A0v:LX/HkB;

    const-string v1, "multiple_users_recover"

    invoke-static {v3, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/DEf;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v3, v1}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :goto_c
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v10, LX/DEf;->A00:LX/2nu;

    if-eqz v3, :cond_77

    iget-object v7, v10, LX/DEf;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v10, LX/DEf;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v1, v6, v3}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "accounts/account_recovery_nonce_login/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v3, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v12, v6}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_ids"

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v3, v1, v4, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iget-object v8, v10, LX/DEf;->A00:LX/2nu;

    if-eqz v8, :cond_77

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v9, v10, LX/DEf;->A01:LX/Nsp;

    if-eqz v9, :cond_1a

    new-instance v6, LX/GIY;

    invoke-direct/range {v6 .. v12}, LX/GIY;-><init>(LX/AHT;LX/2nu;LX/Nsp;LX/DEf;LX/HkB;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_19
    if-eqz v1, :cond_77

    invoke-static {v10, v1}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "click_single_account_log_in"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "log_in"

    invoke-static {v1}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v1

    invoke-static {v3, v1}, LX/79O;->A02(LX/0ww;LX/79O;)V

    sget-object v11, LX/HkB;->A0v:LX/HkB;

    const-string v1, "multiple_users_recover"

    invoke-static {v3, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/DEf;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v3, v1}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_c

    :cond_1a
    const-string v9, "twoFacLoginFlowDelegate"

    goto/16 :goto_26

    :pswitch_18
    const v0, 0x62b7d140

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x131

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v1, 0x20ee5c46

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3782cbff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGq;

    iget-object v1, v5, LX/DGq;->A0C:LX/IMc;

    if-nez v1, :cond_1b

    const-string v9, "analyticsLogger"

    goto/16 :goto_26

    :cond_1b
    iget-object v10, v1, LX/IMc;->A00:LX/2nu;

    iget-object v1, v1, LX/IMc;->A01:LX/HkB;

    iget-object v9, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v10, v9}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "switch_to_sign_up"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v6, v7, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v1}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v1, v9}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v8, v2, v3}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v1, v10}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v1, v6, v7}, LX/205;->A0v(LX/0ww;D)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1c
    sget-object v2, LX/L3L;->A00:LX/LWG;

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_7e

    invoke-virtual {v2, v1}, LX/LWG;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x9b572dc

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v3, LX/Pzd;

    const-string v9, "loggedOutSession"

    if-eqz v1, :cond_1f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_77

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v2, v1}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v1

    :goto_d
    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_1e
    :goto_e
    const v1, -0x35e35551

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v1}, LX/MOh;->A02(LX/1sq;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v1}, LX/LVr;->A00()LX/MVf;

    move-result-object v1

    iget-object v1, v1, LX/MVf;->A04:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_20

    sget-object v1, LX/MMR;->A02:LX/LVz;

    invoke-virtual {v1}, LX/LVz;->A00()LX/MMR;

    move-result-object v1

    invoke-virtual {v1}, LX/MMR;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {v5}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DHX;

    invoke-direct {v1}, LX/DHX;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_20
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v5}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_77

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v3, LX/DFc;

    invoke-direct {v3}, LX/DFc;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_7f

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b22d4

    invoke-virtual {v2, v3, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "reg_gdpr_entrance"

    invoke-virtual {v2, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto :goto_e

    :cond_21
    invoke-static {}, LX/3he;->A03()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v5, LX/DGq;->A0M:Z

    if-eqz v1, :cond_22

    sget-object v4, LX/Mdz;->A00:LX/Mdz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/DFf;

    invoke-direct {v2}, LX/DFf;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.FacebookLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/Mdz;->A08(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    iget-object v1, v5, LX/DGq;->A09:LX/Iz3;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/Iz3;->A01()V

    goto/16 :goto_e

    :pswitch_1a
    const v0, 0x71270e8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DGq;->A03(LX/DGq;Z)V

    const v1, 0x5a5ef5e2

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x1235c05b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGq;

    iget-object v3, v5, LX/DGq;->A06:LX/2nu;

    const-string v8, "loggedOutSession"

    if-eqz v3, :cond_66

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FNv;->A00:LX/FNv;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/3Sz;->A09(LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1Q(LX/9hg;)V

    const-string v1, "trusted_friend/get_recovery_request_challenge/"

    invoke-static {v2, v1}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    iget-object v2, v5, LX/DGq;->A06:LX/2nu;

    if-eqz v2, :cond_66

    new-instance v1, LX/GrK;

    invoke-direct {v1, v3}, LX/RHr;-><init>(LX/0en;)V

    iput-object v5, v1, LX/GrK;->A00:LX/BXD;

    iput-object v2, v1, LX/GrK;->A01:LX/1sq;

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x5a59f0f8

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7a7d8fb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGq;

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v5

    iget-object v7, v3, LX/DGq;->A0C:LX/IMc;

    const-string v8, "analyticsLogger"

    const/4 v12, 0x0

    if-eqz v7, :cond_66

    iget-boolean v6, v3, LX/DGq;->A0J:Z

    sget-object v4, LX/Hi7;->A05:LX/Hi7;

    sget-object v2, LX/5zv;->A0d:LX/5zv;

    iget-object v1, v7, LX/IMc;->A00:LX/2nu;

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v7, LX/IMc;->A01:LX/HkB;

    const/4 v13, 0x0

    invoke-static {v2, v4, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v4

    const-string v2, "has_facebook_session"

    iget-object v1, v4, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v5}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v2, "is_account_linked"

    iget-object v1, v4, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v6}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/MVA;->A03()V

    iget-object v1, v3, LX/DGq;->A0C:LX/IMc;

    if-eqz v1, :cond_66

    iget-object v2, v1, LX/IMc;->A00:LX/2nu;

    iget-object v1, v1, LX/IMc;->A01:LX/HkB;

    iget-object v1, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KUO;->A00(LX/2nu;Ljava/lang/String;)V

    if-eqz v5, :cond_27

    iget-object v1, v3, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    sget-object v2, LX/L3L;->A00:LX/LWG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/LWG;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x3e57ae84

    goto/16 :goto_0

    :cond_24
    iget-object v6, v3, LX/DGq;->A0A:LX/HHa;

    if-eqz v6, :cond_28

    iget-object v9, v3, LX/DGq;->A06:LX/2nu;

    const-string v8, "loggedOutSession"

    if-eqz v9, :cond_66

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_66

    invoke-virtual {v2}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_66

    iget-object v1, v2, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_26

    iget-object v11, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_f
    iget-object v1, v3, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0m()Ljava/lang/String;

    move-result-object v12

    :cond_25
    iget-object v1, v3, LX/DGq;->A05:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    const-string v1, "login_continue_button"

    new-instance v8, LX/0kE;

    invoke-direct {v8, v1}, LX/0kE;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v13}, LX/HHa;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    goto :goto_f

    :cond_27
    iget-object v1, v3, LX/DGq;->A0A:LX/HHa;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/HHa;->A06()V

    :cond_28
    :goto_10
    const v1, 0xdc7336e

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x3de5045c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DXy;

    invoke-static {v1}, LX/DXy;->A00(LX/DXy;)V

    const v1, 0x10685bcf

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7b95d73d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/GT2;

    sget-object v4, LX/MNB;->A00:LX/MNB;

    iget-object v1, v6, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    const-string v2, "nux_interest_picker"

    iget-object v1, v6, LX/GT2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/4 v8, 0x0

    invoke-static {v3, v4, v2, v1}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/dnU;->A02(LX/khD;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GT2;->A07:Z

    iget-object v1, v6, LX/GT2;->A0E:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3, v4, v1}, LX/GT2;->A00(LX/GT2;JZ)V

    if-eqz v1, :cond_2a

    const-string v5, "select"

    :goto_12
    iget-object v2, v6, LX/GT2;->A0F:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1}, LX/GT2;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    const-string v5, "unselect"

    goto :goto_12

    :cond_2b
    iget v2, v6, LX/GT2;->A00:I

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v7, LX/T0O;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-direct/range {v7 .. v26}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v2, v6, LX/GT2;->A03:LX/QAD;

    if-eqz v2, :cond_2c

    iget v1, v6, LX/GT2;->A00:I

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :goto_13
    const v1, -0xf3ca58c

    goto/16 :goto_0

    :cond_2c
    invoke-static {v6}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_1f
    const v0, 0x75519ac7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GT2;

    iget-object v1, v2, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-string v7, "nux_interest_picker"

    iget-object v8, v2, LX/GT2;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2f

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GT2;->A03:LX/QAD;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/QAD;->E8H()V

    :cond_2d
    const v1, 0x59b37e35

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x3f79a94c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/GT2;

    iget-object v1, v4, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-string v2, "nux_interest_picker"

    iget-object v1, v4, LX/GT2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const/4 v6, 0x0

    invoke-static {v3, v2, v1}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/dnU;->A03(LX/khD;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, LX/T0O;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    invoke-direct/range {v5 .. v24}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v1, v4, LX/GT2;->A03:LX/QAD;

    if-eqz v1, :cond_2e

    invoke-interface {v1, v2}, LX/QAD;->E4J(I)V

    :cond_2e
    const v1, -0x7397dde3

    goto/16 :goto_0

    :cond_2f
    const-string v9, "registrationFlow"

    goto/16 :goto_26

    :pswitch_21
    const v0, -0x4a8dad09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GT2;

    iget-object v1, v3, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "nux_interest_picker"

    invoke-static {v2, v1}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v3, LX/GT2;->A03:LX/QAD;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/QAD;->AtA()V

    :goto_14
    const v1, 0x65cdefdc

    goto/16 :goto_0

    :cond_30
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_22
    const v0, -0x2ff17ce9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEq;

    invoke-static {v1}, LX/DEq;->A02(LX/DEq;)V

    const v1, -0x2bc6fcba

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x52959c02

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEq;

    const/4 v9, 0x1

    iget-object v1, v3, LX/DEq;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/DEq;->A01(LX/DEq;)LX/C7P;

    move-result-object v5

    const/4 v4, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "done_tapped"

    invoke-static {v7, v5, v2, v1, v4}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/DEq;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/DEq;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v3, LX/DEq;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/DEq;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_32

    :cond_31
    const/4 v8, 0x1

    :cond_32
    iget-object v1, v3, LX/DEq;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/8Ko;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/5lR;

    move-result-object v1

    iget-object v2, v1, LX/5lR;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget-object v1, v3, LX/DEq;->A03:Ljava/util/List;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v3, LX/DEq;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-boolean v1, v3, LX/DEq;->A05:Z

    const/4 v4, 0x0

    if-eq v2, v1, :cond_34

    :cond_33
    const/4 v4, 0x1

    :cond_34
    if-nez v8, :cond_36

    if-nez v4, :cond_36

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_35
    :goto_15
    const v1, -0xf295c5a

    goto/16 :goto_0

    :cond_36
    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/DEq;->A00(LX/DEq;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_38

    iget-object v1, v3, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81074900002868L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81096900013909L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_16
    if-eqz v8, :cond_39

    if-eqz v9, :cond_39

    const/16 v1, 0xc

    new-instance v2, LX/D8t;

    invoke-direct {v2, v1, v3, v4}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x1

    new-instance v4, LX/TKt;

    invoke-direct {v4, v1, v2, v3}, LX/TKt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "custom_gender_consent"

    const-string v6, "nux"

    const-string v7, "{}"

    invoke-virtual/range {v2 .. v7}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    const/4 v9, 0x0

    goto :goto_16

    :cond_39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    add-int v1, v8, v4

    iput v1, v3, LX/DEq;->A00:I

    if-eqz v8, :cond_3a

    invoke-static {v3}, LX/DEq;->A03(LX/DEq;)V

    :cond_3a
    if-eqz v4, :cond_35

    invoke-static {v3}, LX/DEq;->A04(LX/DEq;)V

    goto/16 :goto_15

    :pswitch_24
    const v0, 0x336e8920

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x21a2b8ae

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6817691a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7ad52631

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x72a56e10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3c

    instance-of v1, v2, LX/QAD;

    if-eqz v1, :cond_3b

    check-cast v2, LX/QAD;

    if-eqz v2, :cond_3b

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_3b
    sget-object v2, LX/5zv;->A1T:LX/5zv;

    iget-object v1, v5, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3f

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v2, LX/HkB;->A1T:LX/HkB;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v4

    iget-object v1, v5, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const-string v2, "follow_users_count"

    iget-object v1, v4, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v3}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/MVA;->A03()V

    :cond_3c
    const v1, 0x22c9b437

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x715c9bf8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DKV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3e

    instance-of v1, v2, LX/QAD;

    if-eqz v1, :cond_3d

    check-cast v2, LX/QAD;

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_3d
    sget-object v2, LX/5zv;->A1V:LX/5zv;

    iget-object v1, v3, LX/DKV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3f

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v2, LX/HkB;->A1T:LX/HkB;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    :cond_3e
    const v1, 0x11ec5dc5

    goto/16 :goto_0

    :cond_3f
    const-string v9, "userSession"

    goto/16 :goto_26

    :pswitch_28
    const v0, 0x4ee34211    # 1.9063789E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x76d12792

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x4495f514

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v9, LX/DFf;

    iget-object v1, v9, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_73

    const-string v8, "landing"

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v1, "click_on_contact_point"

    invoke-virtual {v6, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v1, v8}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v7, v2, v3}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v1, v4, v5}, LX/Meb;->A06(LX/0ww;D)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v1, v9, LX/DFf;->A07:LX/Iz3;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/Iz3;->A01()V

    :cond_40
    const v1, -0x47562b41

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x32c96c58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFf;

    iget-object v3, v5, LX/DFf;->A05:LX/2nu;

    if-eqz v3, :cond_73

    const-string v2, "landing"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/KVa;->A00(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    sget-object v4, LX/Mdz;->A00:LX/Mdz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/DGq;

    invoke-direct {v2}, LX/DGq;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.LoginLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/Mdz;->A08(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    const v1, 0xe0e4596

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x848d34c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFf;

    iget-object v1, v3, LX/DFf;->A05:LX/2nu;

    const-string v8, "loggedOutSession"

    const/4 v12, 0x0

    if-eqz v1, :cond_66

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v6

    sget-object v2, LX/5zv;->A0d:LX/5zv;

    iget-object v1, v3, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_66

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v4

    sget-object v2, LX/HkB;->A0r:LX/HkB;

    sget-object v1, LX/Hi7;->A05:LX/Hi7;

    const/4 v13, 0x0

    invoke-static {v4, v1, v2}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v6}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/DFf;->A09:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v4}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/MVA;->A03()V

    iget-object v2, v3, LX/DFf;->A05:LX/2nu;

    if-eqz v2, :cond_66

    const-string v1, "landing"

    invoke-static {v2, v1}, LX/KUO;->A00(LX/2nu;Ljava/lang/String;)V

    if-eqz v6, :cond_44

    iget-object v6, v3, LX/DFf;->A08:LX/HHa;

    if-eqz v6, :cond_42

    iget-object v9, v3, LX/DFf;->A05:LX/2nu;

    if-eqz v9, :cond_66

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_66

    invoke-virtual {v2}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_66

    iget-object v1, v2, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_43

    iget-object v11, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_17
    iget-object v1, v3, LX/DFf;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0m()Ljava/lang/String;

    move-result-object v12

    :cond_41
    sget-object v7, LX/2tN;->A00:LX/2tN;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "sign_up_continue_button"

    new-instance v8, LX/0kE;

    invoke-direct {v8, v1}, LX/0kE;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v13}, LX/HHa;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_18
    const v1, 0x43b5a6c2

    goto/16 :goto_0

    :cond_43
    const/4 v11, 0x0

    goto :goto_17

    :cond_44
    iget-object v1, v3, LX/DFf;->A08:LX/HHa;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/HHa;->A06()V

    goto :goto_18

    :pswitch_2c
    const v0, 0x5a18ea15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/GSy;

    iget-object v1, v5, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x4

    if-le v3, v1, :cond_46

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v1, LX/EfI;

    invoke-direct {v1, v5, v4, v3, v2}, LX/EfI;-><init>(LX/GSy;III)V

    invoke-virtual {v5, v1, v4, v3, v2}, LX/DDH;->A1T(LX/A9S;III)V

    :cond_45
    :goto_19
    const v1, -0x2ea1ee33

    goto/16 :goto_0

    :cond_46
    iget-object v2, v5, LX/GSy;->A01:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_82

    const v1, 0x7f130469

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/GSy;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_45

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_19

    :pswitch_2d
    const v0, -0x43b5df49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDH;

    sget-object v2, LX/5zv;->A0B:LX/5zv;

    invoke-virtual {v4}, LX/DDH;->A1Q()LX/2nu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v2, LX/HkB;->A09:LX/HkB;

    iget-object v1, v4, LX/DDH;->A02:LX/Hi7;

    if-eqz v1, :cond_48

    invoke-static {v3, v1, v2}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v1

    if-lez v1, :cond_47

    invoke-virtual {v2}, LX/0en;->A1C()Z

    :cond_47
    const v1, 0x6d09a084

    goto/16 :goto_0

    :cond_48
    invoke-static {}, LX/154;->A17()V

    goto/16 :goto_27

    :pswitch_2e
    const v0, 0x72af5d34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUi;

    invoke-static {v1}, LX/GUi;->A02(LX/GUi;)V

    const v1, 0x704df121

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x7048c039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GUi;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/GUi;->A05(LX/GUi;Z)V

    const v1, -0xf266932

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x1ff249b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUi;

    invoke-static {v1}, LX/GUi;->A02(LX/GUi;)V

    const v1, 0x690e1703

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x438e9d50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    invoke-static {v1}, LX/DCW;->A02(LX/DCW;)V

    const v1, -0x1a78ff20

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x7bf4e308

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    invoke-static {v1}, LX/DCW;->A02(LX/DCW;)V

    const v1, 0x4dd79311    # 4.5209245E8f

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x54ec751c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dr6;

    iget-object v8, v2, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, LX/Dr6;->A0m:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/4RX;->A00:LX/4RX;

    iget-object v10, v2, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LX/4RX;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v15

    xor-int/lit8 v14, v15, 0x1

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v9, v5}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_49
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v6, v5}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_4a
    invoke-static {v6, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v2, LX/Dr6;->A0k:Ljava/util/HashSet;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v6, v5}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_4b
    invoke-static {v6, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {v10}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v5, 0x7a

    invoke-static {v5}, LX/132;->A0A(I)LX/6jn;

    move-result-object v13

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v5, 0x128

    invoke-static {v5}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "user_ids"

    invoke-virtual {v13, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v2, LX/Dr6;->A0I:Ljava/lang/String;

    if-eqz v11, :cond_4c

    const-string v5, "follow_ranking_token"

    invoke-virtual {v13, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4d

    const-string v5, "nav_chain"

    invoke-virtual {v13, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v5, "data"

    invoke-virtual {v12, v13, v5}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v16

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Phr;->A00:LX/Phr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "FriendshipBulkFollowRequest"

    const-string v18, "xdt_create_many"

    invoke-static/range {v16 .. v22}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v11, LX/Mvt;->A00:LX/Mvt;

    sget-object v5, LX/Mum;->A00:LX/Mum;

    invoke-virtual {v4, v5, v11, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    if-eqz v14, :cond_4e

    const v4, 0x7f133173

    invoke-static {v2, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f133174

    invoke-static {v2, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LX/Oyo;

    invoke-direct {v11, v5, v4}, LX/Oyo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v12, v11, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4e
    iget-object v4, v2, LX/Dr6;->A0n:Ljava/util/HashSet;

    invoke-static {v4, v7}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-static {v10}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v5

    iget-object v4, v2, LX/Dr6;->A05:LX/AHT;

    if-eqz v4, :cond_5e

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v4, "batch_follow_button_tapped"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v11, v2, LX/Dr6;->A0Y:Ljava/lang/String;

    const-string v7, "module"

    invoke-interface {v5, v7, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "num_requests"

    invoke-interface {v5, v6, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    const-string v4, "batch_follow_button_tapped_search_selection_count"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5, v7, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    const-string v4, "batch_follow_button_tapped_preselected_count"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5, v7, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    const-string v4, "batch_follow_button_tapped_nonpreselected_count"

    invoke-virtual {v12, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5, v7, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4f
    iget-object v4, v2, LX/Dr6;->A0g:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/Dr6;->A0j:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qaq;

    if-eqz v4, :cond_50

    invoke-static {v4, v2, v5}, LX/Dr6;->A01(LX/Qaq;LX/Dr6;I)LX/8Sq;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v6, v2, LX/Dr6;->A07:LX/3tO;

    if-eqz v6, :cond_65

    new-instance v5, LX/8Ss;

    invoke-direct {v5, v4}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v4}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    goto :goto_1d

    :cond_51
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v9}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v12}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/Dr6;->A0X:Ljava/lang/String;

    iget-object v4, v2, LX/Dr6;->A0e:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_53

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_1f

    :cond_53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v2, LX/Dr6;->A0d:Ljava/util/HashMap;

    invoke-static {v8, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    move-object v4, v7

    :cond_55
    move-object v7, v4

    :cond_56
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/Dr6;->A0Y:Ljava/lang/String;

    new-instance v4, LX/8Sq;

    invoke-direct {v4, v5, v6, v5}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/Dr6;->A07:LX/3tO;

    if-eqz v6, :cond_65

    new-instance v5, LX/8Ss;

    invoke-direct {v5, v4}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v4}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    goto :goto_1e

    :cond_57
    sget-object v7, LX/MNB;->A00:LX/MNB;

    invoke-static {v10}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v6

    iget-object v5, v2, LX/Dr6;->A0Z:Ljava/lang/String;

    iget-object v4, v2, LX/Dr6;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_64

    const/16 v17, 0x0

    invoke-static {v6, v7, v5, v4}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/dnU;->A02(LX/khD;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v4, LX/T0O;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v35}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v4, v2, LX/Dr6;->A08:LX/LPF;

    if-eqz v4, :cond_58

    iget-object v9, v4, LX/LPF;->A02:LX/1tz;

    const-string v8, "user_action"

    const-string v4, "followed"

    const v5, 0x3bac29a9

    invoke-virtual {v9, v5, v8, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "skipped_during_loading"

    invoke-virtual {v9, v5, v4, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v9, v5}, LX/9e6;->A0U(I)V

    :cond_58
    iget-object v4, v2, LX/Dr6;->A09:LX/98T;

    if-nez v4, :cond_59

    const-string v8, "suggestionsViewModel"

    goto/16 :goto_22

    :cond_59
    iget-object v4, v4, LX/98T;->A00:LX/Icb;

    if-eqz v4, :cond_5a

    iget-object v5, v4, LX/Icb;->A03:LX/1tz;

    const v4, 0x3bac10f8

    invoke-virtual {v5, v4}, LX/9e6;->A0U(I)V

    :cond_5a
    if-eqz v15, :cond_5d

    new-instance v6, LX/NoI;

    invoke-direct {v6, v2}, LX/NoI;-><init>(LX/Dr6;)V

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/Dr6;->A05:LX/AHT;

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3}, LX/4RX;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/4RX;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptq;Ljava/util/List;)V

    :cond_5b
    iget-object v2, v2, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v2, :cond_5c

    const v1, -0x28d22ff1

    invoke-static {v2, v1, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5c
    :goto_20
    const v1, 0x5fc31236

    goto/16 :goto_0

    :cond_5d
    iget-object v1, v2, LX/Dr6;->A0A:LX/QAD;

    if-eqz v1, :cond_5c

    invoke-interface {v1, v6}, LX/QAD;->E4J(I)V

    goto :goto_20

    :cond_5e
    const-string v8, "_analyticsModule"

    goto/16 :goto_22

    :pswitch_34
    const v0, 0x1612afc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dr6;

    iget-object v6, v4, LX/Dr6;->A08:LX/LPF;

    if-eqz v6, :cond_5f

    iget-object v5, v6, LX/LPF;->A02:LX/1tz;

    const-string v2, "user_action"

    const-string v1, "skipped"

    const v3, 0x3bac29a9

    invoke-virtual {v5, v3, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/LPF;->A01:Z

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "skipped_during_loading"

    invoke-virtual {v5, v3, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {v5, v3, v1}, LX/9e6;->markerEnd(IS)V

    :cond_5f
    iget-object v1, v4, LX/Dr6;->A09:LX/98T;

    const-string v8, "suggestionsViewModel"

    if-eqz v1, :cond_66

    iget-object v1, v1, LX/98T;->A02:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_61

    iget-object v1, v4, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5eW;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v2, v4, LX/Dr6;->A09:LX/98T;

    if-eqz v2, :cond_66

    iget-object v1, v2, LX/98T;->A03:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v2, LX/98T;->A04:LX/LEo;

    :goto_21
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, v4, LX/Dr6;->A09:LX/98T;

    if-eqz v1, :cond_66

    iget-object v2, v1, LX/98T;->A00:LX/Icb;

    if-eqz v2, :cond_61

    iget-object v9, v2, LX/Icb;->A03:LX/1tz;

    const/4 v1, 0x1

    const v8, 0x3bac10f8

    const-string v10, "qf_skipped"

    invoke-virtual {v9, v8, v10, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "qf_skip_prefetch_complete"

    invoke-virtual {v9, v8, v1, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "qf_skip_suggestions_displayed"

    invoke-virtual {v9, v8, v1, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-wide v5, v2, LX/Icb;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v1, "qf_skip_time_from_ci_ms"

    invoke-virtual {v9, v8, v1, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_60
    invoke-virtual {v9, v8, v10}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v9, v8, v1}, LX/9e6;->markerEnd(IS)V

    :cond_61
    invoke-static {v4}, LX/dnU;->A03(LX/khD;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    new-instance v8, LX/T0O;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    invoke-direct/range {v8 .. v27}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v7}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v1, v4, LX/Dr6;->A0A:LX/QAD;

    if-eqz v1, :cond_62

    invoke-interface {v1, v7}, LX/QAD;->E4J(I)V

    :cond_62
    iget-object v1, v4, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    iget-object v2, v4, LX/Dr6;->A0Z:Ljava/lang/String;

    iget-object v1, v4, LX/Dr6;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-static {v3, v2, v1}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2f8cd103

    goto/16 :goto_0

    :cond_63
    iget-object v1, v2, LX/98T;->A05:LX/LEo;

    goto/16 :goto_21

    :cond_64
    const-string v8, "registrationFlow"

    goto :goto_22

    :cond_65
    const-string v8, "friendingLogger"

    :cond_66
    :goto_22
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_35
    const v0, -0x6dda9995

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHS;

    iget-object v1, v3, LX/DHS;->A05:LX/2nu;

    const-string v9, "loggedOutSession"

    const/4 v10, 0x0

    if-eqz v1, :cond_77

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v8

    iget-object v4, v3, LX/DHS;->A0A:LX/I3z;

    if-eqz v4, :cond_67

    invoke-virtual {v3}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v7

    invoke-virtual {v3}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    iget-boolean v6, v3, LX/DHS;->A0V:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/5zv;->A0d:LX/5zv;

    iget-object v5, v4, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v1, v5}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-static {v1, v2, v7}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v4

    const-string v2, "has_facebook_session"

    iget-object v1, v4, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v8}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v2, "is_account_linked"

    iget-object v1, v4, LX/MVA;->A00:LX/2lx;

    invoke-static {v1, v2, v6}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/MVA;->A03()V

    iget-object v1, v7, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/KUO;->A00(LX/2nu;Ljava/lang/String;)V

    :cond_67
    if-eqz v8, :cond_6a

    iget-object v4, v3, LX/DHS;->A0C:LX/HHa;

    if-eqz v4, :cond_69

    iget-object v7, v3, LX/DHS;->A05:LX/2nu;

    if-eqz v7, :cond_77

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_77

    invoke-virtual {v2}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v1, v3, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_77

    iget-object v1, v2, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_83

    iget-object v9, v1, LX/LOS;->A02:Ljava/lang/String;

    if-eqz v9, :cond_83

    iget-object v1, v3, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0m()Ljava/lang/String;

    move-result-object v10

    :cond_68
    sget-object v5, LX/2tN;->A00:LX/2tN;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "sign_up_with_cp_continue_button"

    new-instance v6, LX/0kE;

    invoke-direct {v6, v1}, LX/0kE;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HHa;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_23
    const v1, -0x306d6911

    goto/16 :goto_0

    :cond_6a
    iget-object v1, v3, LX/DHS;->A0C:LX/HHa;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LX/HHa;->A06()V

    goto :goto_23

    :pswitch_36
    const v0, -0x13d69ed6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU2;

    invoke-static {v1}, LX/GU2;->A01(LX/GU2;)V

    const v1, -0x7460e406

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x18f414c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTy;

    invoke-static {v1}, LX/GTy;->A04(LX/GTy;)V

    const v1, 0x5dcc69ed

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x6069060c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTy;

    invoke-static {v1}, LX/GTy;->A05(LX/GTy;)V

    const v1, -0x59b33c9e

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x3bb6ca5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTy;

    invoke-static {v1}, LX/GTy;->A05(LX/GTy;)V

    const v1, -0x21d43366

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x1710505d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTy;

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const-string v1, "find_friends_addressbook"

    invoke-static {v2, v1}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v3, LX/GTy;->A03:LX/QAD;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, LX/QAD;->AtA()V

    :goto_24
    const v1, -0x2061c816

    goto/16 :goto_0

    :cond_6b
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_24

    :pswitch_3b
    const v0, -0x78d3713

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTy;

    invoke-static {v1}, LX/GTy;->A05(LX/GTy;)V

    const v1, -0x6aac8a2c

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x76aa92e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v8, LX/GTp;

    iget-object v11, v8, LX/GTp;->A05:LX/Bbi;

    invoke-static {v11}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v12

    const-string v10, "nux_account_privacy"

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "public_account_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v9}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    const-string v1, "step"

    invoke-static {v2, v12, v1, v10}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v4, LX/MTe;->A00:LX/MTe;

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/MTe;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v8, LX/GTp;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6c
    iget-object v1, v8, LX/GTp;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6d
    iget-object v2, v8, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_6e

    const v1, 0x142ba769

    invoke-static {v2, v1, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_6e
    const v1, -0x73646c63

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x43b923c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTp;

    iget-object v3, v5, LX/GTp;->A05:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KVO;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/MTe;->A00:LX/MTe;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v2, v3}, LX/MTe;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v5, LX/GTp;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6f
    iget-object v2, v5, LX/GTp;->A01:Landroid/widget/RadioButton;

    if-eqz v2, :cond_70

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_70
    iget-object v2, v5, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_71

    const v1, 0x356fac0e

    invoke-static {v2, v1, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_71
    const v1, -0x45d582b8

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x56dc84ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/5zv;->A0K:LX/5zv;

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEW;

    iget-object v1, v4, LX/DEW;->A00:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v1, :cond_77

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v2, LX/HkB;->A0I:LX/HkB;

    iget-object v1, v4, LX/DEW;->A01:LX/Hi7;

    invoke-static {v3, v1, v2}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/DEW;->A00:LX/2nu;

    if-eqz v2, :cond_77

    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v3, v2, v1}, LX/KIc;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v1, 0x3f192148

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x1bbe9020

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_72

    iget-object v3, v4, LX/DEW;->A00:LX/2nu;

    if-eqz v3, :cond_73

    const-string v2, "birthday_additional_info"

    iget-object v1, v4, LX/DEW;->A01:LX/Hi7;

    invoke-static {v3, v1, v2}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_72
    const v1, 0x4c478aac    # 5.2308656E7f

    goto/16 :goto_0

    :cond_73
    const-string v9, "loggedOutSession"

    goto/16 :goto_26

    :pswitch_40
    const v0, -0x7dd9a4b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DW2;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v4, "auto_conf_consent"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/DW2;->A05:Ljava/lang/String;

    const-string v9, "smsFlowType"

    const/4 v12, 0x0

    if-eqz v2, :cond_77

    const-string v1, "client_reg_user_deny_consent"

    const/4 v15, 0x0

    invoke-static {v6, v4, v1, v3, v2}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v13, v5, LX/DW2;->A03:Ljava/lang/String;

    if-eqz v13, :cond_7a

    iget-object v14, v5, LX/DW2;->A05:Ljava/lang/String;

    if-eqz v14, :cond_77

    invoke-static/range {v10 .. v15}, LX/82T;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v12, v1, v3}, LX/56O;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x58e3a99d

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1f497620

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v4}, LX/56O;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x312eca5f

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x52142972

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFS;

    iget-object v2, v5, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_84

    iget-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    const-string v9, "loggedOutSession"

    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_74
    iget-object v1, v5, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_75
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v2, v5, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/DFS;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v4}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v3, LX/DHZ;

    invoke-direct {v3}, LX/DHZ;-><init>()V

    :goto_25
    invoke-static {v4, v3, v5}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DFS;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x3b853e98

    goto/16 :goto_0

    :cond_76
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v2, v5, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/DFS;->A00:LX/2nu;

    if-eqz v1, :cond_77

    invoke-static {v4}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v3, LX/DH1;

    invoke-direct {v3}, LX/DH1;-><init>()V

    goto :goto_25

    :pswitch_43
    const v0, 0x57cdc9d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DW2;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/HkB;->A0D:LX/HkB;

    const-string v12, "auto_conf_consent"

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_reg_user_allow_consent"

    invoke-static {v4, v12, v1, v3, v2}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/MRe;

    invoke-direct {v11, v1}, LX/MRe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v5, LX/DW2;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_78

    const-string v9, "saveButton"

    :cond_77
    :goto_26
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_78
    invoke-static {v3, v2, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/EOV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/EOV;->A00:Landroid/app/Activity;

    iput-object v3, v10, LX/EOV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/EOV;->A01:LX/AHT;

    iput-object v6, v10, LX/EOV;->A04:LX/HkB;

    iput-object v1, v10, LX/EOV;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DW2;->A04:Ljava/lang/String;

    if-nez v2, :cond_79

    const-string v9, "registerStartMessage"

    goto :goto_26

    :cond_79
    iget-object v14, v5, LX/DW2;->A03:Ljava/lang/String;

    if-eqz v14, :cond_7a

    iget-object v13, v5, LX/DW2;->A05:Ljava/lang/String;

    if-nez v13, :cond_7b

    const-string v9, "smsFlowType"

    goto :goto_26

    :cond_7a
    const-string v9, "nonce"

    goto :goto_26

    :cond_7b
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v1, v9, v12, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/LDG;

    invoke-direct {v7}, LX/LDG;-><init>()V

    sget-object v1, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v1, v2}, LX/UiA;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v3

    iget-object v2, v7, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v1, "requestMessage"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v7, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v1, "useDebugKey"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/FxR;

    invoke-direct/range {v5 .. v14}, LX/FxR;-><init>(Landroid/app/Activity;LX/LDG;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EOV;LX/MRe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    const v1, -0x40a5f713

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x66bcb38a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "additional_contact"

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/QAD;

    if-eqz v1, :cond_7c

    check-cast v2, LX/QAD;

    if-eqz v2, :cond_7c

    invoke-interface {v2, v3}, LX/QAD;->E4J(I)V

    :cond_7c
    const v1, -0x6e2c2cd2

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x78aa7c72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsI;

    iget-object v1, v1, LX/IsI;->A0J:LX/Ld9;

    invoke-virtual {v1}, LX/Ld9;->A00()V

    const v1, 0x4ec918e8

    goto/16 :goto_0

    :cond_7d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ed1caf3

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_7e
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d11deab

    goto :goto_28

    :cond_7f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x77bf8936

    :goto_28
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_80
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_81
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_82
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_83
    const-string v1, "Token cannot be null when we already checked it exists"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x40c9ab9a

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_84
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_43
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
