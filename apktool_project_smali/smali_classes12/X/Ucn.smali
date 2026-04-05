.class public final LX/Ucn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPC;

.field public A01:LX/GP7;

.field public A02:LX/GPH;

.field public A03:LX/GOe;

.field public A04:LX/GOf;


# direct methods
.method private final A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Uex;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type R of com.instagram.business.instantexperiences.jsbridge.InstantExperiencesCallHandler.getHandlerForCall"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown call code \'%s\'"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :sswitch_0
    const-string v0, "requestAutoFill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucn;->A00:LX/GPC;

    goto :goto_0

    :sswitch_1
    const-string v0, "canMakePayment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucn;->A02:LX/GPH;

    goto :goto_0

    :sswitch_2
    const-string v0, "paymentsCheckout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucn;->A04:LX/GOf;

    goto :goto_0

    :sswitch_3
    const-string v0, "paymentsChargeRequst"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucn;->A03:LX/GOe;

    goto :goto_0

    :sswitch_4
    const-string v0, "saveAutofillData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ucn;->A01:LX/GP7;

    :goto_0
    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_1
        -0x4597bc6d -> :sswitch_2
        -0xff3d07f -> :sswitch_0
        -0xf57e027 -> :sswitch_3
        0x66ae6099 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, LX/Ucn;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Uex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Uex;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch LX/PYl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/PYl;->A00:LX/PIh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/PIh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-direct {p0, p1}, LX/Ucn;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Uex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Uex;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    :cond_0
    return-void
.end method
