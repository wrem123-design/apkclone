.class public abstract LX/EdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v10

    invoke-static {v6}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C2T;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/C2T;

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/9Tg;->A02()LX/2nw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "sr_action_block_v2"

    if-nez v2, :cond_1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    :goto_1
    new-instance v7, LX/Gi9;

    invoke-direct {v7, v0}, LX/Gi9;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v12

    new-instance v13, LX/78Y;

    invoke-direct {v13, v11}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v13, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v13, LX/78Y;->A1Q:Z

    move-object/from16 p1, v15

    invoke-static/range {v6 .. v19}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v15

    :cond_1
    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v2, v15

    goto :goto_0

    :cond_3
    sget-object v1, LX/1gX;->A02:LX/1gX;

    new-instance v0, LX/HTL;

    move-object v5, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v5 .. v14}, LX/HTL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-object v15
.end method
