.class public abstract LX/Fc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "captionWarningEarliestNextRequestTime"

    const-string v1, "getCaptionWarningEarliestNextRequestTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/Fc5;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/Fc5;->A01:[LX/lQb;

    const-string v0, "caption_warning_earliest_next_request_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Fc5;->A00:LX/41q;

    return-void
.end method
