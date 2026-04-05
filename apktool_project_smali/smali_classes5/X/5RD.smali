.class public abstract LX/5RD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "closeFriendsBadgeNuxLastSeenTimestampMs"

    const-string v2, "getCloseFriendsBadgeNuxLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/5RD;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/5RD;->A01:[LX/lQb;

    const-string v2, "favorites_badge_nux_last_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5RD;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5RD;->A00:LX/41q;

    sget-object v0, LX/5RD;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
