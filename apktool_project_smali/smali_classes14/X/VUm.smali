.class public abstract LX/VUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 31

    const/16 v28, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    return-object v10

    :cond_0
    invoke-static {v5}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C2T;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/C2T;->A0T()V

    invoke-virtual {v8}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "memu_in_feed"

    goto :goto_1

    :cond_1
    move-object v8, v10

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TGN;->valueOf(Ljava/lang/String;)LX/TGN;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "Invalid entry point passed. Defaulting to MEMU_IN_FEED."

    const-string v0, "BKBloksActionMifuOpenMemuOnboardingImpl"

    invoke-static {v0, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/TGN;->A03:LX/TGN;

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_3

    const-string v0, "ig_mifu_ifysession_id"

    invoke-static {v0, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    :goto_4
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v21, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/SPL;->A02:LX/SPL;

    new-instance v8, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v10

    move-object v14, v13

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v29, v28

    move/from16 v30, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v8 .. v32}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v0, LX/Yb9;

    invoke-direct {v0, v1, v4, v5}, LX/Yb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v8, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    return-object v10

    :cond_3
    move-object/from16 v22, v10

    goto :goto_4

    :cond_4
    move-object v6, v10

    goto :goto_3
.end method
