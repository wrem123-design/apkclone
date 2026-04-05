.class public abstract LX/EeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/HDX;

    invoke-direct {v4, v0}, LX/HDX;-><init>(I)V

    invoke-static {v8, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v3, v8, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v11, LX/Bf6;

    invoke-direct {v11, v0, v5, v6, v7}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x0

    move-object v10, v3

    move-object v12, v8

    move-object v13, v4

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-static/range {v10 .. v17}, LX/Mdx;->A03(Landroid/app/Activity;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1gX;->A02:LX/1gX;

    const/4 v10, 0x1

    new-instance v2, LX/HSp;

    invoke-direct/range {v2 .. v10}, LX/HSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v2, v1}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0
.end method
