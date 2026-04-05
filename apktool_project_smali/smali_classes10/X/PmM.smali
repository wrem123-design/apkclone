.class public final LX/PmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Thz;

.field public A04:LX/2Zj;

.field public A05:LX/LEL;


# virtual methods
.method public final DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    move-object/from16 v3, p3

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v8, "app_id"

    const-string v9, "bloks_screen_query"

    const/4 v5, 0x2

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p6

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v4, 0x2c6

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, LX/PmM;->A03:LX/Thz;

    invoke-interface {v4}, LX/Thz;->DUA()V

    iget-object v6, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2i6;

    invoke-direct {v0, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "content_type"

    const/16 v0, 0x19f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "thread"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_item"

    const-string v0, "ai_bot_search_plugin_view_sources"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v0, "agent_id"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "bot_response_id"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "extra"

    invoke-interface {v8, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const v0, 0x7f1304a9

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    move/from16 v11, p7

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v7, :cond_20

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "ai_agent_search_sources"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_3p_search_sources_url"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_is_v2_design"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_white_label"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_agent_id"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_bot_response_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_3p_search_header"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v4, v6, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v4, "xma_web_url"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v4, "wearables_pivot_page"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v6, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    const-string v25, "DirectMustacheCtaNavigator.kt:100"

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v4, "wearables_attribution_type"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "author_id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v5, v15, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/DRI;->A01()LX/6nB;

    move-result-object v5

    :goto_0
    sget-object v17, LX/VFN;->A02:LX/VFN;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    sget-object v14, LX/VCJ;->A0J:LX/VCJ;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/aEZ;->A00(LX/6nB;)LX/BDk;

    move-result-object v16

    :goto_1
    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-static/range {v14 .. v25}, LX/aEZ;->A01(LX/VCJ;LX/L9f;LX/BDk;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v4, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v4, v3, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    const-string v5, "horizon.meta.com"

    const-string v4, "hz.me"

    invoke-static {v5, v4}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v5, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v7, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v4, "/"

    invoke-static {v5, v4, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7, v5}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_c
    move-object v7, v15

    :cond_d
    const/4 v5, -0x1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v4, "world"

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "landing"

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "w"

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    move-object v4, v15

    goto :goto_5

    :cond_f
    const/4 v9, -0x1

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    const-string v8, ""

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_11

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v5, v4, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object v12, v8

    goto :goto_6

    :cond_12
    const-string v13, "hwsh"

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_13

    move-object v11, v8

    :cond_13
    const-string v10, "hz_session_linking_id"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_14

    move-object v9, v8

    :cond_14
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v14, "TWILIGHT"

    :goto_8
    iget-object v5, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "iconic_igd_mustache"

    const-string v8, "media_igd_mustache"

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v7}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v7, LX/LHK;->A0A:LX/LHK;

    :goto_9
    invoke-static {v6, v14}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "quicksilver"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v6, LX/L5j;->A02:LX/L5j;

    :goto_a
    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v14, LX/L5i;->A02:LX/L5i;

    invoke-static {v11}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    const-string v4, "b2mv_entrypoint_attribution_click"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v14, v5}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v4, "entrypoint_source"

    invoke-interface {v5, v7, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5, v13, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_15

    move-object v12, v15

    :cond_15
    const-string v4, "hz_world_id"

    invoke-interface {v5, v4, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "player"

    invoke-interface {v5, v6, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v4, "sessionid"

    invoke-interface {v5, v4, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "entrypoint_component"

    invoke-static {v5, v4, v8}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v6, LX/L5j;->A03:LX/L5j;

    goto :goto_a

    :cond_17
    sget-object v7, LX/LHK;->A0H:LX/LHK;

    goto :goto_9

    :cond_18
    const-string v14, "QUICKSILVER"

    goto :goto_8

    :sswitch_2
    const-string v0, "xma_create_event_from_reel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/NtY;->A00(LX/EJ5;)LX/GFW;

    move-result-object v3

    new-instance v0, LX/PDA;

    invoke-direct {v0, v1, v5}, LX/PDA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GFW;->A01:LX/mqE;

    iget-object v0, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v2

    iget-object v0, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :sswitch_3
    const-string v4, "xma_igbc_misinfo_treatment"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v4, "instagram://run_bloks_action/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v10, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v3, "params"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    :try_start_0
    sget-object v3, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v3, v10, v4}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v4, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1b
    sget-object v5, LX/MJF;->A00:LX/MJF;

    iget-object v4, v1, LX/PmM;->A00:Landroid/app/Activity;

    iget-object v3, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v6, v3}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto :goto_c

    :catch_0
    move-exception v5

    const-string v4, "IOException while parseParams()"

    const-string v3, "direct_thread"

    invoke-static {v3, v4, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v13, 0x0

    :goto_b
    const/16 v3, 0xb6

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    sget-object v7, LX/1Bu;->A02:LX/1Bu;

    new-instance v9, LX/OpE;

    invoke-direct {v9}, LX/OpE;-><init>()V

    const-string v12, "direct_thread"

    invoke-virtual/range {v7 .. v13}, LX/1Bu;->A0K(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_c
    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz p6, :cond_1e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_d
    invoke-static {v3, v0, v1}, LX/Bhk;->A01(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1e
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :sswitch_4
    const/16 v2, 0x1f9

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "0"

    invoke-static {v5, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "is_bsl_available"

    invoke-virtual {v6, v2, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/395;->A04:LX/395;

    const-string v2, "post_tap_variant"

    invoke-virtual {v6, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v2, "ig_direct_basel_attribution"

    invoke-virtual {v6, v2}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->A0t()V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1f
    iget-object v6, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    goto :goto_e

    :sswitch_5
    const/16 v0, 0x68f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/PmM;->A04:LX/2Zj;

    const/16 v0, 0x40f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v15, v15}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "basel_app_deeplink"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PmM;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, LX/NjM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v4, LX/KIR;

    invoke-direct {v4}, LX/KIR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiAgentSearchSourcesFragment.arg_sources_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.is_v2_design"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.is_white_label"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_agent_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_bot_response_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v8, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v4, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :goto_e
    :try_start_1
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_21

    const-string v0, "deeplink_b64"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x4a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v2, "BaselAppDeeplinkHandler"

    if-eqz v15, :cond_22

    if-eqz v4, :cond_22

    const/16 v0, 0x8

    goto :goto_10

    :cond_21
    move-object v4, v15

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-static {v15, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "parseEncodedBaselDeeplinkParams: failed to decode deeplink_b64"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseEncodedBaselDeeplinkParams: missing deeplink_b64 or min_version in "

    goto :goto_12

    :goto_11
    const-string v0, "basel://"

    invoke-static {v0, v7, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseEncodedBaselDeeplinkParams: decoded deeplink doesn\'t start with basel://: "

    :goto_12
    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v5, v4}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6, v3}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_24
    sget-object v2, LX/Voc;->A00:LX/Voc;

    sget-object v1, LX/HV1;->A06:LX/HV1;

    const-string v0, "ig_direct_basel_attribution"

    invoke-virtual {v2, v6, v1, v5, v0}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33a8e07c -> :sswitch_0
        -0x2e185f2f -> :sswitch_1
        -0x2c911586 -> :sswitch_2
        0x2f367371 -> :sswitch_3
        0x452bd046 -> :sswitch_4
        0x769aaec5 -> :sswitch_5
        0x7de3a148 -> :sswitch_6
    .end sparse-switch
.end method
