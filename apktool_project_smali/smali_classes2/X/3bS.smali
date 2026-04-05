.class public final LX/3bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final A05:LX/41q;

.field public static final A06:LX/41q;

.field public static final synthetic A07:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v2, "hasSeenCornerStackTransitionNux"

    const-string/jumbo v0, "getHasSeenCornerStackTransitionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v3, LX/3bS;

    const/4 v1, 0x0

    new-instance v4, LX/4hc;

    invoke-direct {v4, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "quickSnapVideoNuxTooltipShown"

    const-string/jumbo v0, "getQuickSnapVideoNuxTooltipShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/4hc;

    invoke-direct {v5, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hasSeenViewerNuxV2"

    const-string/jumbo v0, "getHasSeenViewerNuxV2(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/4hc;

    invoke-direct {v6, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hasSeenQuickSnapConsumptionNux"

    const-string/jumbo v0, "getHasSeenQuickSnapConsumptionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v7, LX/4hc;

    invoke-direct {v7, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hasSeenVideoNux"

    const-string/jumbo v0, "getHasSeenVideoNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/4hc;

    invoke-direct {v8, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "moodsCameraAddYoursShownCount"

    const-string/jumbo v0, "getMoodsCameraAddYoursShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v9, LX/4hc;

    invoke-direct {v9, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hasSeenExtendedExpirationNux"

    const-string/jumbo v0, "getHasSeenExtendedExpirationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v10, LX/4hc;

    invoke-direct {v10, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/3bS;->A07:[LX/lQb;

    const-string/jumbo v0, "user_has_seen_corner_stack_transition_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A00:LX/41q;

    const-string/jumbo v0, "quick_snap_video_nux_tooltip_shown_2"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A03:LX/41q;

    const-string/jumbo v0, "user_has_seen_quicksnap_viewer_nux_v2"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A05:LX/41q;

    const-string/jumbo v0, "user_has_seen_quicksnap_consumption_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A02:LX/41q;

    const-string/jumbo v0, "user_has_seen_quicksnap_video_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A04:LX/41q;

    const-string/jumbo v0, "moods_camera_add_yours_shown_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A06:LX/41q;

    const-string/jumbo v0, "user_has_seen_quicksnap_extended_expiration_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3bS;->A01:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2th;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3bS;->A00:LX/41q;

    sget-object v0, LX/3bS;->A07:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A01(LX/2th;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3bS;->A01:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A02(LX/2th;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3bS;->A04:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A03(LX/2th;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3bS;->A05:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A04(LX/2th;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3bS;->A03:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A05(LX/2th;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3bS;->A04:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/2th;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3bS;->A05:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
