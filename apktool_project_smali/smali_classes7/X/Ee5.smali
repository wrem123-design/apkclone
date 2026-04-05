.class public abstract LX/Ee5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v9

    const/4 v0, 0x3

    iget-object v2, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, LX/GiJ;

    invoke-direct {v7, v1}, LX/GiJ;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v11, v5}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v12

    new-instance v13, LX/78Y;

    invoke-direct {v13, v11}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v13, v3}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v3, v13, LX/78Y;->A1Q:Z

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v19}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/1gX;->A02:LX/1gX;

    new-instance v0, LX/HSp;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 p0, v2

    move/from16 p1, v4

    invoke-direct/range {v12 .. v20}, LX/HSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v0, v5}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0
.end method
