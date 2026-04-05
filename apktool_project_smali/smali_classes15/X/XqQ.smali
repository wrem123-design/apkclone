.class public abstract LX/XqQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "feedTapToTextHelperTextLastSeenTimestampMs"

    const-string v1, "getFeedTapToTextHelperTextLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/XqQ;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/XqQ;->A01:[LX/lQb;

    const-string v0, "feed_tap_to_text_helper_text_last_shown_timestamp_ms"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/XqQ;->A00:LX/41q;

    return-void
.end method
