.class public abstract LX/ZOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {p0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const/16 v22, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/ZJa;->A0Q:Ljava/util/regex/Pattern;

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v21, v22

    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    move-object/from16 v20, v1

    if-eqz v1, :cond_2

    invoke-static/range {v20 .. v20}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object/from16 v20, v22

    :cond_3
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    if-eqz v1, :cond_4

    invoke-static/range {v19 .. v19}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object/from16 v19, v22

    :cond_5
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    if-eqz v1, :cond_6

    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v18, v22

    :cond_7
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_8

    invoke-static/range {v17 .. v17}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object/from16 v17, v22

    :cond_9
    iget-object v15, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move-object/from16 v15, v22

    :cond_b
    iget-object v14, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object/from16 v14, v22

    :cond_d
    iget-object v13, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move-object/from16 v13, v22

    :cond_f
    iget-object v12, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object/from16 v12, v22

    :cond_11
    iget-object v11, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move-object/from16 v11, v22

    :cond_13
    iget-object v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move-object/from16 v10, v22

    :cond_15
    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move-object/from16 v9, v22

    :cond_17
    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v8, v22

    :cond_19
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/ZOk;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v7, v22

    :cond_1b
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v6, v22

    :cond_1d
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move-object/from16 v5, v22

    :cond_1f
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object/from16 v4, v22

    :cond_21
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object/from16 v3, v22

    :cond_23
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    move-object/from16 v2, v22

    :cond_25
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_27

    :cond_26
    move-object/from16 v1, v22

    :cond_27
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_29

    :cond_28
    move-object/from16 v0, v22

    :cond_29
    new-instance v22, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 p0, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v44}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v6, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v6, v2}, LX/Yt1;->A02(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v2, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_3
    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :cond_4
    :goto_0
    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v2, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/ZPz;->A0A(LX/UFh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, LX/BT6;->A00:LX/BT6;

    :cond_6
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/ZPz;->A0A(LX/UFh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_7
    invoke-static {v6, v4}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v2, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v2}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    move-object v5, v1

    goto :goto_0

    :cond_a
    move-object v5, v2

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v1

    invoke-static {v1}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    return-object v1
.end method

.method public static final A03(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 26

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v5, p0

    if-eqz p0, :cond_1

    iget-object v2, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, " "

    invoke-static {v2, v1, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    iget-object v9, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    iget-object v10, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    iget-object v12, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    iget-object v13, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    iget-object v1, v5, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v11, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 p0, v5

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v26}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v6, v0

    move-object v7, v0

    if-nez p0, :cond_0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 26

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "given_name"

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    :goto_2
    const-string v1, "family_name"

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_3
    const-string v1, "name"

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {v6, v7}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8, v5, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-string v1, "email"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "address_line1"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "address_line2"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "address_line3"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "address_level1"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "address_level2"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "address_level3"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address_level4"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "postal_code"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "street_address"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "tel"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "tel_area_code"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "tel_country_code"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "tel_local"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "tel_local_prefix"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "tel_local_suffix"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "tel_national"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "country"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "country_name"

    invoke-static {v1, v0}, LX/B99;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v4, v0

    invoke-direct/range {v4 .. v26}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v7, v8

    goto/16 :goto_3

    :cond_a
    move-object v6, v8

    goto/16 :goto_2
.end method

.method public static final A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;
    .locals 26

    const/4 v5, 0x0

    const-string v1, "given-name"

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    const-string v1, "family-name"

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :goto_1
    const-string v1, "name"

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v6, v7}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    move-object v8, v2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8, v4, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-string v1, "email"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "address-line1"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "address-line2"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "address-line3"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "address-level1"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "address-level2"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "address-level3"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address-level4"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "postal-code"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "street-address"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "tel"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "tel-area-code"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "tel-country-code"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "tel-local"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "tel-local-prefix"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "tel-local-suffix"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "tel-national"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "country"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "country-name"

    invoke-static {v1, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v4 .. v26}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    move-object v7, v8

    goto/16 :goto_1

    :cond_6
    move-object v6, v8

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;
    .locals 9

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/w3c/Address;

    invoke-direct/range {v0 .. v8}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, "[^\\d+]"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(?<!^)\\+"

    invoke-static {v1, v0, v2}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZJa;->A0R:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

.method public static final A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;
    .locals 28

    move-object/from16 v0, p0

    if-nez p0, :cond_1

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_0
    return-object v3

    :cond_1
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_0
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    :goto_1
    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    const-string v7, " "

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v8, :cond_2

    invoke-static {v6, v5}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    move-object v3, v8

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v7, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    const-string v2, "email"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "given-name"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "family-name"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "name"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "address-line1"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "address-line2"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v2, "address-line3"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v2, "address-level1"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v2, "address-level2"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "address-level3"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v2, "address-level4"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v2, "postal-code"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v2, "street-address"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v2, "tel"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v2, "tel-area-code"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v2, "tel-country-code"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v2, "tel-local"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v2, "tel-local-prefix"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v2, "tel-local-suffix"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const-string v2, "tel-national"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v2, "country"

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v1, "country-name"

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v7 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_8
    move-object v5, v3

    goto/16 :goto_1

    :cond_9
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/ZJh;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p0, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static final A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v15, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v14, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v13, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    iget-object v12, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    iget-object v11, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    iget-object v10, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    iget-object v9, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    iget-object v7, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    iget-object v6, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    iget-object v4, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    iget-object v3, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    iget-object v8, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v9, v35

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v8, p0

    filled-new-array/range {v8 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
