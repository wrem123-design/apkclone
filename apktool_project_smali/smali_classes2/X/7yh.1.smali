.class public final enum LX/7yh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7yh;

.field public static final enum A03:LX/7yh;

.field public static final enum A04:LX/7yh;

.field public static final enum A05:LX/7yh;

.field public static final enum A06:LX/7yh;

.field public static final enum A07:LX/7yh;

.field public static final enum A08:LX/7yh;

.field public static final enum A09:LX/7yh;

.field public static final enum A0A:LX/7yh;

.field public static final enum A0B:LX/7yh;

.field public static final enum A0C:LX/7yh;

.field public static final enum A0D:LX/7yh;

.field public static final enum A0E:LX/7yh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string/jumbo v1, "surface_fetch"

    const-string v0, "SURFACE_FETCH"

    new-instance v3, LX/7yh;

    invoke-direct {v3, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7yh;->A0B:LX/7yh;

    const/4 v2, 0x1

    const-string/jumbo v1, "stories_tray_refresh"

    const-string v0, "STORIES_TRAY_REFRESH"

    new-instance v4, LX/7yh;

    invoke-direct {v4, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7yh;->A09:LX/7yh;

    const/4 v2, 0x2

    const-string/jumbo v1, "feed_timeline_refresh"

    const-string v0, "FEED_TIMELINE_REFRESH"

    new-instance v5, LX/7yh;

    invoke-direct {v5, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7yh;->A05:LX/7yh;

    const/4 v2, 0x3

    const-string/jumbo v1, "on_stories_launching"

    const-string v0, "ON_STORIES_LAUNCHING"

    new-instance v6, LX/7yh;

    invoke-direct {v6, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7yh;->A06:LX/7yh;

    const/4 v2, 0x4

    const-string/jumbo v1, "stories_tray_scroll_state_change"

    const-string v0, "STORIES_TRAY_SCROLL_STATE_CHANGE"

    new-instance v7, LX/7yh;

    invoke-direct {v7, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7yh;->A0A:LX/7yh;

    const/4 v2, 0x5

    const-string/jumbo v1, "stories_tray_client_side_resort"

    const-string v0, "STORIES_TRAY_CLIENT_SIDE_RESORT"

    new-instance v8, LX/7yh;

    invoke-direct {v8, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7yh;->A08:LX/7yh;

    const/4 v2, 0x6

    const-string/jumbo v1, "screen_tray_time_threshold_met"

    const-string v0, "SCREEN_TRAY_TIME_THRESHOLD_MET"

    new-instance v9, LX/7yh;

    invoke-direct {v9, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/7yh;->A07:LX/7yh;

    const/4 v2, 0x7

    const-string/jumbo v1, "warm_start_no_refresh"

    const-string/jumbo v0, "WARM_START_NO_REFRESH"

    new-instance v10, LX/7yh;

    invoke-direct {v10, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7yh;->A0E:LX/7yh;

    const/16 v2, 0x8

    const-string/jumbo v1, "timer_scheduled"

    const-string v0, "TIMER_SCHEDULED"

    new-instance v11, LX/7yh;

    invoke-direct {v11, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/7yh;->A0C:LX/7yh;

    const/16 v2, 0x9

    const-string/jumbo v1, "tray_became_visible"

    const-string v0, "TRAY_BECAME_VISIBLE"

    new-instance v12, LX/7yh;

    invoke-direct {v12, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/7yh;->A0D:LX/7yh;

    const/16 v2, 0xa

    const-string/jumbo v1, "app_backgrounded"

    const-string v0, "APP_BACKGROUNDED"

    new-instance v13, LX/7yh;

    invoke-direct {v13, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/7yh;->A03:LX/7yh;

    const/16 v2, 0xb

    const-string/jumbo v1, "app_foregrounded"

    const-string v0, "APP_FOREGROUNDED"

    new-instance v14, LX/7yh;

    invoke-direct {v14, v0, v2, v1}, LX/7yh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/7yh;->A04:LX/7yh;

    filled-new-array/range {v3 .. v14}, [LX/7yh;

    move-result-object v0

    sput-object v0, LX/7yh;->A02:[LX/7yh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/7yh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7yh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yh;
    .locals 1

    const-class v0, LX/7yh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7yh;

    return-object v0
.end method

.method public static values()[LX/7yh;
    .locals 1

    sget-object v0, LX/7yh;->A02:[LX/7yh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7yh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7yh;->A00:Ljava/lang/String;

    return-object v0
.end method
