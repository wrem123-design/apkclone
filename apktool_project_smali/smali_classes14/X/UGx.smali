.class public final LX/UGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UGp;

.field public A01:LX/N2Q;


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "event_name"

    const-string v0, "UNKNOWN_ERROR"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "paypal_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v3, "BwPayPalWebMessageListener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", for event "

    invoke-static {v0, v6, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    iput-object v1, v0, LX/N2Q;->A00:Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown event "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v1, v0}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "IABPaypalButtonWillBeClickedFromFooter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/UGx;->A01:LX/N2Q;

    iget-object v0, v4, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/XAr;->A03:Z

    :cond_3
    iget-object v3, p0, LX/UGx;->A00:LX/UGp;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "IABPaypalButtonVisible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    invoke-virtual {v0, v2}, LX/N2Q;->A02(Z)V

    iget-object v6, p0, LX/UGx;->A00:LX/UGp;

    iget-object v5, v0, LX/N2Q;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v4

    iget-object v2, v6, LX/UGp;->A00:LX/0wt;

    const-string v0, "client_poll_acctlinkingiabinteraction_success"

    goto :goto_1

    :sswitch_2
    const-string v0, "IABPaypalButtonNotVisible"

    goto :goto_0

    :sswitch_3
    const-string v0, "IABPaypalButtonClicked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/UGx;->A01:LX/N2Q;

    iget-object v0, v4, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/N2Q;->A00()V

    :cond_4
    iget-object v3, p0, LX/UGx;->A00:LX/UGp;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "IABPaypalButtonClickedFromFooter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UGx;->A00:LX/UGp;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v4, p0, LX/UGx;->A01:LX/N2Q;

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "IABPaypalSmartButtonNotDetected"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    invoke-virtual {v0, v4}, LX/N2Q;->A02(Z)V

    return-void

    :sswitch_6
    const-string v0, "IABPaypalSmartButtonDetected"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/UGx;->A00:LX/UGp;

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    iget-object v5, v0, LX/N2Q;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v4

    iget-object v2, v6, LX/UGp;->A00:LX/0wt;

    const-string v0, "client_poll_acctlinkingiabinteraction_atomic"

    :goto_1
    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/K7I;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v5}, LX/UtQ;->A00(LX/0xb;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, LX/XAr;->A00(LX/0xb;)V

    iget-object v1, v6, LX/UGp;->A01:Ljava/lang/String;

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v3, v2}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :sswitch_7
    const-string v0, "IABExistingPaypalButtonDetected"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    invoke-virtual {v0, v2}, LX/N2Q;->A01(Z)V

    return-void

    :sswitch_8
    const-string v0, "IABNoExistingPaypalButtonDetected"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGx;->A01:LX/N2Q;

    invoke-virtual {v0, v4}, LX/N2Q;->A01(Z)V

    return-void

    :sswitch_9
    const-string v0, "IABPaypalButtonWillBeClicked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/UGx;->A01:LX/N2Q;

    iget-object v0, v4, LX/N2Q;->A04:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/XAr;->A06:LX/XAr;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/XAr;->A03:Z

    :cond_6
    iget-object v3, p0, LX/UGx;->A00:LX/UGp;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, LX/N2Q;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/UGp;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BwPayPalWebMessageListener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ill-formatted message "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/ZBx;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ac3b218 -> :sswitch_0
        -0x3ca12ddd -> :sswitch_1
        -0x2a267132 -> :sswitch_2
        -0x25288e28 -> :sswitch_3
        -0x110f4e23 -> :sswitch_4
        0xe659337 -> :sswitch_5
        0x18f3ad00 -> :sswitch_6
        0x2a0db71c -> :sswitch_7
        0x5a44f2fd -> :sswitch_8
        0x6e098fa3 -> :sswitch_9
    .end sparse-switch
.end method
