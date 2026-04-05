.class public final synthetic LX/hln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Wma;

.field public synthetic A01:LX/lqi;

.field public synthetic A02:LX/QWc;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v12, v0, LX/hln;->A00:LX/Wma;

    iget-object v1, v0, LX/hln;->A02:LX/QWc;

    iget-object v0, v0, LX/hln;->A01:LX/lqi;

    move-object/from16 v31, v0

    const-string v11, "BillingClient"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    iget-object v0, v1, LX/QWc;->A00:LX/N3M;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf0;

    iget-object v0, v0, LX/Qf0;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/QWc;->A00:LX/N3M;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v27

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v27

    if-ge v3, v0, :cond_1e

    add-int/lit8 v26, v3, 0x14

    move/from16 v2, v26

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v2}, LX/N3M;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf0;

    iget-object v0, v0, LX/Qf0;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v12, LX/Wma;->A05:Ljava/lang/String;

    const-string v1, "playBillingLibraryVersion"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v12, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v0, v12, LX/Wma;->A0H:Z

    const/4 v10, 0x1

    const/16 v3, 0x14

    if-eq v10, v0, :cond_2

    const/16 v3, 0x11

    :cond_2
    invoke-static {v12}, LX/Wma;->A04(LX/Wma;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/Wma;->A04(LX/Wma;)V

    :cond_3
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/Wma;->A04(LX/Wma;)V

    :cond_4
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/Wma;->A04(LX/Wma;)V

    :cond_5
    invoke-static {v1, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "enablePendingPurchases"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v0, "PRODUCT_DETAILS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qf0;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v14, v0

    iget-object v1, v1, LX/Qf0;->A01:Ljava/lang/String;

    const-string v0, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Whw;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    const/4 v9, 0x7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v30

    invoke-interface {v4, v5, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->GlW(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "Item is unavailable for purchase."

    if-nez v4, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v11, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c

    :goto_3
    sget-object v0, LX/TdR;->A01:LX/VmA;

    invoke-static {v12, v0, v1, v9}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    const/4 v2, 0x4

    goto/16 :goto_f

    :cond_a
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v11}, LX/Wmi;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v11}, LX/Wmi;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v3, v2}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-static {v12, v0, v1, v9}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-nez v24, :cond_c

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v11, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2e

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    new-instance v7, LX/RBJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/RBJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v7, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v23, "productId"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/RBJ;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RBJ;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v22, "title"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RBJ;->A03:Ljava/lang/String;

    const-string v21, "name"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v20, "description"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "packageDisplayName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "iconUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "skuDetailsToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RBJ;->A04:Ljava/lang/String;

    const-string v0, "serializedDocid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RBJ;->A05:Ljava/lang/String;

    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    const/4 v13, 0x0

    if-eqz v19, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/QoJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v18, "basePlanId"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-ne v10, v0, :cond_d

    move-object v1, v2

    :cond_d
    iput-object v1, v3, LX/QoJ;->A02:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QoJ;->A03:Ljava/lang/String;

    const-string v0, "pricingPhases"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    new-instance v16, LX/QWb;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v17, :cond_f

    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v0, LX/Tuo;

    invoke-direct {v0, v15}, LX/Tuo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v0, v16

    iput-object v1, v0, LX/QWb;->A00:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    iput-object v0, v3, LX/QoJ;->A00:LX/QWb;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "subsequentCommitmentPaymentsCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_10
    const-string v0, "transitionPlanDetails"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LX/QWf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pricingPhase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    new-instance v0, LX/Tuo;

    invoke-direct {v0, v1}, LX/Tuo;-><init>(Lorg/json/JSONObject;)V

    :goto_7
    iput-object v0, v2, LX/QWf;->A00:LX/Tuo;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_12
    iput-object v2, v3, LX/QoJ;->A01:LX/QWf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "offerTags"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iput-object v14, v3, LX/QoJ;->A04:Ljava/util/List;

    invoke-static {v3, v6, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto/16 :goto_5

    :cond_14
    const-string v0, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "play_pass_subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v6, v25

    goto :goto_9

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_16
    :goto_9
    iput-object v6, v7, LX/RBJ;->A06:Ljava/util/List;

    iget-object v1, v7, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v7, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v0, "oneTimePurchaseOfferDetailsList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v3, :cond_17

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_18

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/TrP;

    invoke-direct {v0, v1}, LX/TrP;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :goto_b
    new-instance v0, LX/TrP;

    invoke-direct {v0, v4}, LX/TrP;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-object v2, v7, LX/RBJ;->A07:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got product details: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_1a
    move/from16 v3, v26

    goto/16 :goto_0

    :cond_1b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v11, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v1, 0x6

    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v3, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-static {v12, v0, v2, v9}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    goto :goto_e

    :cond_1c
    :try_start_3
    const-string v0, "Product id cannot be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const-string v0, "Product type cannot be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v11, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x2f

    const-string v3, "Error trying to decode SkuDetails."

    const/4 v1, 0x6

    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v3, v1}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-static {v12, v0, v2, v9}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :cond_1e
    const-string v3, ""

    const/4 v2, 0x0

    goto :goto_f

    :catch_2
    move-exception v1

    const/4 v9, 0x7

    :goto_d
    const-string v0, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v11, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x2b

    sget-object v0, LX/TdR;->A0C:LX/VmA;

    invoke-static {v12, v0, v1, v9}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    const-string v3, "An internal error occurred."

    :goto_e
    const/4 v2, 0x6

    :goto_f
    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v3, v2}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v2

    move-object/from16 v1, v31

    move-object/from16 v0, v28

    invoke-interface {v1, v2, v0}, LX/lqi;->F5B(LX/VmA;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
