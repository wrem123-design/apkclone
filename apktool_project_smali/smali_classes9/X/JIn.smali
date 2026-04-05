.class public abstract LX/JIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v22, p0

    invoke-static/range {v22 .. v22}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/C2T;

    if-eqz v1, :cond_9

    check-cast v5, LX/C2T;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "UNSUPPORTED"

    :cond_0
    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x28

    iget-object v1, v5, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_2
    invoke-virtual {v5}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v23

    invoke-static {v4}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/L0J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_3
    const/16 p1, 0x1

    new-instance v21, LX/Pdt;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v26}, LX/Pdt;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    if-eq v4, v3, :cond_d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_a

    move-object v3, v5

    :goto_0
    const/16 v16, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v11, :cond_4

    move-object v11, v5

    :cond_4
    if-nez v13, :cond_5

    move-object v13, v5

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    const-string v3, "destination_url"

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    if-nez v15, :cond_7

    move-object v15, v5

    :cond_7
    if-nez p0, :cond_8

    move-object/from16 p0, v5

    :cond_8
    invoke-static/range {p0 .. p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v12, "account_id"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v19

    move-object v14, v13

    move-object/from16 v20, v19

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v6 .. v23}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v3, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_b
    const-string v3, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_c
    const-string v3, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_d
    const-string v3, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_e
    const-string v3, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
