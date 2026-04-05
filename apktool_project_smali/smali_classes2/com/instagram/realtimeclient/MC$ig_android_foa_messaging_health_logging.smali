.class public final Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10e49

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

.field public static final __CONFIG__:I = 0x60a

.field public static final backdate_cancel_no_network_check:LX/0AB;

.field public static final backdate_cancel_trace_to_ttcc:LX/0AB;

.field public static final backdate_success_trace_to_ttcc:LX/0AB;

.field public static final backdate_success_ttcc:LX/0AB;

.field public static final backdate_success_without_connectivity:LX/0AB;

.field public static final deprecate_existing_and_enable_fil_mr_logger:LX/0AB;

.field public static final deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/0AB;

.field public static final disable_async_mutation_dispatch:LX/0AB;

.field public static final disable_inbox_navigation_e2ee_ttrc_checks:LX/0AB;

.field public static final disable_iris_in_pttv_fmil:LX/0AB;

.field public static final disable_is_marker_on:LX/0AB;

.field public static final disable_mem_in_pttv_fmil:LX/0AB;

.field public static final disable_mqtt_in_pttv_fmil:LX/0AB;

.field public static final disable_resnapshot_in_raven_sends:LX/0AB;

.field public static final disable_thread_view_navigation_e2ee_ttrc_checks:LX/0AB;

.field public static final dispatch_global_layout_on_cold_inbox_nav:LX/0AB;

.field public static final enable_fil_pttv_logger:LX/0AB;

.field public static final enable_fmil_inbox_navigation_logger:LX/0AB;

.field public static final enable_fmil_inbox_navigation_notes_logger:LX/0AB;

.field public static final enable_fmil_tltv_logger:LX/0AB;

.field public static final enable_inbox_nav_recency_check:LX/0AB;

.field public static final enable_inbox_warm_on_ig_navigation_refresh:LX/0AB;

.field public static final enable_instamadillo_staging_queue:LX/0AB;

.field public static final enable_mcp_health_metadata_provider:LX/0AB;

.field public static final enable_mqtt_connection_on_notif_click:LX/0AB;

.field public static final enable_pttv_navigation_tracker:LX/0AB;

.field public static final enable_start_marker_back_tracing_for_inbox_swipe:LX/0AB;

.field public static final enable_unified_foa_lss_logger:LX/0AB;

.field public static final enable_unified_foa_s2s_logger:LX/0AB;

.field public static final enable_updated_messages_for_lss:LX/0AB;

.field public static final f2i_fix_missing_rendering:LX/0AB;

.field public static final f2i_navigation_interruption_for_warm_only:LX/0AB;

.field public static final fix_direct_inbox_end_recency:LX/0AB;

.field public static final fix_mr_double_instance:LX/0AB;

.field public static final fix_reaction_missing_end:LX/0AB;

.field public static final fix_restart_in_navigation:LX/0AB;

.field public static final force_mqtt_connection_on_inbox_navigation:LX/0AB;

.field public static final loading_spinner_enabled:LX/0AB;

.field public static final recycler_view_item_cache_size_inbox:LX/0AB;

.field public static final recycler_view_item_cache_size_thread:LX/0AB;

.field public static final schedule_thread_row_update_task_with_high_priority:LX/0AB;

.field public static final schedule_thread_row_update_task_with_ui_critical_priority:LX/0AB;

.field public static final startup_limit_for_pttv:LX/0AB;

.field public static final tv_cancel_on_pause:LX/0AB;

.field public static final update_ttrc_sync_instrumentation:LX/0AB;

.field public static final use_new_ignition_sync_state:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    const-wide v1, 0x81060a002b1fc7L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_no_network_check:LX/0AB;

    const-wide v1, 0x81060a00281fc4L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_trace_to_ttcc:LX/0AB;

    const-wide v1, 0x81060a00271fc3L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_trace_to_ttcc:LX/0AB;

    const-wide v1, 0x81060a00301fcbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_ttcc:LX/0AB;

    const-wide v1, 0x81060a002a1fc6L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_without_connectivity:LX/0AB;

    const-wide v1, 0x81060a000f1fadL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_and_enable_fil_mr_logger:LX/0AB;

    const-wide v1, 0x2081060a00041fa5L    # 4.062967531229809E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/0AB;

    const-wide v1, 0x81060a00081fa9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_async_mutation_dispatch:LX/0AB;

    const-wide v1, 0x81060a001b1fb8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_inbox_navigation_e2ee_ttrc_checks:LX/0AB;

    const-wide v1, 0x81060a00101faeL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_iris_in_pttv_fmil:LX/0AB;

    const-wide v1, 0x81060a00191fb7L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_is_marker_on:LX/0AB;

    const-wide v1, 0x81060a00111fafL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mem_in_pttv_fmil:LX/0AB;

    const-wide v1, 0x81060a00211fbeL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mqtt_in_pttv_fmil:LX/0AB;

    const-wide v1, 0x81060a00161fb4L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_resnapshot_in_raven_sends:LX/0AB;

    const-wide v1, 0x81060a00231fbfL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_thread_view_navigation_e2ee_ttrc_checks:LX/0AB;

    const-wide v1, 0x81060a002f1fcaL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->dispatch_global_layout_on_cold_inbox_nav:LX/0AB;

    const-wide v1, 0x81060a00051fa6L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fil_pttv_logger:LX/0AB;

    const-wide v1, 0x81060a00131fb1L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_logger:LX/0AB;

    const-wide v1, 0x81060a00291fc5L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_notes_logger:LX/0AB;

    const-wide v1, 0x81060a00141fb2L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_tltv_logger:LX/0AB;

    const-wide v1, 0x81060a00171fb5L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_nav_recency_check:LX/0AB;

    const-wide v1, 0x81060a002e1fc9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_warm_on_ig_navigation_refresh:LX/0AB;

    const-wide v1, 0x81060a00091faaL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_instamadillo_staging_queue:LX/0AB;

    const-wide v1, 0x81060a00031fa4L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mcp_health_metadata_provider:LX/0AB;

    const-wide v1, 0x81060a001e1fbbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mqtt_connection_on_notif_click:LX/0AB;

    const-wide v1, 0x2081060a00181fb6L    # 4.062967532341203E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_pttv_navigation_tracker:LX/0AB;

    const-wide v1, 0x81060a00261fc2L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_start_marker_back_tracing_for_inbox_swipe:LX/0AB;

    const-wide v1, 0x81060a00001fa2L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_lss_logger:LX/0AB;

    const-wide v1, 0x81060a00011fa3L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_s2s_logger:LX/0AB;

    const-wide v1, 0x81060a00121fb0L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_updated_messages_for_lss:LX/0AB;

    const-wide v1, 0x81060a00201fbdL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_fix_missing_rendering:LX/0AB;

    const-wide v1, 0x2081060a00241fc0L    # 4.062967533008039E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_navigation_interruption_for_warm_only:LX/0AB;

    const-wide v1, 0x81060a000d1fabL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_direct_inbox_end_recency:LX/0AB;

    const-wide v1, 0x2081060a00151fb3L    # 4.062967532174493E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_mr_double_instance:LX/0AB;

    const-wide v1, 0x81060a000e1facL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_reaction_missing_end:LX/0AB;

    const-wide v1, 0x81060a00251fc1L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_restart_in_navigation:LX/0AB;

    const-wide v1, 0x81060a001d1fbaL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->force_mqtt_connection_on_inbox_navigation:LX/0AB;

    const-wide v1, 0x81060a00311fccL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->loading_spinner_enabled:LX/0AB;

    const-wide v1, 0x82060a000b102cL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_inbox:LX/0AB;

    const-wide v1, 0x82060a000a102bL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_thread:LX/0AB;

    const-wide v1, 0x81060a00061fa7L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->schedule_thread_row_update_task_with_high_priority:LX/0AB;

    const-wide v1, 0x81060a00071fa8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->schedule_thread_row_update_task_with_ui_critical_priority:LX/0AB;

    const-wide v1, 0x82060a001a102dL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->startup_limit_for_pttv:LX/0AB;

    const-wide v1, 0x81060a001f1fbcL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->tv_cancel_on_pause:LX/0AB;

    const-wide v1, 0x81060a001c1fb9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->update_ttrc_sync_instrumentation:LX/0AB;

    const-wide v1, 0x81060a002c1fc8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->use_new_ignition_sync_state:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
