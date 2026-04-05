.class public abstract LX/62M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "lastSessionSurveyNotificationSeenTimestamp"

    const-string v2, "getLastSessionSurveyNotificationSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/62M;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/62M;->A01:[LX/lQb;

    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/62M;->A00:LX/41q;

    return-void
.end method
