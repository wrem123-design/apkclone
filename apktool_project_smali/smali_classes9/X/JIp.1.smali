.class public abstract LX/JIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    iget-object v2, v5, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v3}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v5, v3, v1}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v25

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v23

    invoke-static {v4}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L0J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v22, p0

    invoke-static/range {v22 .. v22}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_0
    invoke-static {v1}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v6

    new-instance v21, LX/Pdt;

    move-object/from16 v24, v3

    move/from16 p0, v0

    invoke-direct/range {v21 .. v26}, LX/Pdt;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    move-object v1, v5

    :goto_0
    const/16 v16, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v2, :cond_1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    const-string v1, "destination_url"

    invoke-static {v1, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    if-nez v25, :cond_3

    move-object/from16 v25, v5

    :cond_3
    invoke-static/range {v25 .. v25}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v12, "account_id"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v19

    move-object v14, v13

    move-object/from16 v17, v16

    move-object/from16 v20, v19

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v6 .. v23}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    return-object v16

    :cond_4
    const-string v1, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_5
    const-string v1, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_6
    const-string v1, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_7
    const-string v1, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_8
    const-string v1, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
