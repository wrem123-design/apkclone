.class public abstract LX/SeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 11

    iget-object v1, p0, LX/5f3;->A1l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/5f3;->A1X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5f3;->A1X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, p0, LX/5f3;->A0p:Ljava/lang/String;

    iget-object v8, p0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v7, p0, LX/5f3;->A0e:Ljava/lang/String;

    iget-object v6, p0, LX/5f3;->A1D:Ljava/lang/String;

    iget-object v5, p0, LX/5f3;->A1E:Ljava/lang/String;

    iget-object v4, p0, LX/5f3;->A1W:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/5f3;->A11:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/5f3;->A1R:Ljava/lang/String;

    iget-object v2, p0, LX/5f3;->A1L:Ljava/lang/String;

    iget-object v0, p0, LX/5f3;->A1M:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method
