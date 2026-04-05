.class public abstract LX/VYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 54

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v0, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    const/16 v19, 0x0

    if-eqz v9, :cond_d

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v16

    invoke-virtual {v9}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v15

    invoke-virtual {v9}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    if-eqz v9, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v9, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v52, v0, 0x1

    if-eqz v9, :cond_3

    const/16 v0, 0x32

    invoke-virtual {v9, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    const/16 v53, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v53, 0x0

    :cond_4
    move-object/from16 v13, p0

    invoke-static {v13}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1, v2}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v1, v9}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v13}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v3}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    if-eqz v17, :cond_5

    move-object/from16 v12, v16

    :cond_5
    if-eqz v12, :cond_e

    invoke-static {v13, v0, v12}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v19

    :cond_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_b

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v10, "app_id"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v10, "is_vt_odir_eligible"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "1"

    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "referrer"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    sget-object v9, LX/7lc;->A04:LX/7lc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v9, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v46}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/7x1;->A00(Lcom/instagram/common/session/UserSession;)LX/7x5;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, LX/7x5;->A04(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    new-instance v9, LX/Xg6;

    invoke-direct {v9, v1, v0}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v6}, LX/Xg6;->A04(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, LX/Xg6;->A01()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v11, LX/BS7;->A04:LX/BS7;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, LX/Xg6;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1}, LX/BS7;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v9, v10, v4}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v14

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    sget-object v9, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v9, v1, v6}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    :goto_2
    if-nez v14, :cond_9

    :cond_8
    invoke-virtual {v11, v1, v6}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    if-eqz v5, :cond_a

    invoke-static {v13, v1, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0}, LX/6lr;->A00(Lcom/instagram/common/session/UserSession;)LX/6lt;

    move-result-object v45

    new-instance v0, LX/am2;

    invoke-direct {v0, v13, v15}, LX/am2;-><init>(LX/9Tg;LX/7Dl;)V

    const-string v51, "sa_app_install_sheet"

    move-object/from16 v46, v0

    move-object/from16 v48, v8

    move-object/from16 v49, v2

    move-object/from16 v50, v7

    invoke-virtual/range {v45 .. v53}, LX/6lt;->A08(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_b
    const-string v7, "Failed to open deeplink and fallback URL"

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v19

    move-object/from16 v12, v19

    move-object v5, v12

    move-object v15, v12

    move-object v8, v12

    goto/16 :goto_0

    :cond_e
    return-object v19
.end method
