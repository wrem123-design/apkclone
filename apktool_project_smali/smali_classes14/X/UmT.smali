.class public abstract LX/UmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const-string v10, "BKBloksFxActionLaunch3POAuthImpl"

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v2, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const-string v5, ""

    move-object/from16 p1, v5

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 p1, v0

    :cond_0
    move-object/from16 v18, v5

    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v0

    :cond_1
    move-object v9, v5

    invoke-virtual {v1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    move-object v15, v5

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    move-object/from16 v16, v5

    invoke-virtual {v1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    const/16 v0, 0x2e

    move-object/from16 v17, v5

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :cond_5
    move-object v6, v5

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v5}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, LX/Atd;->A13(Lorg/json/JSONObject;)LX/3zj;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse extra data: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2bq;->A00:LX/2bq;

    :cond_9
    :goto_1
    const-string v0, "campaign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FxIgThirdPartyOAuthLinkingUtilImpl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ULS impl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    if-nez v13, :cond_b

    const-string v0, "Can\'t get host activity"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_a
    move-object v5, v11

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host activity used for attaching activity result listener: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "spotify"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/Wdh;->A00:LX/Wdh;

    const-string v0, " "

    invoke-static {v6, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v14, LX/Olk;

    invoke-direct {v14, v4, v2, v3}, LX/Olk;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Wdh;->A02(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v11

    :cond_c
    sget-object v15, LX/Wdh;->A00:LX/Wdh;

    new-instance v0, LX/Oll;

    invoke-direct {v0, v4, v2, v3, v7}, LX/Oll;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 p0, v7

    invoke-virtual/range {v15 .. v20}, LX/Wdh;->A01(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
