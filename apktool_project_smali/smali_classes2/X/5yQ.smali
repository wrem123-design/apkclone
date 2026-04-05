.class public abstract LX/5yQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "lastFeedHlFetchReason"

    const-string/jumbo v2, "getLastFeedHlFetchReason(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/5yQ;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/5yQ;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string/jumbo v0, "last_feed_head_load_fetch_reason"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5yQ;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5yQ;->A00:LX/41q;

    sget-object v0, LX/5yQ;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
