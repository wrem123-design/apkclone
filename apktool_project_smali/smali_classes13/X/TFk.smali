.class public abstract LX/TFk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "restyleActiveSeasonalSectionSeenTime"

    const-string v0, "getRestyleActiveSeasonalSectionSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v4, LX/TFk;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "restyleActiveSeasonalSectionClickCount"

    const-string v1, "getRestyleActiveSeasonalSectionClickCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/TFk;->A00:[LX/lQb;

    return-void
.end method
