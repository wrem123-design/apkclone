.class public abstract LX/Lw7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v5, LX/Mjo;

    invoke-direct/range {v5 .. v13}, LX/Mjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {p5, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v4

    const v0, 0x7f136327

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136326

    invoke-static {p6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    iput-object v3, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, v1, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f136323

    invoke-virtual {v2, v5, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V
    .locals 18

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/EZ2;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/EZ2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Z)V

    invoke-static {v3}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200236a07L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v10, p6

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v9, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v3, v10}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const/4 v12, 0x4

    new-instance v5, LX/471;

    move-object v11, v5

    move-object v13, v1

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v11, LX/7KX;->A08:LX/7KX;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    invoke-static/range {v4 .. v20}, LX/2Mf;->A01(Landroid/content/Context;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3, v10}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, Lcom/instagram/user/model/UserExtKt;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    const/16 v12, 0xb

    new-instance v5, LX/64S;

    move-object v11, v5

    move-object v13, v10

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
