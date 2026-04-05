.class public abstract LX/Xj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/OVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OVM;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/OVM;->A01:LX/OZx;

    iput-object v3, v0, LX/OVM;->A03:LX/OZx;

    iput-object v3, v0, LX/OVM;->A02:LX/OZx;

    iput-object v3, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v0, LX/OVM;->A09:Ljava/util/Map;

    iput-object v3, v0, LX/OVM;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/OVM;->A05:Ljava/lang/Long;

    iput-object v1, v0, LX/OVM;->A08:Ljava/util/Map;

    iput-boolean v4, v0, LX/OVM;->A0A:Z

    iput-object v0, p0, LX/UFh;->A08:LX/OVM;

    return-void
.end method

.method public static final A01(LX/UFh;LX/ZJh;Ljava/util/Map;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/UFh;->A08:LX/OVM;

    const-string v5, "cc-number"

    move-object v0, p2

    invoke-static {v5, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "cc-csc"

    invoke-static {v3, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "cc-exp-month"

    invoke-static {v3, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cc-exp-year"

    invoke-static {v3, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "cc-exp"

    invoke-static {v3, p2}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, LX/Wc7;->A00:LX/0AB;

    invoke-static {v2, v3, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cc-name"

    invoke-static {v3, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v7, 0x0

    new-instance v6, LX/OZx;

    invoke-direct/range {v6 .. v13}, LX/OZx;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/OVM;->A01:LX/OZx;

    iget-object v4, v1, LX/UFh;->A08:LX/OVM;

    invoke-static {v5, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "ml-cc-csc"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ml-cc-exp-month"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "ml-cc-exp-year"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ml-cc-exp"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, LX/OZx;

    move-object p2, v7

    invoke-direct/range {v6 .. v13}, LX/OZx;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/OVM;->A02:LX/OZx;

    iget-object v4, v1, LX/UFh;->A08:LX/OVM;

    const-string v3, "raw-cc-number"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "raw-cc-csc"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "raw-cc-exp-month"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "raw-cc-exp-year"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "raw-cc-exp"

    invoke-static {v3, v0}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, LX/OZx;

    invoke-direct/range {v6 .. v13}, LX/OZx;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/OVM;->A03:LX/OZx;

    iget-object v3, v1, LX/UFh;->A08:LX/OVM;

    invoke-static {v2, v0}, LX/ZOk;->A09(LX/ZJh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    iput-object v0, v3, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v1, LX/UFh;->A08:LX/OVM;

    iget-object p1, v0, LX/OVM;->A06:Ljava/lang/String;

    iget-object p0, v0, LX/OVM;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/OVM;->A01:LX/OZx;

    iget-object v9, v0, LX/OVM;->A03:LX/OZx;

    iget-object v8, v0, LX/OVM;->A02:LX/OZx;

    iget-object v7, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v6, v0, LX/OVM;->A09:Ljava/util/Map;

    iget-object v5, v0, LX/OVM;->A04:Ljava/lang/Long;

    iget-object v4, v0, LX/OVM;->A05:Ljava/lang/Long;

    iget-object v3, v0, LX/OVM;->A08:Ljava/util/Map;

    iget-boolean v2, v0, LX/OVM;->A0A:Z

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/OVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/OVM;->A06:Ljava/lang/String;

    iput-object p0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/OVM;->A01:LX/OZx;

    iput-object v9, v0, LX/OVM;->A03:LX/OZx;

    iput-object v8, v0, LX/OVM;->A02:LX/OZx;

    iput-object v7, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v6, v0, LX/OVM;->A09:Ljava/util/Map;

    iput-object v5, v0, LX/OVM;->A04:Ljava/lang/Long;

    iput-object v4, v0, LX/OVM;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/OVM;->A08:Ljava/util/Map;

    iput-boolean v2, v0, LX/OVM;->A0A:Z

    iput-object v0, v1, LX/UFh;->A07:LX/OVM;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto/16 :goto_0
.end method
