.class public abstract LX/ZLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/UFh;)Ljava/lang/String;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    if-nez v0, :cond_1

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "email"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "given-name"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "family-name"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line1"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line3"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level1"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level2"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level3"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level4"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "postal-code"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "street-address"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-area-code"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-country-code"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0I:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local-prefix"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local-suffix"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-national"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZLy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "country"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZDf;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "country-name"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v6 .. v27}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    const-string v3, ","

    const-string v2, "["

    const-string v1, "]"

    const/16 v0, 0x8

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/ZDf;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/ZBg;)Ljava/util/List;
    .locals 8

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iget-object v6, v0, LX/OUm;->A00:LX/OXU;

    iget-object v0, v6, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ZPz;->A0G(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v5, LX/OVo;->A0H:Ljava/util/Set;

    const-string v4, "email"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/B99;->A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    iput-object v0, v5, LX/OVo;->A0H:Ljava/util/Set;

    iget-object v0, v5, LX/OVo;->A0G:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/B99;->A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/OVo;->A0G:Ljava/util/Set;

    iget-object v0, v5, LX/OVo;->A0J:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OXT;

    iget-object v0, v0, LX/OXT;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/B99;->A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v7

    :goto_4
    iput-object v0, v5, LX/OVo;->A0J:Ljava/util/Set;

    iget-object v0, v5, LX/OVo;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OXT;

    iget-object v0, v0, LX/OXT;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/B99;->A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_6
    iput-object v7, v5, LX/OVo;->A0I:Ljava/util/Set;

    :cond_7
    iget-object v3, v6, LX/OXU;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1, v3}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0F:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/ZNk;->A04(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/ZLy;->A05(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/ZPi;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {p0, v3}, LX/ZLy;->A04(LX/ZBg;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/ZLy;->A05(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    return-object v2
.end method

.method public static final A04(LX/ZBg;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, p1}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "address-line1"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v2, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/ZPi;->A0C(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, v2, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v2, LX/OSm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0I:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, v2, LX/OSm;->A02:Ljava/util/List;

    return-object v0

    :cond_6
    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0J:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/OSm;->A01:Ljava/util/List;

    return-object v0
.end method

.method public static final A05(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, p1}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v11, 0x1

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {p0}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance v0, LX/it1;

    invoke-direct {v0, v7}, LX/it1;-><init>(I)V

    invoke-static {v8, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, p0}, LX/ZOk;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v11, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/UFh;->A0K:LX/ORo;

    iget-object v7, v0, LX/ORo;->A00:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_e

    if-nez v11, :cond_c

    if-eqz v10, :cond_d

    :cond_c
    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/ZOk;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/ZOk;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_11

    move-object v5, v1

    move v2, v0

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_15
    return-object v6
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z
    .locals 4

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0L:LX/OSm;

    iget-object v1, v0, LX/OSm;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
