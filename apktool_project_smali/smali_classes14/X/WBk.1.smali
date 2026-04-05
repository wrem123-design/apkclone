.class public abstract LX/WBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x0

    if-nez v19, :cond_0

    return-object v6

    :cond_0
    new-instance v7, LX/ZJh;

    invoke-direct {v7, v0, v3}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v1}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v15, :cond_1

    invoke-interface {v15}, LX/ndn;->BcN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/SzT;->A0Y:LX/SzT;

    :goto_1
    move-object/from16 v2, v17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/SzT;->A0J:LX/SzT;

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/SzT;->A08:LX/SzT;

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/SzT;->A07:LX/SzT;

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/SzT;->A0K:LX/SzT;

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/SzT;->A0M:LX/SzT;

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/SzT;->A0L:LX/SzT;

    goto :goto_1

    :pswitch_7
    sget-object v4, LX/SzT;->A0V:LX/SzT;

    goto :goto_1

    :cond_1
    sget-object v2, LX/Wd0;->A0L:LX/0AB;

    invoke-static {v7, v2, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/Wd0;->A0M:LX/0AB;

    invoke-static {v7, v2, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v4, LX/SzT;->A08:LX/SzT;

    move-object/from16 v2, v17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v15, :cond_c

    invoke-interface {v15}, LX/ndn;->Bv9()LX/NJG;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v4}, LX/NJG;->BSg()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;->COa()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;->C2e()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SzT;->A0E:LX/SzT;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v15}, LX/ndn;->CPo()LX/NRk;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-interface {v7}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-interface {v7}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    :cond_6
    invoke-interface {v7}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, LX/NRk;->BV5()LX/NMv;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/NMv;->CEF()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v7}, LX/NRk;->BV5()LX/NMv;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/NMv;->CEE()Ljava/lang/String;

    move-result-object v13

    :cond_7
    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    iput-object v13, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v11, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v10, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    iput-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v7, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SzT;->A0O:LX/SzT;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v15}, LX/ndn;->Bv6()LX/LCZ;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v8, LX/SzT;->A08:LX/SzT;

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CMK()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CMM()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v5, v6

    goto :goto_5

    :cond_a
    move-object v5, v6

    goto/16 :goto_3

    :cond_b
    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v5, LX/SzT;->A0H:LX/SzT;

    invoke-static {v1}, LX/Urj;->A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/model/androidlink/AndroidLink;->Bv8()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v14

    const/4 v5, 0x0

    if-eqz v14, :cond_f

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v7

    sget-object v4, LX/1j7;->A07:LX/1j7;

    if-eq v7, v4, :cond_f

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_28

    const/4 v4, 0x2

    if-eq v7, v4, :cond_27

    const/4 v4, 0x3

    if-eq v7, v4, :cond_26

    const/4 v4, 0x4

    if-eq v7, v4, :cond_25

    const/4 v4, 0x5

    if-ne v7, v4, :cond_29

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_23

    const/4 v4, 0x2

    if-eq v10, v4, :cond_22

    const/4 v4, 0x3

    if-ne v10, v4, :cond_24

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_20

    const/4 v4, 0x2

    if-ne v10, v4, :cond_21

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_8
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v8, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    iput-boolean v7, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v5, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v13, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v12, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v11, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v4, v10, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/SzT;->A0B:LX/SzT;

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v15, v3, v1}, LX/7w6;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v4, LX/SzT;->A0Q:LX/SzT;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v1}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v8

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8104d900041848L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v8, :cond_1f

    invoke-interface {v8}, LX/ndn;->BEF()LX/ndl;

    move-result-object v9

    :goto_9
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, p3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move/from16 p2, v0

    invoke-direct/range {v20 .. v27}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_1e

    invoke-interface {v9}, LX/ndl;->BED()LX/Sr0;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1e

    move-object v7, v4

    :goto_a
    if-eqz v14, :cond_1c

    if-eqz v9, :cond_1c

    new-instance v20, LX/Yh2;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 p0, v14

    invoke-virtual/range {v20 .. v25}, LX/Yh2;->A01(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/ndl;->B4p()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v9}, LX/ndl;->AzD()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v9}, LX/ndl;->AzG()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result p2

    invoke-interface {v9}, LX/ndl;->BA4()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9}, LX/ndl;->COj()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, p3

    invoke-direct/range {v20 .. v27}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    :goto_b
    sget-object v7, LX/SzT;->A0D:LX/SzT;

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v1}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/ndn;->BEA()LX/ndm;

    move-result-object v16

    :goto_c
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v7, LX/2bq;->A00:LX/2bq;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v18

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v8, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    move-object/from16 v9, p3

    iput-object v9, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v12, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v7, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v20

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, LX/ndm;->BEB()LX/8BC;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v9, 0x1

    if-eq v12, v9, :cond_19

    const/4 v9, 0x2

    if-eq v12, v9, :cond_18

    const/4 v9, 0x4

    if-ne v12, v9, :cond_1a

    move-object v9, v4

    :goto_d
    if-eq v9, v4, :cond_13

    if-eq v9, v8, :cond_13

    invoke-interface/range {v16 .. v16}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_12
    :goto_e
    :pswitch_8
    const-string v11, "PARTNER_TYPE"

    invoke-static {v8}, LX/VDg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_17

    invoke-static {v10, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_f
    const-string v21, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/UsA;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface/range {v16 .. v16}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v8, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v14, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v13, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v12, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v10, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v5, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v4, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v3, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v7, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    sget-object v0, LX/SzT;->A0C:LX/SzT;

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BK8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_10
    invoke-static/range {v17 .. v17}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz v15, :cond_15

    invoke-interface {v15}, LX/ndn;->Byc()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_11
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    :goto_12
    new-instance v13, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 p2, v2

    move-object v15, v6

    invoke-direct/range {v13 .. v27}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v13

    :cond_14
    move-object/from16 v21, v6

    goto :goto_12

    :cond_15
    move-object v14, v6

    goto :goto_11

    :cond_16
    sget-object p1, LX/BTg;->A00:LX/BTg;

    goto :goto_10

    :cond_17
    const-wide/16 v24, 0x0

    goto/16 :goto_f

    :pswitch_9
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_a
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_b
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_c
    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_d
    sget-object v8, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_e
    sget-object v8, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_f
    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_10
    sget-object v8, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_11
    sget-object v8, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_12
    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_13
    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_14
    sget-object v8, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_19
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1a
    move-object v9, v8

    goto/16 :goto_d

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1c
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v8, :cond_11

    if-nez v14, :cond_11

    new-instance v9, LX/Yh2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/Yh2;->A01(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_1d
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1e
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1f
    move-object v9, v6

    goto/16 :goto_9

    :cond_20
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_21
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_22
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_23
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_24
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_25
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_26
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_27
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_28
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_29
    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
