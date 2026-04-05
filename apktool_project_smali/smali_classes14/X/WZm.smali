.class public abstract LX/WZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/WZm;

    const-string v1, "aiEditSuggestionsTooltipSeenCount"

    const-string v0, "getAiEditSuggestionsTooltipSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "aiEditSuggestionsTooltipLastShownTimeMs"

    const-string v0, "getAiEditSuggestionsTooltipLastShownTimeMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/WZm;->A02:[LX/lQb;

    const-string v0, "ai_edit_suggestions_tooltip_seen_count"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WZm;->A01:LX/41q;

    const-string v0, "ai_edit_suggestions_tooltip_LAST_SHOWN_TIME_MS"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WZm;->A00:LX/41q;

    return-void
.end method
