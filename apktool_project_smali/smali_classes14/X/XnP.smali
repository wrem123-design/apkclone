.class public abstract LX/XnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/SzT;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/SzT;->A0Y:LX/SzT;

    return-object v0

    :sswitch_0
    const-string v0, "IAB_META_CHECKOUT_SHOPIFY_SCA"

    goto :goto_0

    :sswitch_1
    const-string v0, "IAB_STICKY_UTM_PARAMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0V:LX/SzT;

    return-object v0

    :sswitch_2
    const-string v0, "IAB_SHOPS_SHOPIFY_CHECKOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0S:LX/SzT;

    return-object v0

    :sswitch_3
    const-string v0, "IAB_WATCH_AND_BROWSE_WEB_TO_WA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0X:LX/SzT;

    return-object v0

    :sswitch_4
    const-string v0, "IAB_NO_ADS_CONTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0N:LX/SzT;

    return-object v0

    :sswitch_5
    const-string v0, "IAB_LEAKAGE_UX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0J:LX/SzT;

    return-object v0

    :sswitch_6
    const-string v0, "IAB_PROMO_ADS_AUTOFILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0Q:LX/SzT;

    return-object v0

    :sswitch_7
    const-string v0, "IAB_SHOPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0R:LX/SzT;

    return-object v0

    :sswitch_8
    const-string v0, "IAB_META_CHECKOUT_FIRMLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0K:LX/SzT;

    return-object v0

    :sswitch_9
    const-string v0, "IAB_META_CHECKOUT"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzT;->A0M:LX/SzT;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c05cf15 -> :sswitch_9
        -0x600da1e1 -> :sswitch_8
        -0xe24be38 -> :sswitch_7
        -0xb8267fa -> :sswitch_6
        0x301b05b -> :sswitch_5
        0x3871e17 -> :sswitch_4
        0x1ecf191b -> :sswitch_3
        0x34b4c6d6 -> :sswitch_2
        0x44958698 -> :sswitch_1
        0x7fdc4f04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 40

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v3}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const/4 v10, 0x0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {v9}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v9}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v9, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v3

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v18, v3

    invoke-direct/range {v9 .. v25}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v0, v9}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_1

    move-object v7, v11

    :cond_1
    const/16 v5, 0x26

    invoke-static {v0, v5}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XnP;->A00(Ljava/lang/String;)LX/SzT;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v38, v13

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810be700024abdL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v38, 0x0

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810cdd00004e6dL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v3, :cond_6

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v3, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;

    invoke-direct {v3, v9, v10}, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;-><init>(LX/9Tg;LX/7Dl;)V

    :goto_1
    if-nez v1, :cond_5

    const/16 v30, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v39, v30

    move-object/from16 p0, v30

    move-object/from16 p1, v30

    invoke-direct/range {v28 .. v41}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    sget-object v3, LX/SzT;->A0R:LX/SzT;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/Urj;->A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    move-result-object v4

    sget-object v3, LX/SzT;->A0H:LX/SzT;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v5}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/XnP;->A00(Ljava/lang/String;)LX/SzT;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v5}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1, v4, v14}, LX/C2T;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v39

    const/16 v4, 0x30

    invoke-virtual {v1, v4, v14}, LX/C2T;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v41}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v5, LX/SzT;->A0Q:LX/SzT;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v4}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v2, v4}, LX/7w6;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "BKBloksActionCommerceOpenIABImpl"

    if-eqz v3, :cond_e

    invoke-static {v7, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    move-object/from16 v22, v11

    :cond_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Unexpected empty ad tracking token received"

    invoke-static {v5, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x28

    invoke-virtual {v0, v3, v14}, LX/C2T;->A03(II)I

    move-result v4

    if-nez v4, :cond_b

    const-string v3, "Unexpected empty impression time received"

    invoke-static {v5, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x24

    invoke-static {v0, v3}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v15, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v29, v6

    invoke-direct/range {v15 .. v29}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-static {v9}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v4, LX/3QC;->A0e:LX/3QC;

    invoke-static {v5, v2, v4, v13, v14}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    invoke-static {v9}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/ZPm;->A0W:Ljava/lang/String;

    instance-of v2, v15, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v14}, LX/C2T;->A0W(IZ)Z

    move-result v0

    :cond_c
    iput-boolean v0, v4, LX/ZPm;->A1f:Z

    :cond_d
    invoke-virtual {v4, v15}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v14}, LX/ZPm;->A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v3, "Unexpected empty L0 ad Id received"

    invoke-static {v5, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {v0, v3}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v15, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v18, v27

    move/from16 v20, v14

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_4
.end method
