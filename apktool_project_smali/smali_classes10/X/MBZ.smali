.class public final LX/MBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/2Jc;IZ)LX/NEe;
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f0407f0

    move/from16 v4, p2

    if-lez p2, :cond_0

    const v0, 0x7f04075f

    :cond_0
    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v5, LX/OPz;

    invoke-direct {v5, v1, v4, v0}, LX/OPz;-><init>(Ljava/lang/Object;II)V

    sget-object v9, LX/B2F;->A0a:LX/B2F;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const-string v14, ""

    const v1, 0x7f132769

    if-eqz p3, :cond_1

    const v1, 0x7f136c55

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f13276a

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/NEe;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v4 .. v24}, LX/NEe;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/B2F;LX/4Rf;LX/4Rf;LX/4Rg;LX/4Rg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v4
.end method

.method public final A01(LX/2Jc;LX/Tpm;)LX/NEe;
    .locals 33

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2Ge;->A00(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/B2F;->A04:LX/B2F;

    :goto_0
    invoke-interface {v3}, LX/Tpm;->DgK()Z

    move-result v8

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ia;

    invoke-direct {v0, v1}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v7, v0}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/54H;

    invoke-direct {v7, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fan_onboarding_chat_unavailable"

    invoke-static {v7, v1, v0}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const-string v7, ""

    move-object/from16 v23, v7

    move-object v10, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x39

    if-eq v1, v0, :cond_9

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v6

    sget-object v0, LX/B2F;->A06:LX/B2F;

    if-ne v9, v0, :cond_6

    if-nez v11, :cond_3

    if-eqz v6, :cond_6

    :cond_3
    iget-object v0, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f4a

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f41

    invoke-static {v3, v1, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v0, LX/BNc;

    invoke-direct {v0, v4, v2}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_1
    move-object v3, v7

    move-object/from16 v24, v13

    move-object v14, v13

    :goto_2
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/NEe;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v22, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v32}, LX/NEe;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/B2F;LX/4Rf;LX/4Rf;LX/4Rg;LX/4Rg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v12

    :cond_4
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132ede

    if-eqz v6, :cond_5

    const v0, 0x7f1329d4

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v14, LX/OQc;

    invoke-direct {v14, v0, v9, v4, v8}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_2

    :cond_6
    invoke-interface {v3}, LX/Tpm;->C5c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    iget-object v6, v5, LX/MBZ;->A01:Landroid/content/Context;

    if-nez v12, :cond_8

    const v0, 0x7f132f3e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f132f37

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v6}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, LX/KJH;

    invoke-direct {v3, v9, v4, v0, v8}, LX/KJH;-><init>(LX/B2F;LX/2Jc;IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f132f38

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_3

    :cond_9
    iget-object v4, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v1, 0x7f1326eb

    invoke-interface {v3}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    move-object v0, v13

    goto :goto_4

    :pswitch_2
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f48

    goto/16 :goto_8

    :pswitch_3
    sget-object v1, LX/2Gi;->A00:LX/2Gj;

    iget-object v0, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/2Gj;->A05(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v0, 0x7f132f53

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f4b

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f44

    invoke-static {v3, v1, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v0, LX/BO5;

    invoke-direct {v0, v9, v4, v6, v8}, LX/BO5;-><init>(LX/B2F;LX/2Jc;IZ)V

    invoke-static {v10, v0, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const v0, 0x7f132f52

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f43

    goto :goto_6

    :pswitch_4
    invoke-static {v3}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f50

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f40

    goto :goto_6

    :cond_c
    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f4f

    goto :goto_5

    :pswitch_5
    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f51

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f3f

    goto :goto_6

    :pswitch_6
    iget-object v3, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f54

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132f45

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v24, v13

    move-object v14, v13

    move-object/from16 v3, v23

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v5, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A07:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v0

    iget-object v5, v5, LX/MBZ;->A01:Landroid/content/Context;

    if-eqz v0, :cond_d

    const v0, 0x7f133abe

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f3a

    invoke-static {v5, v1, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v0, LX/BO5;

    invoke-direct {v0, v9, v4, v2, v8}, LX/BO5;-><init>(LX/B2F;LX/2Jc;IZ)V

    invoke-static {v10, v0, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const v1, 0x7f132f3c

    invoke-interface {v3}, LX/Tpm;->CNh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v1, 0x7f132f3b    # 1.9564175E38f

    invoke-interface {v3}, LX/Tpm;->CNh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f49

    goto :goto_8

    :pswitch_a
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f47

    goto :goto_8

    :pswitch_b
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f42

    goto :goto_8

    :pswitch_c
    iget-object v1, v5, LX/MBZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f3d

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/2Gf;->A00(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v9, LX/B2F;->A0V:LX/B2F;

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v3}, LX/2Gg;->A03(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v9, LX/B2F;->A09:LX/B2F;

    goto/16 :goto_0

    :cond_10
    invoke-static {v7, v3}, LX/2Gg;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v9, LX/B2F;->A08:LX/B2F;

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v3}, LX/2Gg;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v9, LX/B2F;->A07:LX/B2F;

    goto/16 :goto_0

    :cond_12
    invoke-static {v7, v3}, LX/2Gg;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v9, LX/B2F;->A0A:LX/B2F;

    goto/16 :goto_0

    :cond_13
    move-object v0, v3

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v1, LX/0lD;->A2c:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0lD;->A1w:Ljava/lang/String;

    if-nez v0, :cond_14

    sget-object v9, LX/B2F;->A0N:LX/B2F;

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/2Gi;->A00:LX/2Gj;

    invoke-virtual {v0, v7, v3}, LX/2Gj;->A03(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v9, LX/B2F;->A0Y:LX/B2F;

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, LX/Tpm;->Bzw()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_d
    sget-object v9, LX/B2F;->A0a:LX/B2F;

    goto/16 :goto_0

    :pswitch_e
    sget-object v9, LX/B2F;->A0B:LX/B2F;

    goto/16 :goto_0

    :pswitch_f
    sget-object v9, LX/B2F;->A0K:LX/B2F;

    goto/16 :goto_0

    :pswitch_10
    sget-object v9, LX/B2F;->A0J:LX/B2F;

    goto/16 :goto_0

    :pswitch_11
    sget-object v9, LX/B2F;->A0O:LX/B2F;

    goto/16 :goto_0

    :pswitch_12
    sget-object v9, LX/B2F;->A0P:LX/B2F;

    goto/16 :goto_0

    :pswitch_13
    sget-object v9, LX/B2F;->A0Q:LX/B2F;

    goto/16 :goto_0

    :pswitch_14
    sget-object v9, LX/B2F;->A05:LX/B2F;

    goto/16 :goto_0

    :pswitch_15
    sget-object v9, LX/B2F;->A06:LX/B2F;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
