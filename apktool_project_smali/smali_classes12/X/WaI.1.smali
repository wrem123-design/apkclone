.class public abstract LX/WaI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebookpay/logging/LoggingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "payments_offsite_partners"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WaI;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v3, LX/WaI;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    sget-object v2, LX/BT6;->A00:LX/BT6;

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/logging/LoggingContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iput-wide v4, v1, Lcom/facebookpay/logging/LoggingContext;->A00:J

    iput-object v3, v1, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    iput-object v2, v1, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    iput-object v2, v1, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    iput-boolean v0, v1, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v1, v0, LX/QqO;->A07:LX/moo;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "USER_CLICK_FORMFIELD_ATOMIC"

    :goto_0
    invoke-interface {v1, v0, p1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    goto :goto_0

    :pswitch_2
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_FAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_INIT"

    goto :goto_0

    :pswitch_5
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_FAIL"

    goto :goto_0

    :pswitch_6
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_SUCCESS"

    goto :goto_0

    :pswitch_7
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_INIT"

    goto :goto_0

    :pswitch_8
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_ATOMIC"

    goto :goto_0

    :pswitch_9
    const-string v0, "CLIENT_LOAD_OFFSITECHECKOUTINITIALIZATIONREQUEST_ATOMIC"

    goto :goto_0

    :pswitch_a
    const-string v0, "CLIENT_CONFIRM_CHECKOUTURLMATCH_ATOMIC"

    goto :goto_0

    :pswitch_b
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_FAIL"

    goto :goto_0

    :pswitch_c
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_SUCCESS"

    goto :goto_0

    :pswitch_d
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_INIT"

    goto :goto_0

    :pswitch_e
    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    goto :goto_0

    :pswitch_f
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    goto :goto_0

    :pswitch_10
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_11
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_12
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_13
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_14
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_15
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_16
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    goto :goto_0

    :pswitch_17
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    goto :goto_0

    :pswitch_18
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
