.class public abstract LX/Ysy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;)V
    .locals 2

    iget-object v0, p0, LX/UFh;->A0N:LX/OXQ;

    iget-object v0, v0, LX/OXQ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8i;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/O8i;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/UFh;LX/OVM;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/UFh;->A08:LX/OVM;

    iget-object v1, v0, LX/OVM;->A03:LX/OZx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OZx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OZx;->A00(LX/OZx;Ljava/lang/String;)LX/OZx;

    move-result-object v0

    iput-object v0, p1, LX/OVM;->A03:LX/OZx;

    :cond_0
    iget-object v0, p0, LX/UFh;->A08:LX/OVM;

    iget-object v1, v0, LX/OVM;->A02:LX/OZx;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OZx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OZx;->A00(LX/OZx;Ljava/lang/String;)LX/OZx;

    move-result-object v0

    iput-object v0, p1, LX/OVM;->A02:LX/OZx;

    :cond_1
    iget-object v0, p0, LX/UFh;->A08:LX/OVM;

    iget-object v1, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/OZx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OZx;->A00(LX/OZx;Ljava/lang/String;)LX/OZx;

    move-result-object v0

    iput-object v0, p1, LX/OVM;->A01:LX/OZx;

    :cond_2
    return-void
.end method

.method public static final A02(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/SgS;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/OVM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OVM;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/OVM;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/OVM;->A01:LX/OZx;

    iput-object v5, v4, LX/OVM;->A03:LX/OZx;

    iput-object v5, v4, LX/OVM;->A02:LX/OZx;

    iput-object v5, v4, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v0, v4, LX/OVM;->A09:Ljava/util/Map;

    iput-object v5, v4, LX/OVM;->A04:Ljava/lang/Long;

    iput-object v5, v4, LX/OVM;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/OVM;->A08:Ljava/util/Map;

    iput-boolean v6, v4, LX/OVM;->A0A:Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :cond_0
    invoke-static {p0, v4}, LX/Ysy;->A01(LX/UFh;LX/OVM;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/UFh;->A0N:LX/OXQ;

    iget-object v2, v3, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/O8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O8i;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/O8i;->A00:LX/OVM;

    invoke-static {p2, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/OXQ;->A00:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/UFh;->A0N:LX/OXQ;

    iget-object v0, v3, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v2, LX/SgS;->A05:LX/SgS;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/O8i;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/O8i;->A00:LX/OVM;

    :cond_4
    invoke-static {p0, v5}, LX/Ysy;->A01(LX/UFh;LX/OVM;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/UFh;->A0N:LX/OXQ;

    iget-object v0, v2, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v1, LX/SgS;->A05:LX/SgS;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/O8i;->A01:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    if-eqz p1, :cond_2

    invoke-static {v2, v1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    return-void

    :cond_8
    if-eqz p1, :cond_1

    iput-object p1, v4, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    goto :goto_0
.end method
