.class public final enum LX/1rI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1rI;

.field public static final enum A03:LX/1rI;

.field public static final enum A04:LX/1rI;

.field public static final enum A05:LX/1rI;

.field public static final enum A06:LX/1rI;

.field public static final enum A07:LX/1rI;

.field public static final enum A08:LX/1rI;

.field public static final enum A09:LX/1rI;

.field public static final enum A0A:LX/1rI;

.field public static final enum A0B:LX/1rI;

.field public static final enum A0C:LX/1rI;

.field public static final enum A0D:LX/1rI;

.field public static final enum A0E:LX/1rI;

.field public static final enum A0F:LX/1rI;

.field public static final enum A0G:LX/1rI;

.field public static final enum A0H:LX/1rI;

.field public static final enum A0I:LX/1rI;

.field public static final enum A0J:LX/1rI;

.field public static final enum A0K:LX/1rI;

.field public static final enum A0L:LX/1rI;

.field public static final enum A0M:LX/1rI;

.field public static final enum A0N:LX/1rI;

.field public static final enum A0O:LX/1rI;

.field public static final enum A0P:LX/1rI;

.field public static final enum A0Q:LX/1rI;

.field public static final enum A0R:LX/1rI;

.field public static final enum A0S:LX/1rI;

.field public static final enum A0T:LX/1rI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v3, "MQTT"

    const/4 v2, 0x0

    const-string/jumbo v1, "mqtt"

    const/16 v32, 0x1

    new-instance v31, LX/1rI;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v31, LX/1rI;->A0G:LX/1rI;

    const-string v3, "GRAPHQL_PREFETCH"

    const-string/jumbo v2, "graphql_prefetch"

    new-instance v30, LX/1rI;

    move/from16 v1, v32

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v30, LX/1rI;->A0A:LX/1rI;

    const/4 v3, 0x2

    const-string/jumbo v2, "api_prefetch_infra_prefetch"

    const-string v1, "API_PREFETCH_INFRA_PREFETCH"

    new-instance v29, LX/1rI;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v29, LX/1rI;->A03:LX/1rI;

    const/4 v3, 0x3

    const-string/jumbo v2, "streaming_api_prefetch_infra_prefetch"

    const-string v1, "STREAMING_API_PREFETCH_INFRA_PREFETCH"

    new-instance v28, LX/1rI;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v28, LX/1rI;->A0T:LX/1rI;

    const/4 v3, 0x4

    const-string/jumbo v2, "main_feed_client_signal_preload_distance"

    const-string v1, "MAIN_FEED_CLIENT_SIGNAL_PRELOAD_DISTANCE"

    new-instance v27, LX/1rI;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v27, LX/1rI;->A0E:LX/1rI;

    const/4 v3, 0x5

    const-string/jumbo v2, "main_feed_reset_to_feed_time"

    const-string v1, "MAIN_FEED_RESET_TO_FEED_TIME"

    new-instance v26, LX/1rI;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v26, LX/1rI;->A0F:LX/1rI;

    const/4 v3, 0x6

    const-string/jumbo v2, "stories_ad_prefetch"

    const-string v1, "STORIES_AD_PREFETCH"

    new-instance v25, LX/1rI;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v25, LX/1rI;->A0O:LX/1rI;

    const/4 v3, 0x7

    const-string/jumbo v2, "reels_parallel_ad_fetch"

    const-string v1, "REELS_PARALLEL_AD_FETCH"

    new-instance v24, LX/1rI;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LX/1rI;->A0K:LX/1rI;

    const/16 v3, 0x8

    const-string/jumbo v2, "explore_preload_distance"

    const-string v1, "EXPLORE_PRELOAD_DISTANCE"

    new-instance v23, LX/1rI;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LX/1rI;->A09:LX/1rI;

    const/16 v3, 0x9

    const-string/jumbo v2, "explore_client_signal_preload_distance"

    const-string v1, "EXPLORE_CLIENT_SIGNAL_PRELOAD_DISTANCE"

    new-instance v22, LX/1rI;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LX/1rI;->A07:LX/1rI;

    const/16 v3, 0xa

    const-string/jumbo v2, "explore_idle_preload_distance"

    const-string v1, "EXPLORE_IDLE_PRELOAD_DISTANCE"

    new-instance v21, LX/1rI;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/1rI;->A08:LX/1rI;

    const/16 v3, 0xb

    const-string/jumbo v2, "discovery_preload_distance"

    const-string v1, "DISCOVERY_PRELOAD_DISTANCE"

    new-instance v20, LX/1rI;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/1rI;->A05:LX/1rI;

    const/16 v3, 0xc

    const-string/jumbo v2, "reel_app_foreground_fetch"

    const-string v1, "REEL_APP_FOREGROUND_FETCH"

    new-instance v19, LX/1rI;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/1rI;->A0L:LX/1rI;

    const/16 v3, 0xd

    const-string/jumbo v2, "launcher_sync"

    const-string v1, "LAUNCHER_SYNC"

    new-instance v18, LX/1rI;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/1rI;->A0C:LX/1rI;

    const/16 v3, 0xe

    const-string/jumbo v2, "ig_signal_reel_audio_prefetch"

    const-string v1, "IG_SIGNAL_REEL_AUDIO_PREFETCH"

    new-instance v17, LX/1rI;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/1rI;->A0B:LX/1rI;

    const/16 v2, 0xf

    const-string/jumbo v1, "effects_page_prefetch"

    const-string v0, "EFFECTS_PAGE_PREFETCH"

    new-instance v14, LX/1rI;

    invoke-direct {v14, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/1rI;->A06:LX/1rI;

    const/16 v2, 0x10

    const-string/jumbo v1, "notification_mqtt"

    const-string v0, "NOTIFICATION_MQTT"

    new-instance v13, LX/1rI;

    invoke-direct {v13, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/1rI;->A0H:LX/1rI;

    const/16 v2, 0x11

    const-string/jumbo v1, "background_prefetch_job"

    const-string v0, "BACKGROUND_PREFETCH_JOB"

    new-instance v12, LX/1rI;

    invoke-direct {v12, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/1rI;->A04:LX/1rI;

    const/16 v2, 0x12

    const-string/jumbo v1, "main_feed_head_load_cache_tti"

    const-string v0, "MAIN_FEED_BACkGROUND_FETCH_HEAD_LOAD_CACHE_TTI"

    new-instance v11, LX/1rI;

    invoke-direct {v11, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/1rI;->A0D:LX/1rI;

    const/16 v2, 0x13

    const-string/jumbo v1, "stories_background_prefetch"

    const-string v0, "STORIES_BACKGROUND_PREFETCH"

    new-instance v10, LX/1rI;

    invoke-direct {v10, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1rI;->A0P:LX/1rI;

    const/16 v2, 0x14

    const-string/jumbo v1, "real_time_stories_refresh_other_surfaces"

    const-string v0, "REAL_TIME_STORIES_REFRESH_OTHER_SURFACES"

    new-instance v9, LX/1rI;

    invoke-direct {v9, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/1rI;->A0J:LX/1rI;

    const/16 v2, 0x15

    const-string/jumbo v1, "real_time_stories_background_listening"

    const-string v0, "REAL_TIME_STORIES_BACKGROUND_LISTENING"

    new-instance v8, LX/1rI;

    invoke-direct {v8, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1rI;->A0I:LX/1rI;

    const/16 v2, 0x16

    const-string/jumbo v1, "stories_unblock_headload_on_interaction"

    const-string v0, "STORIES_UNBLOCK_HEADLOAD_ON_INTERACTION"

    new-instance v7, LX/1rI;

    invoke-direct {v7, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/1rI;->A0S:LX/1rI;

    const/16 v2, 0x17

    const-string/jumbo v1, "stories_cache_age_refresh"

    const-string v0, "STORIES_CACHE_AGE_REFRESH"

    new-instance v6, LX/1rI;

    invoke-direct {v6, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1rI;->A0Q:LX/1rI;

    const/16 v2, 0x18

    const-string/jumbo v1, "stories_cache_size_refresh"

    const-string v0, "STORIES_CACHE_SIZE_REFRESH"

    new-instance v5, LX/1rI;

    invoke-direct {v5, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/1rI;->A0R:LX/1rI;

    const/16 v2, 0x19

    const-string/jumbo v1, "reel_background_prefetch"

    const-string v0, "REEL_BACKGROUND_PREFETCH"

    new-instance v4, LX/1rI;

    invoke-direct {v4, v0, v1, v2}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1rI;->A0M:LX/1rI;

    const/16 v0, 0x1a

    const-string/jumbo v2, "reel_tab_prefetch"

    const-string v1, "REEL_TAB_PREFETCH"

    new-instance v3, LX/1rI;

    invoke-direct {v3, v1, v2, v0}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/1rI;->A0N:LX/1rI;

    const/16 v15, 0x1b

    const-string/jumbo v1, "thread_launcher_sync"

    const-string v0, "THREAD_LAUNCHER_SYNC"

    new-instance v16, LX/1rI;

    move-object/from16 v2, v16

    invoke-direct {v2, v0, v1, v15}, LX/1rI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-array v2, v0, [LX/1rI;

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    filled-new-array/range {v33 .. v59}, [LX/1rI;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v16 .. v16}, [LX/1rI;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v1, v3, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/1rI;->A02:[LX/1rI;

    invoke-static {v2}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/1rI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/1rI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1rI;
    .locals 1

    const-class v0, LX/1rI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1rI;

    return-object v0
.end method

.method public static values()[LX/1rI;
    .locals 1

    sget-object v0, LX/1rI;->A02:[LX/1rI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rI;

    return-object v0
.end method
