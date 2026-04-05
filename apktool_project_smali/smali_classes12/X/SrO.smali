.class public abstract LX/SrO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v2, LX/PFc;->A04:LX/PFc;

    const-string v1, "BILLING_UNAVAILABLE"

    const-string v0, "Billing API version is not supported for the type requested"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/PFc;->A09:LX/PFc;

    const-string v1, "DEVELOPER_ERROR"

    const-string v0, "Invalid arguments provided to the API"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v4

    sget-object v2, LX/PFc;->A0A:LX/PFc;

    const-string v1, "ERROR"

    const-string v0, "Fatal error during the API action"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v5

    sget-object v2, LX/PFc;->A0B:LX/PFc;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v0, "Requested feature is not supported by Play Store on the current device"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v6

    sget-object v2, LX/PFc;->A0C:LX/PFc;

    const-string v1, "ITEM_ALREADY_OWNED"

    const-string v0, "Failure to purchase since item is already owned"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v7

    sget-object v2, LX/PFc;->A0D:LX/PFc;

    const-string v1, "ITEM_NOT_OWNED"

    const-string v0, "Failure to consume since item is not owned"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v8

    sget-object v2, LX/PFc;->A0E:LX/PFc;

    const-string v1, "ITEM_UNAVAILABLE"

    const-string v0, "Requested product is not available for purchase"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v9

    sget-object v2, LX/PFc;->A0H:LX/PFc;

    const-string v1, "OK"

    const-string v0, "Success"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v10

    sget-object v2, LX/PFc;->A0J:LX/PFc;

    const-string v1, "SERVICE_DISCONNECTED"

    const-string v0, "Play Store service is not connected now - potentially transient state"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/PFc;->A0K:LX/PFc;

    const-string v1, "SERVICE_TIMEOUT"

    const-string v0, "The request has reached the maximum timeout before Google Play responds"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v12

    sget-object v2, LX/PFc;->A0L:LX/PFc;

    const-string v1, "SERVICE_UNAVAILABLE"

    const-string v0, "Network connection is down"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v13

    sget-object v2, LX/PFc;->A0M:LX/PFc;

    const-string v1, "USER_CANCELED"

    const-string v0, "User pressed back or canceled a dialog"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v3 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/SrO;->A00:Ljava/util/Map;

    return-void
.end method
