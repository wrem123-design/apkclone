.class public abstract LX/44j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/44j;

    const-string v1, "animatedCollageMimicryTooltipImpressionCount"

    const-string v0, "getAnimatedCollageMimicryTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "animatedCollageMimicryTooltipLastSeenTimestamp"

    const-string v1, "getAnimatedCollageMimicryTooltipLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/44j;->A02:[LX/lQb;

    const-string v0, "animated_collage_mimicry_impression_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/44j;->A00:LX/41q;

    const-string v0, "animated_collage_mimicry_last_seen_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/44j;->A01:LX/41q;

    return-void
.end method
