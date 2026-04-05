.class public abstract LX/WbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/WbF;

    const-string v1, "cannesSurveyLastSeenContent"

    const-string v0, "getCannesSurveyLastSeenContent(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const-string v1, "cannesSurveyLastSwipeToIgnoreContent"

    const-string v0, "getCannesSurveyLastSwipeToIgnoreContent(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "cannesSurveyLastSeenTimestampInternal"

    const-string v0, "getCannesSurveyLastSeenTimestampInternal(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/WbF;->A03:[LX/lQb;

    const-string v0, "cannes_survey_last_seen_content"

    const-string v1, ""

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WbF;->A00:LX/41q;

    const-string v0, "cannes_survey_last_swipe_to_ignore_content"

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WbF;->A02:LX/41q;

    const-string v3, "cannes_survey_last_seen_timestamp_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WbF;->A01:LX/41q;

    return-void
.end method
