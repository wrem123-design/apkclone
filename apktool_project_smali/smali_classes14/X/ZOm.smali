.class public abstract LX/ZOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;
    .locals 7

    iget-object v1, p1, LX/OZx;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/OZx;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/OZx;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/OZx;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/OZx;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/OZx;->A02:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/ZOm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 6

    new-instance v4, LX/ZAp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-static {p1, v1, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    sub-int/2addr v5, v0

    invoke-static {p1, v5}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZAp;->A0D:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/PMg;->A06:LX/Vkj;

    invoke-virtual {v0, v2}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZAp;->A07:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/ZDg;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/ZAp;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/ZAp;->A05:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iput-object v2, v4, LX/ZAp;->A0A:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v4, LX/ZAp;->A0C:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/ZOk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v0

    iput-object v0, v4, LX/ZAp;->A00:Lcom/fbpay/w3c/Address;

    :cond_6
    if-eqz p6, :cond_7

    iput-object p6, v4, LX/ZAp;->A08:Ljava/lang/String;

    :cond_7
    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v4}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    return-object v0

    :cond_8
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iput-object v5, v4, LX/ZAp;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZDg;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ZAp;->A05:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static final A02(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ZAp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v3, v0, LX/OVM;->A02:LX/OZx;

    if-eqz v3, :cond_5

    iget-object p0, v3, LX/OZx;->A03:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    move v0, v5

    if-nez v1, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v2, LX/ZAp;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/OZx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/ZDg;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/ZAp;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/ZAp;->A05:Ljava/lang/Integer;

    :cond_5
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v4, v2}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    iget-object v3, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    new-instance v1, LX/ZAp;

    invoke-direct {v1, p1}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    if-nez v3, :cond_6

    iget-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    :cond_6
    iput-object v3, v1, LX/ZAp;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :cond_7
    iput-object v2, v1, LX/ZAp;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :cond_8
    iput-object v0, v1, LX/ZAp;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    return-object v0

    :cond_9
    iget-object v0, v3, LX/OZx;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iput-object v1, v2, LX/ZAp;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/OZx;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    invoke-static {v1}, LX/ZDg;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wc7;->A00:LX/0AB;

    invoke-static {p0, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    :cond_3
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, v0

    move-object p1, v0

    move-object p2, v0

    invoke-static/range {v0 .. v6}, LX/ZOm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/ZJh;Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const-string v1, "cc-number"

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cc-csc"

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-month"

    invoke-virtual {v2, v0, v5}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-year"

    invoke-virtual {v2, v0, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp"

    invoke-virtual {v2, v0, v4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Wc7;->A00:LX/0AB;

    invoke-static {p0, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "cc-name"

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/2gp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_3
    move-object v3, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public static final A06(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;
    .locals 14

    if-nez p0, :cond_1

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_0
    return-object v3

    :cond_1
    iget-object v4, p0, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    const-string v0, " "

    invoke-static {v4, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "name"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "given-name"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "family-name"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_2
    const-string v0, "address-line1"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_3
    const-string v0, "address-line2"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_4
    const-string v0, "address-level1"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "address-level2"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "country"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_2
    const-string v0, "postal-code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v6 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    move-object v2, v1

    goto :goto_6

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v5, v1

    move-object v4, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_8
.end method

.method public static final A07(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UpA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A08(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    invoke-static {p0}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZOm;->A0B(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/ZOm;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A0A(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final A0B(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 3

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    const/16 v0, 0xd

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "^\\d{3,4}$"

    invoke-static {v0, p1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    iget-object v0, v0, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1, v2, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/UpA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-static {v3, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4
.end method
