.class public final Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

.field public final TIMESTAMP_SCALE:I

.field public final event:Ljava/lang/String;

.field public final json:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_SCALE:I

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v3, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 268435461
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435464
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v2

    .line 268435466
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 268435468
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 268435470
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 268435473
    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 536870917
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536870920
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870921
    :catch_0
    move-exception v2

    .line 536870922
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 536870924
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 536870926
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 536870929
    return-object p0
.end method

.method public final put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 805306373
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 805306376
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306377
    :catch_0
    move-exception v2

    .line 805306378
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 805306380
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 805306382
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 805306385
    return-object p0
.end method

.method public final submit()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJson(Lorg/json/JSONObject;)V

    return-void
.end method
