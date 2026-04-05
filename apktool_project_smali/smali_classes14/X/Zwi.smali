.class public final LX/Zwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtu;
.implements LX/TgA;


# instance fields
.field public A00:LX/mpF;

.field public A01:LX/ToX;

.field public A02:LX/XBb;

.field public A03:LX/0Hx;

.field public A04:LX/Yqj;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BLL()LX/0Hx;
    .locals 1

    iget-object v0, p0, LX/Zwi;->A03:LX/0Hx;

    return-object v0
.end method

.method public final Bf8()LX/Yqj;
    .locals 1

    iget-object v0, p0, LX/Zwi;->A04:LX/Yqj;

    return-object v0
.end method

.method public final C7k()LX/ToX;
    .locals 1

    iget-object v0, p0, LX/Zwi;->A01:LX/ToX;

    return-object v0
.end method

.method public final C7t()LX/mpF;
    .locals 1

    iget-object v0, p0, LX/Zwi;->A00:LX/mpF;

    return-object v0
.end method

.method public final Cn1()LX/XBb;
    .locals 1

    iget-object v0, p0, LX/Zwi;->A02:LX/XBb;

    return-object v0
.end method

.method public final EjF(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ev"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received pixel event name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const-string v0, "InitiateCheckout"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/Zwi;->A02:LX/XBb;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/XBb;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logging checkout event with id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/XBb;->A04:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/XBb;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Utz;->A00(LX/mtu;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "cd"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    move-object v0, v6

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "logging pixel event="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_4
    iget-object v2, v8, LX/Zwi;->A04:LX/Yqj;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/Zwi;->A02:LX/XBb;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/XBb;->A04:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/XBb;->A07:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, v8, LX/Zwi;->A03:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v13

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-nez v0, :cond_6

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_5
    iget-object v0, v8, LX/Zwi;->A00:LX/mpF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v12, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v15

    iget-wide v0, v2, LX/Yqj;->A0P:J

    iget-object v9, v2, LX/Yqj;->A0q:Ljava/lang/String;

    iget-object v2, v2, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v11, LX/SzV;->A0Z:LX/SzV;

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v9, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v2, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v4, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v3, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_7
    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempting to parse: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "value"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    const-string v1, "currency"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-nez v2, :cond_d

    if-nez v0, :cond_d

    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABCheckoutModelingPixelListener"

    const-string v0, "Error parsing JSON"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGIABCheckoutModelingPixelListener"

    return-object v0
.end method
