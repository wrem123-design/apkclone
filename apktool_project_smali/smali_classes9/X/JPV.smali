.class public abstract LX/JPV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "OPT_IN_NUX_UPDATE"

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "bloks.browser_history.UpdateProperty"

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v14, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/6wA;->A03:LX/6wb;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v2, v6, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v10}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {v6, v10}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    :goto_3
    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OPT_IN_NUX_SHOWN"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/Vh2;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/Djt;

    invoke-direct {v1, v8}, LX/Djt;-><init>(LX/1sq;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0, v4, v2}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1e

    aget-object v13, v6, v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const-string v0, "CLEAR_ALL"

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v8}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LeC;->A02(Z)V

    :cond_b
    if-eqz v14, :cond_1e

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/Vh2;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v18

    new-instance v15, LX/Djt;

    invoke-direct {v15, v8}, LX/Djt;-><init>(LX/1sq;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-wide/32 p0, 0x15180

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v11

    goto :goto_5

    :cond_e
    const-string v0, "OPT_IN_NUX_SHOWN"

    goto :goto_5

    :cond_f
    const-string v0, "HAS_ACCESSED_BROWSER_HISTORY"

    goto :goto_5

    :cond_10
    const-string v0, "TOOLTIP_VISIBLE"

    goto :goto_5

    :cond_11
    const-string v0, "CLEAR_SINGLE"

    goto :goto_5

    :cond_12
    invoke-static {v8}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v9

    iget-object v0, v9, LX/LeC;->A02:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v1, v9, LX/LeC;->A00:LX/KaM;

    const-string v0, "browser_link_history_optin_nux_exposure_list"

    invoke-interface {v1, v0, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, ","

    invoke-static {v1, v0, v10}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v1, v9, LX/LeC;->A00:LX/KaM;

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v1, v0, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_17

    iget-object v1, v9, LX/LeC;->A00:LX/KaM;

    const-string v0, "browser_link_history_optin_nux_last_seen"

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/LeC;->A02:Ljava/util/List;

    invoke-static {v9}, LX/LeC;->A00(LX/LeC;)V

    goto :goto_a

    :cond_1a
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/LeC;->A02:Ljava/util/List;

    :cond_1b
    :goto_a
    iget-object v1, v9, LX/LeC;->A02:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v9}, LX/LeC;->A00(LX/LeC;)V

    iget-object v0, v9, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v9, LX/LeC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, v9, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "browser_link_history_optin_nux_last_seen"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-object v5

    :cond_1d
    invoke-static {v8}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "browser_last_clear_link_history_date_key"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-object v5

    :cond_1e
    return-object v5
.end method
