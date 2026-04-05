.class public abstract LX/ZNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)LX/SgS;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZJa;->A04:Ljava/util/Set;

    invoke-static {v2}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wd0;->A0F:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SgS;->A06:LX/SgS;

    return-object v0

    :cond_0
    sget-object v0, LX/SgS;->A04:LX/SgS;

    return-object v0
.end method

.method public static final A01(LX/ZBg;)Lcom/fbpay/w3c/Address;
    .locals 2

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    iget-object p0, v0, LX/OVo;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZOk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/ZBg;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/XjH;->A01(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0, p0}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const-string v0, "shipping_form_supplement"

    return-object v0

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/Yt1;->A01(LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0, p0}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "contact_supplement"

    return-object v0

    :cond_3
    const-string v0, "payment_billing"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const-string v0, "none"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "zip"

    return-object v0

    :cond_3
    const-string v0, "full"

    return-object v0
.end method

.method public static final A04(LX/UFh;LX/ZJh;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/ZOk;->A03(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final A05(LX/UFh;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A0L:LX/OSm;

    iget-object v1, v0, LX/OSm;->A01:Ljava/util/List;

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object p0, v0, LX/OVo;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public static final A06(LX/UFh;LX/ZJh;)Ljava/util/Map;
    .locals 5

    invoke-static {p1, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "autofill_billing_info"

    invoke-static {p0, p1}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/ZNk;->A03(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "billing_different_from_contact"

    invoke-static {p0}, LX/ZNk;->A05(LX/UFh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/UFh;LX/ZJh;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :cond_0
    const-string v3, "credential_id"

    invoke-static {p0, p1}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, LX/ZNk;->A03(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A0H:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/ZPi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v1

    return v1
.end method

.method public static final A09(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0H:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A0A(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/ZNk;->A01(LX/ZBg;)Lcom/fbpay/w3c/Address;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0G:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_0
.end method
