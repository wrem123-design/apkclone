.class public abstract LX/JXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 24

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v15}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v0, v6}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x3

    invoke-static {v4, v0, v14}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v4, v0, v3}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    sget-object v5, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v7, v5}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v4, "has_shown_mini_shop_legal_dialog"

    invoke-interface {v0, v4, v15}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12, v6, v15}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f134b1e

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134b20

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f134b22

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Mik;->A00:LX/Mik;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f131ff3

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mgu;

    move-object/from16 v23, v2

    move-object/from16 p0, v11

    move/from16 p1, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Mgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v13, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_legal_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1D(LX/13f;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v10}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/OE9;->A0B(Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-nez v8, :cond_2

    const/4 v2, 0x0

    :goto_0
    const-string v0, "ads_tracking_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v7, v5}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_1
    return-object v16

    :cond_2
    new-instance v2, LX/B7d;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
