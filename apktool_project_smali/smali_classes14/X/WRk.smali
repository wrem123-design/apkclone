.class public abstract LX/WRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "friendMapLocationNuxShownTimestamp"

    const-string v1, "getFriendMapLocationNuxShownTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/WRk;

    invoke-static {v0, v2, v1, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/WRk;->A01:[LX/lQb;

    const-string v0, "friend_map_location_nux_shown_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WRk;->A00:LX/41q;

    return-void
.end method
