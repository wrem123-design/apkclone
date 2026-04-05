.class public abstract LX/MGb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "closeFriendsBadgeLastSeenTimestampMs"

    const-string v1, "getCloseFriendsBadgeLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/MGb;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/MGb;->A01:[LX/lQb;

    const-string v0, "close_friends_badge_last_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/MGb;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/MGb;->A00:LX/41q;

    sget-object v0, LX/MGb;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
