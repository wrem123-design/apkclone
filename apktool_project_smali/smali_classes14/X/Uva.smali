.class public abstract LX/Uva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/ZNk;->A09(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/ZOk;->A03(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/OXU;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/N12;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/N12;->A03:LX/ZBg;

    iput-object p3, v5, LX/N12;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v5, LX/N12;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v7, v5, LX/N12;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v4

    iput-object v4, v5, LX/N12;->A00:LX/0ii;

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v3, v0, LX/OV6;->A08:Z

    iput-boolean v3, v5, LX/N12;->A06:Z

    new-instance v2, LX/ljr;

    invoke-direct {v2, v5, v1}, LX/ljr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/ljM;

    invoke-direct {v0, v5, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q0K;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/Q0K;->A03:LX/ZBg;

    iput-object p3, v1, LX/Q0K;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/Q0K;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v7, v1, LX/Q0K;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v4, v1, LX/Q0K;->A00:LX/0ii;

    iput-object v2, v1, LX/Q0K;->A06:LX/LEL;

    iput-object v0, v1, LX/Q0K;->A07:LX/LEL;

    iput-boolean v3, v1, LX/Q0K;->A08:Z

    iput-object v6, v1, LX/Q0K;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/N12;->A04:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v5}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/SgS;->A05:LX/SgS;

    invoke-static {p0, v0, p2, v2, v1}, LX/ZCl;->A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    invoke-static {p2, p3}, LX/VAp;->A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Uyt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v2

    invoke-static {p2}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    iput-boolean v0, v2, LX/UON;->A0M:Z

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_2
    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/UON;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    return-void
.end method
