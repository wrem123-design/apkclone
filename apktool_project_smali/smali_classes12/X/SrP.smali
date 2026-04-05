.class public abstract LX/SrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v2, LX/PIy;->A08:LX/PIy;

    const-string v1, "DCP_NOT_ENABLED"

    const-string v0, "DCP is not enabled for user"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/PIy;->A09:LX/PIy;

    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    const-string v0, "DCP is not enabled for the user country"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v4

    sget-object v2, LX/PIy;->A0B:LX/PIy;

    const-string v1, "FB_SYNC_FAILED"

    const-string v0, "Sync with FB server failed"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v5

    sget-object v2, LX/PIy;->A0F:LX/PIy;

    const-string v1, "IAB_INIT_FAILED"

    const-string v0, "Error while initializing connection with Google"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v6

    sget-object v2, LX/PIy;->A0G:LX/PIy;

    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    const-string v0, "Unable to retrieve user purchases from Google"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v7

    sget-object v2, LX/PIy;->A0K:LX/PIy;

    const-string v1, "MALFORMED_DATA"

    const-string v0, "Data didn\'t parse properly"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v8

    sget-object v2, LX/PIy;->A0L:LX/PIy;

    const-string v1, "NETWORK_FAILURE"

    const-string v0, "Network failure, failed to sync with fb"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v9

    sget-object v2, LX/PIy;->A0M:LX/PIy;

    const-string v1, "PENDING_PURCHASE"

    const-string v0, "Purchase pending on google play"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v10

    sget-object v2, LX/PIy;->A0O:LX/PIy;

    const-string v1, "SERVER_QUOTING_FAILED"

    const-string v0, "Failed to create quote"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/PIy;->A0P:LX/PIy;

    const-string v1, "SERVER_VERIFICATION_FAILED"

    const-string v0, "Failed to verify purchase"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v12

    sget-object v2, LX/PIy;->A0R:LX/PIy;

    const-string v1, "SUCCESSFUL"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v13

    sget-object v2, LX/PIy;->A0V:LX/PIy;

    const-string v1, "USER_CANCELLED_PAYMENT"

    const-string v0, "User cancelled the payment"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v14

    sget-object v2, LX/PIy;->A0X:LX/PIy;

    const-string v1, "USER_PAYMENT_FAILED"

    const-string v0, "Purchase was unsuccessful in user flow"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v15

    sget-object v2, LX/PIy;->A0D:LX/PIy;

    const-string v1, "FI_CHECK_DECLINE"

    const-string v0, "Purchase was declined by FI"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v16

    sget-object v2, LX/PIy;->A0E:LX/PIy;

    const-string v1, "FI_CHECK_PENDING"

    const-string v0, "Purchase was pending FI checks"

    invoke-static {v2, v1, v0}, LX/Vio;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/SrP;->A00:Ljava/util/Map;

    return-void
.end method
