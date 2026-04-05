.class public abstract LX/KGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/2nu;LX/CxR;Z)V
    .locals 15

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p4

    invoke-static {v14, v9, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "show_login_support_form"

    iget-object v12, v5, LX/CxR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, p6

    if-eqz v1, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Pav;

    invoke-direct {v1, v14, v3, v5, v0}, LX/Pav;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;LX/CxR;Z)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "show_help_center_link"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, p0

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/CxR;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    const/4 v6, 0x0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f133bc4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 p0, 0x1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 p1, v10

    move/from16 p3, p0

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    move/from16 p2, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v4, v3, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v3, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "show_recovery_challenge"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "challenge_context"

    const-string v10, "cni"

    const-string v6, "nonce_code"

    const-string v11, "user_id"

    const-string v13, "true"

    const-string v1, "get_challenge"

    if-eqz v2, :cond_4

    invoke-static {v1, v13}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/CxR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v0, v5, LX/CxR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, p0, v8, v3, v0}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_4
    const-string v2, "show_recovery_accounts_list"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Paw;

    invoke-direct {v1, v14, v3, v5, v0}, LX/Paw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;LX/CxR;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "show_vettedness_dialog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/CxR;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/CxR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    invoke-virtual {v2}, LX/24S;->A07()V

    const v1, 0x7f133aeb

    const/16 v0, 0xc

    :goto_2
    invoke-static {v3, p0, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_6
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_7
    const-string v0, "show_two_factor_support_challenge"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v13}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/CxR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/CxR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v0, v5, LX/CxR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "show_error_dialog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/CxR;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/CxR;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/CxR;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v1, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v1, 0x7f133aeb

    const/16 v0, 0xd

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/Mdu;->A01(Landroid/content/Context;)V

    return-void
.end method
