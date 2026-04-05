.class public final LX/Nr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/fragment/app/FragmentActivity;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/2Ja;

.field public A08:LX/B3B;

.field public A09:LX/B2S;


# direct methods
.method public static final A00(LX/Tpm;)I
    .locals 0

    invoke-interface {p0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/B2F;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    sget-object v0, LX/B2F;->A0F:LX/B2F;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    :cond_1
    sget-object v0, LX/B2F;->A0Z:LX/B2F;

    return-object v0

    :cond_2
    sget-object v0, LX/B2F;->A0I:LX/B2F;

    return-object v0

    :cond_3
    sget-object v0, LX/B2F;->A0a:LX/B2F;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Tpm;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Nr4;->A01:Landroid/view/View;

    const v3, 0x7f0b3374

    invoke-static {v2, v3}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, LX/Nr4;->A04:Landroid/widget/ImageView;

    const v3, 0x7f0b3375

    invoke-static {v2, v3}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/Nr4;->A03:Landroid/view/ViewGroup;

    const v3, 0x7f0b3372

    invoke-static {v2, v3}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/Nr4;->A02:Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v3

    const/16 v7, 0xe

    if-ne v3, v7, :cond_0

    iget-object v8, v0, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810ee4000a5943L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v3, 0xca9

    if-eq v6, v3, :cond_1d

    const/16 v3, 0xcae

    if-eq v6, v3, :cond_1b

    const/16 v3, 0xd1b

    if-eq v6, v3, :cond_1a

    const/16 v3, 0xd2b

    if-eq v6, v3, :cond_19

    const/16 v3, 0xdfc

    if-eq v6, v3, :cond_20

    const/16 v3, 0xe04

    if-ne v6, v3, :cond_0

    const-string v3, "pt"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_0
    iget-object v6, v0, LX/Nr4;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    const v3, 0x9544b4e

    :goto_1
    invoke-static {v6, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v8, v0, LX/Nr4;->A09:LX/B2S;

    iget-object v5, v8, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v3, 0x7f0b145d

    invoke-static {v5, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v3, 0x8

    const v5, 0x3282be15

    invoke-static {v6, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v5

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_1

    :cond_3
    :goto_3
    :pswitch_1
    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v6

    if-eq v6, v7, :cond_15

    const/16 v5, 0xf

    if-eq v6, v5, :cond_15

    :cond_4
    :goto_4
    iget-object v6, v0, LX/Nr4;->A03:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v5, v8, LX/B2S;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/Nr4;->A01(Ljava/lang/Integer;)LX/B2F;

    move-result-object v7

    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_6
    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/Nr4;->A01(Ljava/lang/Integer;)LX/B2F;

    move-result-object v7

    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v18

    packed-switch v18, :pswitch_data_3

    :goto_8
    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/Nr4;->A01(Ljava/lang/Integer;)LX/B2F;

    move-result-object v9

    invoke-static {v4}, LX/Nr4;->A00(LX/Tpm;)I

    move-result v6

    const/16 v5, 0xa

    if-eq v6, v5, :cond_11

    const/16 v5, 0xb

    if-eq v6, v5, :cond_11

    const/16 v5, 0xe

    if-eq v6, v5, :cond_e

    const/16 v5, 0xf

    if-eq v6, v5, :cond_e

    :cond_6
    :goto_a
    iget-object v6, v0, LX/Nr4;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v5, v0, LX/Nr4;->A08:LX/B3B;

    iget-object v5, v5, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_9

    iget-object v3, v0, LX/Nr4;->A07:LX/2Ja;

    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/Nr4;->A01(Ljava/lang/Integer;)LX/B2F;

    move-result-object v6

    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_8
    iget-object v3, v3, LX/2Ja;->A00:LX/2Bk;

    iget-object v9, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_c
    iget-boolean v13, v3, LX/2Bk;->A1x:Z

    iget-object v8, v3, LX/2Bk;->A1Y:LX/Qek;

    const/4 v7, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v13}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v4

    :goto_d
    sget-object v0, LX/B2F;->A0Z:LX/B2F;

    if-ne v6, v0, :cond_9

    invoke-static {v8, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "ig_thread_actions_cannes_show_composer_block"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "message_thread_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_9
    const v0, 0x4b54571a    # 1.391593E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object v0, v10

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v15

    :cond_f
    sget-object v5, LX/2bo;->A05:LX/2bo;

    if-ne v15, v5, :cond_10

    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f137917

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x2e

    new-instance v13, LX/872;

    invoke-direct {v13, v5, v7, v0}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v0, LX/Nr4;->A08:LX/B3B;

    const/4 v15, 0x0

    const v19, 0x7f0b2cf1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v15

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    iget-object v7, v0, LX/Nr4;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    const v5, 0x2cf9e0df

    :goto_f
    invoke-static {v7, v6, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_10
    iget-object v7, v0, LX/Nr4;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    const/16 v6, 0x8

    const v5, -0x71b320ce

    goto :goto_f

    :cond_11
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132ccf

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v6, 0x12

    new-instance v13, LX/OUf;

    move-object v5, v13

    move-object v8, v4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v0, LX/Nr4;->A08:LX/B3B;

    iget v7, v0, LX/Nr4;->A00:I

    const v6, 0x7f0b2cf1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v15

    move/from16 v19, v6

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    iget-object v5, v14, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v5, v6}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_a

    :cond_12
    move-object v5, v15

    goto/16 :goto_9

    :pswitch_2
    new-instance v6, LX/Zgr;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/Zgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v7, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132ccc

    goto :goto_10

    :pswitch_3
    const/16 v5, 0x25

    new-instance v6, LX/BG8;

    invoke-direct {v6, v7, v0, v8, v5}, LX/BG8;-><init>(LX/B2F;LX/Nr4;LX/UAK;I)V

    iget-object v7, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f4d

    :goto_10
    invoke-static {v7, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/Nr4;->A08:LX/B3B;

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, v7

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    goto/16 :goto_8

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_7

    :pswitch_4
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f4c

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x24

    goto :goto_11

    :pswitch_5
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f4c

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x23

    :goto_11
    new-instance v13, LX/BG8;

    invoke-direct {v13, v7, v0, v8, v5}, LX/BG8;-><init>(LX/B2F;LX/Nr4;LX/UAK;I)V

    iget-object v14, v0, LX/Nr4;->A08:LX/B3B;

    iget v7, v0, LX/Nr4;->A00:I

    const v6, 0x7f0b2cf0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v6

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    iget-object v5, v14, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v5, v6}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto/16 :goto_6

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v5, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v8, LX/B2S;->A00:Landroid/view/ViewGroup;

    const v5, 0x7f0b1409

    invoke-static {v6, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v6, v5, v7}, LX/20q;->A18(Landroid/view/View;II)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f46

    goto :goto_12

    :pswitch_7
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f39

    :goto_12
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :pswitch_8
    iget-object v11, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f13110a

    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v9

    :cond_16
    invoke-static {v11, v9, v6}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/180;->A02(Landroid/content/Context;)I

    move-result v5

    new-instance v9, LX/KJS;

    invoke-direct {v9, v0, v5}, LX/KJS;-><init>(LX/Nr4;I)V

    const v5, 0x7f1342e2

    invoke-static {v11, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5, v9, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_9
    iget-object v9, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f4e

    invoke-static {v9, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1342e2

    invoke-static {v9, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/180;->A02(Landroid/content/Context;)I

    move-result v5

    new-instance v9, LX/KJR;

    invoke-direct {v9, v4, v0, v5}, LX/KJR;-><init>(LX/Tpm;LX/Nr4;I)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0xa

    invoke-static {v10, v6, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5, v9, v10}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_13
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, LX/B2S;->A01(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v9, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f132f56

    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    :cond_17
    invoke-static {v9, v10, v6}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_b
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f13110b

    goto :goto_14

    :pswitch_c
    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132f55

    :goto_14
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_d
    invoke-interface {v4}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    iget-object v6, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f132cc0

    invoke-static {v6, v9, v10, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v10, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/203;->A01(Landroid/content/Context;)I

    move-result v5

    new-instance v9, LX/KJC;

    invoke-direct {v9, v5}, LX/KJC;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v11, v9, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f132c73

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :goto_15
    if-eqz v9, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9, v6, v5}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_19
    const-string v3, "it"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08246d

    goto :goto_16

    :cond_1a
    const-string v3, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08246b

    goto :goto_16

    :cond_1b
    const-string v3, "es"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1c
    const v3, 0x7f08246f

    goto :goto_16

    :cond_1d
    const-string v3, "en"

    goto/16 :goto_0

    :cond_1e
    invoke-static {v8, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810ee400075941L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v5, "en"

    const/4 v3, 0x1

    invoke-static {v5, v3, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v8, :cond_1f

    if-eqz v3, :cond_0

    :cond_1f
    iget-object v5, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f08246f

    goto :goto_17

    :cond_20
    const-string v3, "pl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f082471

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_17
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/Nr4;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v6, v0, LX/Nr4;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const v3, -0x79434ff3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
