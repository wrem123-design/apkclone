.class public abstract LX/0pL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "realtimeRequestRoutingRegion"

    const-string/jumbo v2, "getRealtimeRequestRoutingRegion(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/0pL;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/0pL;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string/jumbo v0, "realtime_mqtt_request_routing_region"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/0pL;->A00:LX/41q;

    return-void
.end method
