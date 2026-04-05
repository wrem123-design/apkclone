.class public abstract LX/G6e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "mapRecentItemsLastSyncedTimestampsMs"

    const-string v1, "getMapRecentItemsLastSyncedTimestampsMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/G6e;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/G6e;->A01:[LX/lQb;

    const-string v0, "recent_map_items_last_synced_timestamp_ms"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/G6e;->A00:LX/41q;

    return-void
.end method
