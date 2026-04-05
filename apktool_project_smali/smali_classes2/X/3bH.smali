.class public abstract LX/3bH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "goodTimeForLiveNetworkCallTimestamp"

    const-string/jumbo v2, "getGoodTimeForLiveNetworkCallTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/3bH;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/3bH;->A01:[LX/lQb;

    const-string/jumbo v2, "ig_live_good_time_for_live_network_call_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bH;->A00:LX/41q;

    return-void
.end method
