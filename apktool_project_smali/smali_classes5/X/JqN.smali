.class public abstract LX/JqN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/JqN;

    const-string v1, "reelLastModifiedDraftSaveTime"

    const-string v0, "getReelLastModifiedDraftSaveTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "reelLastModifiedDraft"

    const-string v0, "getReelLastModifiedDraft(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/JqN;->A02:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "reel_last_modified_draft_save_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/JqN;->A01:LX/41q;

    const-string v0, "reel_last_modified_draft"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/JqN;->A00:LX/41q;

    return-void
.end method
