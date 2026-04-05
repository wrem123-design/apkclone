.class public final LX/GDO;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GDO;->$t:I

    iput-object p1, p0, LX/GDO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GDO;

    invoke-direct {v0, p1, p2}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/GDO;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x13f1040a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x39b96571

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6b7122a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOz;

    invoke-static {v1}, LX/BOz;->A00(LX/BOz;)V

    const v1, 0x3f5e1afc

    goto :goto_0

    :pswitch_1
    const v0, -0x5293f478

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f13098e

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13098d

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f132009

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x28

    new-instance v5, LX/GBt;

    invoke-direct {v5, v2, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1310f5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v2, LX/MVd;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v22, v21

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v2, LX/MVd;->A02:LX/G2C;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v1, 0x10aafc0f

    goto :goto_0

    :pswitch_2
    const v0, 0x4c91a32d    # 7.6355944E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-static {v1}, LX/DEQ;->A03(LX/DEQ;)V

    const v1, -0x48686705

    goto :goto_0

    :pswitch_3
    const v0, -0x7738ff05

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-static {v1}, LX/DEQ;->A02(LX/DEQ;)V

    const v1, -0x4293fcfc

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1d13d56d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEQ;

    iget-object v1, v3, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, v3, LX/DEQ;->A0C:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/DEQ;->onBackPressed()Z

    const v1, -0x8f932ae

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7f5b6021

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-static {v1}, LX/DEQ;->A03(LX/DEQ;)V

    const v1, -0x4c3edb4a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2e618ccc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-static {v1}, LX/DEQ;->A02(LX/DEQ;)V

    const v1, -0x56b9a577

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3b16e35d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEQ;

    iget-object v1, v3, LX/DEQ;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v3, LX/DEQ;->A0C:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/DEQ;->onBackPressed()Z

    const v1, 0x2ea83c63

    goto/16 :goto_0

    :cond_2
    const-string v7, "nameEditText"

    goto/16 :goto_2

    :pswitch_8
    const v0, -0xb21a4ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-static {v1}, LX/DEQ;->A02(LX/DEQ;)V

    const v1, 0x5bbc8875

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3f53adff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    invoke-virtual {v1}, LX/DEQ;->onBackPressed()Z

    const v1, 0xb335d43

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x2ca62398

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x754e5ba8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x68470deb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hd4;

    iget-object v1, v7, LX/Hd4;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    const/16 v1, 0x17

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ARG_OPEN_AI_TRANSITION_MODE"

    invoke-static {v1, v3, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v7, LX/Hd4;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v4, v3, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    iget-object v1, v7, LX/Hd4;->A01:LX/ngn;

    invoke-virtual {v5, v1}, LX/1p8;->A0D(LX/ngn;)V

    const v4, 0x7f010006

    const v3, 0x7f01009b

    const v2, 0x7f01009a

    const v1, 0x7f010007

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/1p8;->A0P:[I

    const v1, 0xec9b

    invoke-virtual {v5, v6, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    const v1, -0x70626c5e

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2b9561d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x178b2291

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x411e3ce1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x12088e4b

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x12b84540

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x5dfaed02

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x376c5e5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0q()V

    const v1, -0x16ba3fcb

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3a17f219

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0q()V

    const v1, -0x776ea676

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1645aa23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0n()V

    const v1, -0x712ca76d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x713d2e79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0n()V

    const v1, -0x41df3919

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5531ec00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0n()V

    const v1, -0x48415f6

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6c538d21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0n()V

    const v1, 0x19e84e69

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x57890f7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0q()V

    const v1, 0x69de2bfd

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3c3d329e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/73f;

    iget-object v1, v1, LX/73f;->A07:LX/73c;

    invoke-virtual {v1}, LX/73c;->A0q()V

    const v1, -0x544d0188

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x652e7451

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3vz;->A0b(Z)V

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Gl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/Df4;->A08:LX/Df4;

    iget v1, v1, LX/Df4;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v2, v1}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v5, v2, v1}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v1, -0xa721696

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x6d2f42b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v2, v1, LX/37v;->A05:LX/Ks5;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Ks5;->EeT(Ljava/lang/String;)V

    const v1, -0x1b4a79a7

    goto/16 :goto_0

    :pswitch_19
    const v0, -0xc708cc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/KXv;->A00(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-virtual {v5}, LX/2BN;->A09()V

    sget-object v4, LX/L4c;->A00:LX/LWh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x44270d50

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1a659a74

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0xdfeb802

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6f224368

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x9fad1d8

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x595631d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x66ddc92d

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x5028f9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v2, LX/QeZ;

    iget-object v4, v2, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v4, LX/GHO;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3V7;

    iget-object v1, v1, LX/3V7;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88q;

    iget-object v1, v1, LX/88q;->A00:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v2, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v2, 0x82125c000220ecL

    invoke-static {v1, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    int-to-long v6, v6

    cmp-long v1, v6, v9

    if-ltz v1, :cond_5

    invoke-virtual {v4}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const-string v21, ""

    const v3, 0x7f13098b

    invoke-static {v4, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f13098a

    long-to-int v3, v1

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1355c2

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/GBs;->A00:LX/GBs;

    new-instance v6, LX/MVd;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v6, LX/MVd;->A02:LX/G2C;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v1, -0x7e9a96b5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "entry_point"

    const-string v1, "CREATE_NEW_LIST"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v1, 0xb3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v8, v3, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const v1, 0xe51de

    invoke-virtual {v2, v4, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :pswitch_1e
    const v0, -0x81f96cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v2, v5}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/set_subscriptions_upsell_reminder/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x58b

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "broadcast_owner_id"

    invoke-virtual {v3, v1, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v6, v2, v1}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v1, 0x5d5e83cb

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0xdcd6ac9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/95v;

    iget-object v2, v1, LX/95v;->A00:LX/Lsn;

    iget-object v1, v1, LX/95v;->A01:LX/87B;

    iget-object v1, v1, LX/87B;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Lsn;->DQq(Lcom/instagram/feed/media/Media;)V

    const v1, 0x49726916    # 992913.4f

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x4dc8de53    # 4.2125168E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v3

    iget-object v2, v1, LX/GDO;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v2, v3, v1}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x5e1d0376

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x14c9b137

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v3

    iget-object v2, v1, LX/GDO;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-static {v2, v3, v1}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x49ccf75f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2a43cc61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    if-eqz v1, :cond_7

    invoke-static {v2, v1}, LX/7aX;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v1

    invoke-interface {v1}, LX/6pj;->Gbu()V

    const v1, 0x5c945b3c

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x10a0d7c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    new-instance v2, LX/78Y;

    invoke-direct {v2, v1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v2}, LX/78Y;->A01()V

    invoke-virtual {v2}, LX/78Y;->A02()V

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0T:LX/EFO;

    iput-object v9, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/Evw;

    invoke-direct {v3, v5}, LX/Evw;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    new-instance v1, LX/DFQ;

    invoke-direct {v1}, LX/DFQ;-><init>()V

    iput-object v3, v1, LX/DFQ;->A00:LX/Evw;

    invoke-virtual {v4, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-static {v9, v1}, LX/27o;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/27p;

    move-result-object v4

    const-string v3, "daily_limit_reminder"

    const-string v2, "daily_limit_more_option_button"

    const-string v1, "click"

    invoke-static {v4, v1, v3, v2}, LX/27p;->A00(LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x204ef2ae

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6addcdf4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFQ;

    iget-object v1, v1, LX/DFQ;->A00:LX/Evw;

    if-eqz v1, :cond_6

    sget-object v6, LX/6vd;->A01:LX/6vf;

    iget-object v5, v1, LX/Evw;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v4, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v4, v1, v2}, LX/6vf;->A08(Lcom/instagram/common/session/UserSession;J)V

    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-static {v3, v1}, LX/27o;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/27p;

    move-result-object v4

    const-string v3, "daily_limit_reminder"

    const-string v2, "daily_limit_reminder_ignore_button"

    const-string v1, "click"

    invoke-static {v4, v1, v3, v2}, LX/27p;->A00(LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v1, -0x131b113a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x2d6efc4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v5, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8O;

    iget-object v1, v5, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    if-nez v1, :cond_8

    const-string v7, "selectedDate"

    :cond_7
    :goto_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    long-to-int v2, v3

    const-string v1, "media_seconds"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v6, v1}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3ccd57d2

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x7e1922df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x33eebed3    # -3.807762E7f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x8f4adee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v1, 0x7f137aa0

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BBr;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x13085ebe

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x657e7a4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEd;

    invoke-static {v1}, LX/DEd;->A00(LX/DEd;)V

    const v1, -0x72ed5019

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x64de7fc6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dyj;

    iget-object v5, v6, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "security"

    const-string v1, "emails_sent_list_entered"

    invoke-static {v3, v5, v2, v1, v3}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.account_security.screens.email_sent_list"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v6, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const v1, 0x7f1332fe

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0xd71eaad

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x4db4589c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dyj;

    iget-object v5, v6, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "security"

    const-string v1, "app_and_websites_entered"

    invoke-static {v3, v5, v2, v1, v3}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.platformapi.platform_authorized_applications.list"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v6, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f1308ac

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x9da304d

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x6cf05f7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dyj;

    iget-object v6, v8, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v2, "security"

    const/16 v1, 0x61d

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v2, v1, v7}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81020e000007b1L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v8, LX/Dyj;->A02:LX/DLh;

    const/16 v1, 0x4ad

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb0

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v6, v3, v2, v1}, LX/Mcz;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    const v1, 0x622e36b9

    goto/16 :goto_0

    :cond_9
    new-instance v2, LX/IMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v4}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v5

    iget-object v1, v8, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/16 v3, 0x1f

    const/16 v2, 0x18

    const/16 v1, 0x3b

    invoke-static {v3, v2, v1}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {v7, v5, v4}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_3

    :pswitch_2c
    const v0, 0x8606bd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dyj;

    iget-object v2, v3, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_a

    move-object v5, v2

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_a

    iget-object v4, v3, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/De7;->A04:LX/De7;

    iget v1, v1, LX/De7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/FMk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GrV;

    invoke-direct {v1, v2, v5, v4}, LX/GrV;-><init>(LX/0en;Lcom/instagram/base/activity/IgFragmentActivity;LX/1sq;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :cond_a
    const v1, -0x401cb182

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7379db4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dyj;

    iget-object v5, v1, LX/Dyj;->A02:LX/DLh;

    iget-object v4, v1, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "ig_change_password_phase_1"

    const/16 v1, 0x2c1

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/Mcz;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7d72618

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x4b4750df    # 1.3062367E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dyj;

    iget-object v5, v6, LX/Dyj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v2, "security"

    const-string v1, "login_activity_entered"

    invoke-static {v4, v5, v2, v1, v4}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81020f000007b2L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v6, LX/Dyj;->A02:LX/DLh;

    const-string v3, "ig_login_activities_phase_1"

    const/16 v1, 0x2a2

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v5, v3, v2, v1}, LX/Mcz;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const v1, 0x4a5ed85f    # 3651095.8f

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/Dyj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/Bd5;

    invoke-direct {v1}, LX/Bd5;-><init>()V

    invoke-virtual {v2, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto :goto_4

    :pswitch_2f
    const v0, 0x58d4d7aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DX1;

    invoke-static {v2}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/DX1;->A00:LX/HNg;

    new-instance v3, LX/Dnb;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x93a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0xe80cafe

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x105b5d6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5c7322cb

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1c6dcf72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/GDO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDK;

    invoke-static {v1}, LX/DDK;->A02(LX/DDK;)V

    const v1, 0x63b61a33

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
