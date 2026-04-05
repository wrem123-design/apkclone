.class public abstract LX/LBq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/LBq;

    const-string v1, "gridReorderBadgeImpressionCount"

    const-string v0, "getGridReorderBadgeImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasVisitedGridReorder"

    const-string v0, "getHasVisitedGridReorder(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/LBq;->A02:[LX/lQb;

    const-string v0, "profile_grid_reorder_badge_impression_count"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LBq;->A01:LX/41q;

    const-string v0, "profile_grid_reorder_visited"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LBq;->A00:LX/41q;

    return-void
.end method
