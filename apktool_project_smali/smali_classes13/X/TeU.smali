.class public abstract LX/TeU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "hasSeenGroupStoriesNotificationsNux"

    const-string v2, "getHasSeenGroupStoriesNotificationsNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/TeU;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/TeU;->A01:[LX/lQb;

    const-string v0, "has_seen_group_stories_notification_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TeU;->A00:LX/41q;

    return-void
.end method
