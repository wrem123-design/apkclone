.class public abstract LX/536;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 27

    const/4 v7, 0x0

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static/range {p0 .. p0}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RK;->A01()V

    if-eqz p2, :cond_0

    sget-object v11, LX/0RH;->A08:LX/0RH;

    sget-object v20, LX/0FT;->A0S:LX/0FT;

    :goto_0
    sget-object v1, LX/0FT;->A07:LX/0FT;

    const/4 v2, 0x0

    new-instance v0, LX/0GS;

    move/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static/range {p0 .. p0}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v9

    sget-object v10, LX/0Qb;->A05:LX/0Qb;

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v14, "click"

    move-object v12, v0

    move-object v15, v2

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v9 .. v19}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static/range {p0 .. p0}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v1

    new-instance v0, LX/0GS;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v11, LX/0RH;->A07:LX/0RH;

    new-instance v9, LX/5eQ;

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v9, v0, v7}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    return-void

    :cond_0
    sget-object v11, LX/0RH;->A09:LX/0RH;

    sget-object v20, LX/0FT;->A0r:LX/0FT;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static/range {p3 .. p3}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v0}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "switcher_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x495

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-wide v9, LX/2qo;->A08:J

    sub-long v18, v18, v9

    const-wide/16 v9, 0x3e8

    div-long v18, v18, v9

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    invoke-static {v2, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v13, LX/B8h;

    invoke-direct {v13}, LX/0xb;-><init>()V

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "position"

    invoke-virtual {v13, v2, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/8bT;->A05(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "name"

    invoke-virtual {v13, v2, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/8bT;->A01(Ljava/lang/String;)LX/4Mt;

    move-result-object v4

    const-string v2, "account_type"

    invoke-virtual {v13, v4, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v2, v9}, LX/8bT;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3GA;

    move-result-object v4

    const-string v2, "account_source"

    invoke-virtual {v13, v4, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v2}, LX/3HA;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3Hz;

    move-result-object v4

    const-string v2, "account_status"

    invoke-virtual {v13, v4, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v4, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    const-string v2, "all_account_sources"

    invoke-virtual {v13, v2, v4}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/539;->A00(Ljava/lang/Integer;)LX/53Q;

    move-result-object v4

    const/16 v2, 0x318

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/203;->A08(LX/1G1;)I

    move-result v14

    invoke-static {v6}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/3JA;->A03(LX/1G1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    sget-object v4, LX/7rP;->A05:LX/0AB;

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :goto_1
    sget-object v2, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v2, v6}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v4, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v4, :cond_4

    check-cast v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v4, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    iget-object v4, v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v4, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v4, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "raw_initiator_account_id"

    invoke-virtual {v3, v4, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "initiator_identity_id"

    invoke-virtual {v3, v4, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v0, v1}, LX/205;->A15(LX/0xa;D)V

    const-string v0, "event_session_id"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, LX/4Mt;->A03:LX/4Mt;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "number_of_account_logged_in_by_type"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "number_of_account_shown_by_type"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "step"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "snooze_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ig_horizontal_accounts_without_gql_data"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shared_accounts_flows_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x84a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x544

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_logged_in_accounts"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_one_tap_accounts"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_current_account_shared"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_missing_profile_photo"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "missing_profile_photo_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "see_fallback_content"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acquisition_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, p1

    if-ne v5, v2, :cond_7

    if-ne v7, v4, :cond_d

    sget-object v6, LX/4Mt;->A05:LX/4Mt;

    :cond_7
    :goto_3
    const-string v0, "acquisition_enabled_for_app"

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-ne v5, v4, :cond_8

    const/4 v0, 0x1

    if-eq v7, v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ne v5, v4, :cond_a

    const/4 v0, 0x1

    if-eq v7, v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wa_linking_entry_point_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    return-void

    :cond_d
    if-ne v7, v2, :cond_7

    sget-object v6, LX/4Mt;->A02:LX/4Mt;

    goto :goto_3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v6

    invoke-static {p0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v2, 0x3

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v0}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "add_account_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_identity_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3, v4}, LX/205;->A15(LX/0xa;D)V

    const-string v0, "event_session_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_add_account_sheet"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_switch_out_of_current_account"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_start_secondary_account_creation_flow"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
