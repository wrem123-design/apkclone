.class public abstract LX/Jpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "quietModeNextEndTimestamp"

    const-string v2, "getQuietModeNextEndTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/Jpf;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Jpf;->A01:[LX/lQb;

    const-string v2, "quiet_mode_next_end_timestamp"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1, v3}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jpf;->A00:LX/41q;

    return-void
.end method
