.class public abstract LX/XjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;LX/SgS;)Z
    .locals 0

    iget-object p0, p0, LX/UFh;->A0N:LX/OXQ;

    invoke-static {p0, p1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/O8i;->A00:LX/OVM;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/OVM;->A01:LX/OZx;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object p0

    invoke-static {p0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/UFh;LX/SgS;)Z
    .locals 0

    iget-object p0, p0, LX/UFh;->A0N:LX/OXQ;

    invoke-static {p0, p1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/O8i;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
