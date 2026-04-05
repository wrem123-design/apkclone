.class public abstract LX/Yt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/ZPz;->A06(LX/UFh;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v4, v0, LX/OVo;->A0A:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/OVo;->A0B:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_4
    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v6

    invoke-static {v6}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/SOc;

    iget-object v12, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v13, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v5 .. v14}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v5
.end method

.method public static final A01(LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v6, v0, LX/OUm;->A03:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/UFh;->A0B:LX/OXW;

    iget-object v4, v0, LX/OXW;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v2, :cond_1

    invoke-static {v2, p0, p1}, LX/Yt1;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A02(LX/UFh;LX/ZJh;)Z
    .locals 2

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p1, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v1, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/OUm;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    return v0
.end method
