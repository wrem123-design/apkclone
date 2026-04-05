.class public final LX/lzO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lzO;->$t:I

    iput-object p1, p0, LX/lzO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;
    .locals 1

    sget-object v0, LX/jt0;->A00:LX/jt0;

    invoke-virtual {p0, v0, p1}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lzO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tzb;

    iget-object v0, v1, LX/Tzb;->A05:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/Tzb;->A05:LX/8lN;

    iget-boolean v0, v1, LX/Tzb;->A06:Z

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] DataX error"

    iget-object v1, v1, LX/Tzb;->A03:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v4, LX/YgJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message from JS: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-virtual {v0, v2}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received notification: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "srcBridgeLoaded"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/YgJ;->A02:LX/XNd;

    iget-object v1, v2, LX/XNd;->A00:Landroid/os/Handler;

    new-instance v0, LX/gEm;

    invoke-direct {v0, v2}, LX/gEm;-><init>(LX/XNd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown notification: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :try_start_1
    sget-object v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcResponseSerializer;->A00:LX/6wA;

    invoke-virtual {v3, v2}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_25

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_25

    const-string v0, "payload"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_24

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SiS;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SiS;

    iget-object v0, v0, LX/SiS;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/SiS;

    if-eqz v1, :cond_26

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2W;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, LX/jr0;->A00:LX/jr0;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2X;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutSuccessResponse;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2s;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, LX/jtp;->A00:LX/jtp;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2t;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2q;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/jsP;->A00:LX/jsP;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N2r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2r;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationSuccessResponse;

    goto :goto_3

    :pswitch_7
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3Q;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/jx0;->A00:LX/jx0;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3W;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationSuccessResponse;

    goto :goto_3

    :pswitch_9
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N2u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2u;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/jv0;->A00:LX/jv0;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2w;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupSuccessResponse;

    goto :goto_3

    :pswitch_b
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3Z;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto :goto_3

    :pswitch_c
    invoke-static {v3, v2}, LX/lzO;->A00(LX/6wA;Lkotlinx/serialization/json/JsonElement;)Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    move-result-object v0

    new-instance v1, LX/N3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3L;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    goto :goto_3

    :pswitch_d
    sget-object v0, LX/jwM;->A00:LX/jwM;

    invoke-virtual {v3, v0, v2}, LX/6wA;->A01(LX/mrx;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitSuccessResponse;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3N;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitSuccessResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/N3N;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SRC Bridge initialized: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N3N;

    iget-object v1, v1, LX/N3N;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitSuccessResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitSuccessResponse;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", network: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-static {v4}, LX/YgJ;->A00(LX/YgJ;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/N3L;

    const-string v3, ", error: "

    const-string v5, "Unknown"

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SRC Bridge initialization error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N3L;

    iget-object v1, v1, LX/N3L;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/N2w;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Identity lookup success: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2w;

    iget-object v1, v1, LX/N2w;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupSuccessResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", consumerPresent: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupSuccessResponse;->A00:LX/OR8;

    iget-boolean v1, v0, LX/OR8;->A01:Z

    iget-object v0, v4, LX/YgJ;->A03:LX/OIW;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/OIW;->A0B:Z

    :cond_8
    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/N2u;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Identity lookup error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2u;

    iget-object v1, v1, LX/N2u;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    move-object v5, v0

    :cond_b
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/N3W;

    if-eqz v0, :cond_d

    check-cast v1, LX/N3W;

    iget-object v2, v1, LX/N3W;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationSuccessResponse;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationSuccessResponse;->A00:LX/OSD;

    iget-object v3, v0, LX/OSD;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiate identity validation success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedValidationChannel: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/YgJ;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hbp;

    invoke-direct {v0, v3, v2}, LX/hbp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/N3Q;

    const-string v6, "UNKNOWN"

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Initiate identity validation error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N3Q;

    iget-object v0, v1, LX/N3Q;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    new-instance v3, LX/OQ6;

    invoke-direct {v3, v6, v1}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/YgJ;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hbN;

    invoke-direct {v0, v3, v2}, LX/hbN;-><init>(LX/OQ6;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_10
    instance-of v0, v1, LX/N2r;

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Complete identity validation success: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2r;

    iget-object v1, v1, LX/N2r;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationSuccessResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationSuccessResponse;->A00:LX/OR7;

    iget-object v0, v1, LX/OR7;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/OR7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "ID_TOKEN_EMPTY"

    const-string v0, "Empty idToken received"

    new-instance v3, LX/OQ6;

    invoke-direct {v3, v1, v0}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A08:LX/LEL;

    iput-object v0, v4, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb8;

    invoke-direct {v0, v3, v1}, LX/hb8;-><init>(LX/OQ6;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/YgJ;->A03:LX/OIW;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/OIW;->A03:Ljava/lang/String;

    :cond_12
    iget-object v1, v4, LX/YgJ;->A08:LX/LEL;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A08:LX/LEL;

    iput-object v0, v4, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/gDm;

    invoke-direct {v0, v1}, LX/gDm;-><init>(LX/LEL;)V

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/N2q;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Complete identity validation error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2q;

    iget-object v0, v1, LX/N2q;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    new-instance v3, LX/OQ6;

    invoke-direct {v3, v6, v1}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A08:LX/LEL;

    iput-object v0, v4, LX/YgJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb8;

    invoke-direct {v0, v3, v2}, LX/hb8;-><init>(LX/OQ6;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_16
    instance-of v0, v1, LX/N2t;

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Get SRC profile success: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2t;

    iget-object v1, v1, LX/N2t;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", profile size: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileSuccessResponse;->A00:LX/OXS;

    iget-object v0, v2, LX/OXS;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_17
    iget-object v1, v2, LX/OXS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/YgJ;->A03:LX/OIW;

    if-eqz v0, :cond_18

    iput-object v1, v0, LX/OIW;->A05:Ljava/lang/String;

    :cond_18
    iget-object v0, v2, LX/OXS;->A01:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    iget-object v0, v0, LX/OT6;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_19
    instance-of v0, v1, LX/N2s;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Get SRC profile error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2s;

    iget-object v0, v1, LX/N2s;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1b

    move-object v6, v0

    :cond_1b
    new-instance v3, LX/OQ6;

    invoke-direct {v3, v6, v1}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb9;

    invoke-direct {v0, v3, v2}, LX/hb9;-><init>(LX/OQ6;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v1, LX/N2X;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Checkout success: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2X;

    iget-object v1, v1, LX/N2X;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutSuccessResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutSuccessResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/YgJ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1d
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutSuccessResponse;->A00:LX/OYV;

    iget-object v0, v0, LX/OYV;->A00:LX/OYS;

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/YgJ;->A03:LX/OIW;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/OYS;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OIW;->A02:Ljava/lang/String;

    :cond_1e
    iget-object v3, v4, LX/YgJ;->A07:LX/LEL;

    iget-object v2, v4, LX/YgJ;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A07:LX/LEL;

    iput-object v0, v4, LX/YgJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/iB8;

    invoke-direct {v0, v4, v2, v3}, LX/iB8;-><init>(LX/YgJ;Ljava/lang/Runnable;LX/LEL;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v1, LX/N2W;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Checkout error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/N2W;

    iget-object v1, v1, LX/N2W;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcErrorResponse;->A00:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_20

    move-object v0, v5

    :cond_20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_21

    move-object v5, v1

    :cond_21
    iget-object v3, v4, LX/YgJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/YgJ;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A07:LX/LEL;

    iput-object v0, v4, LX/YgJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/iaW;

    invoke-direct {v0, v4, v2, v5, v3}, LX/iaW;-><init>(LX/YgJ;Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hbJ;

    invoke-direct {v0, v2, v1}, LX/hbJ;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_23
    const-string v1, "No digital cards found"

    const-string v0, "CARD_MISSING"

    new-instance v2, LX/OQ6;

    invoke-direct {v2, v0, v1}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v4, LX/YgJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/YgJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hb9;

    invoke-direct {v0, v2, v1}, LX/hb9;-><init>(LX/OQ6;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LX/N3n;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/N3n;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_24
    sget-object v1, LX/N3t;->A00:LX/N3t;

    goto :goto_a

    :cond_25
    sget-object v1, LX/N3r;->A00:LX/N3r;

    goto :goto_a

    :cond_26
    sget-object v1, LX/N3o;->A00:LX/N3o;

    :goto_a
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse response: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "Unknown"

    :cond_27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse message: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Unknown"

    :cond_28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIi;

    iget-object v0, v0, LX/UIi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] AndroidView onRelease - permanent disposal"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/SUN;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v4, "size_selector_tapped"

    goto :goto_b

    :cond_2a
    const-string v4, "style_selector_tapped"

    goto :goto_b

    :cond_2b
    const-string v4, "fit_selector_tapped"

    :goto_b
    iget-object v3, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v3, LX/WqF;

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vto_screen:"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    new-instance v1, LX/SJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SJb;->A00:LX/SUN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F7Q;->A0o(LX/TQL;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/OIs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-virtual {v2}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "vto_screen:color_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/F7Q;->A0n(LX/OIs;LX/OEL;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRX;

    iget-object v0, v0, LX/QRX;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "vto_screen_expanded"

    goto :goto_c

    :pswitch_12
    iget-object v1, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRX;

    iget v3, v1, LX/QRX;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2d

    const/4 v2, 0x4

    iget-object v0, v1, LX/QRX;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    if-eq v3, v2, :cond_2c

    const-string v0, "vto_screen"

    goto :goto_c

    :cond_2c
    const-string v0, "vto_screen_collapsed"

    goto :goto_c

    :cond_2d
    iget-object v0, v1, LX/QRX;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "vto_screen_expanded"

    goto :goto_c

    :pswitch_13
    iget-object v0, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v0, LX/POp;

    iget-object v0, v0, LX/POp;->A00:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "style_selector_screen"

    :goto_c
    invoke-virtual {v1, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High bandwidth lease updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X0Z;->A03:LX/X0Z;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    invoke-static {v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "High bandwidth lease terminated"

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    instance-of v0, v2, LX/OpQ;

    if-eqz v0, :cond_2e

    check-cast v2, LX/OpQ;

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/OpQ;->A00:LX/PEf;

    :cond_2e
    sget-object v0, LX/PEf;->A06:LX/PEf;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v4, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v4, :cond_2f

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hbw_lease_terminated"

    iget-object v1, v4, LX/6VE;->A00:LX/mmg;

    iget-object v0, v4, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/mmg;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    sget-object v0, LX/PEf;->A02:LX/PEf;

    new-instance v1, LX/OpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpP;->A00:LX/PEf;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    goto/16 :goto_0

    :cond_30
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    sget-object v0, LX/PEy;->A07:LX/PEy;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/PEf;->A02:LX/PEf;

    new-instance v1, LX/OpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpQ;->A00:LX/PEf;

    goto :goto_d

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Medium bandwidth lease updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X0Z;->A03:LX/X0Z;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Loc;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Lease] Medium bandwidth lease terminated"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Wbd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p1, LX/Wbd;->A01:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_34

    iget-object v8, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v8, LX/TuL;

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "handleDeviceInfoResponse"

    const/16 v0, 0x27

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device info parsed: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/TuL;->A01:LX/HWg;

    iget-object v7, v2, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    :goto_e
    iget-object v6, v2, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    :goto_f
    iget-object v5, v1, LX/HWg;->A06:Ljava/util/UUID;

    iget-object v4, v1, LX/HWg;->A00:LX/6Uy;

    iget-object v3, v1, LX/HWg;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/HWg;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/HWg;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HWg;->A06:Ljava/util/UUID;

    iput-object v4, v1, LX/HWg;->A00:LX/6Uy;

    iput-object v7, v1, LX/HWg;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/HWg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HWg;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/HWg;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HWg;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/TuL;->A01:LX/HWg;

    iget-object v0, v8, LX/TuL;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_31
    iget-object v6, v1, LX/HWg;->A03:Ljava/lang/String;

    goto :goto_f

    :cond_32
    iget-object v7, v1, LX/HWg;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_33
    const-string v0, "[DeviceInfo] Invalid Response"

    invoke-static {v8, v0, v1}, LX/TuL;->A00(LX/TuL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unknown message "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and ignored"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/Wbd;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lzO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tzb;

    iget-object v0, v4, LX/Tzb;->A05:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v6

    iput-object v6, v4, LX/Tzb;->A05:LX/8lN;

    iget-boolean v0, v4, LX/Tzb;->A06:Z

    if-eqz v0, :cond_38

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[SNAM] handleSnamResponse"

    const-string v3, "WARP.SnamServiceLauncher"

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_35

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "[SNAM] Responded with error"

    const-string v2, "SNAM No bytes"

    iget-object v1, v4, LX/Tzb;->A03:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v6, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_35
    iget v1, p1, LX/Wbd;->A01:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_36

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/HlN;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SNAM Stop App Response: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Tzb;->A00(LX/Tzb;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/HlN;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Start App Response: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "SNAM Start App Error: "

    packed-switch v0, :pswitch_data_2

    :pswitch_18
    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v4, LX/Tzb;->A03:LX/1ss;

    if-eqz v1, :cond_37

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_10

    :pswitch_19
    iget-object v0, v4, LX/Tzb;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v3, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v4, LX/Tzb;->A03:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_38
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    goto :goto_11

    :cond_39
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onError ignored."

    :goto_11
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/lzO;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/ZmB;

    invoke-direct {v2, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
