.class public final Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x11af0

.field public static final INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

.field public static final __CONFIG__:I = 0x6e6

.field public static final account_switch_delay_msys_bootstrap_ms:LX/0AB;

.field public static final background_msys_bootstrap_priority:LX/0AB;

.field public static final capped_delay_ms:LX/0AB;

.field public static final delay_disconnect_mqtt_ms:LX/0AB;

.field public static final delay_msys_bootstrap_during_cold_start:LX/0AB;

.field public static final delay_msys_bootstrap_during_cold_start_ms:LX/0AB;

.field public static final delay_msys_bootstrap_ms:LX/0AB;

.field public static final delay_msys_when_open_inbox:LX/0AB;

.field public static final delay_msys_when_open_inbox_ms:LX/0AB;

.field public static final direct_cache_warmup_priority:LX/0AB;

.field public static final direct_initialization_after_account_swtich_delay_ms:LX/0AB;

.field public static final direct_initialization_delay_ms:LX/0AB;

.field public static final disable_deterministic_msys_bootstrap:LX/0AB;

.field public static final early_msys_bootstrap_priority:LX/0AB;

.field public static final enable_active_now_prefetch:LX/0AB;

.field public static final enable_cpu_boost:LX/0AB;

.field public static final enable_deterministic_msys_bootstrap_at_notif_click:LX/0AB;

.field public static final enable_direct_cache_warmup_at_session_start:LX/0AB;

.field public static final enable_direct_initialization:LX/0AB;

.field public static final enable_direct_initialization_after_account_switch:LX/0AB;

.field public static final enable_direct_initialization_on_notif_click:LX/0AB;

.field public static final enable_direct_initialization_on_share_sheet_creation:LX/0AB;

.field public static final enable_early_initial_snapshot:LX/0AB;

.field public static final enable_early_msys_bootstrap_for_high_end_device:LX/0AB;

.field public static final enable_early_msys_bootstrap_for_power_user:LX/0AB;

.field public static final enable_eight_core_thread_affinity_boost:LX/0AB;

.field public static final enable_four_core_thread_affinity_boost:LX/0AB;

.field public static final enable_instant_initial_snapshot:LX/0AB;

.field public static final enable_mem_message_received_logging:LX/0AB;

.field public static final enable_msys_bootstrap_dedup:LX/0AB;

.field public static final enable_msys_bootstrap_in_app_start:LX/0AB;

.field public static final enable_msys_bootstrap_on_feed_fragment_creation:LX/0AB;

.field public static final enable_msys_bootstrap_on_notif_clicked:LX/0AB;

.field public static final enable_msys_thread_priority_tuning:LX/0AB;

.field public static final enable_msys_threads_boost:LX/0AB;

.field public static final enable_multiple_prefetch:LX/0AB;

.field public static final enable_pn_seqid_based_resnapshot:LX/0AB;

.field public static final enable_render_thread_affinity_boost:LX/0AB;

.field public static final enable_render_thread_boost:LX/0AB;

.field public static final enale_early_initial_snapshot:LX/0AB;

.field public static final enbale_immediate_bootstrap_non_cold_start:LX/0AB;

.field public static final feed_fragment_creation_delay_msys_bootstrap_ms:LX/0AB;

.field public static final force_iris_sub_when_navigate:LX/0AB;

.field public static final force_iris_sub_when_navigate_warm:LX/0AB;

.field public static final force_iris_subscription_threshold:LX/0AB;

.field public static final high_end_devide_cut_year:LX/0AB;

.field public static final initial_snapshot_size:LX/0AB;

.field public static final iris_sub_back_off_slot_ms:LX/0AB;

.field public static final is_instamadillo:LX/0AB;

.field public static final is_ttlc:LX/0AB;

.field public static final limit_to_power_users:LX/0AB;

.field public static final msys_threads_priority:LX/0AB;

.field public static final pn_seqid_based_resnapshot_threshold:LX/0AB;

.field public static final render_thread_priority:LX/0AB;

.field public static final should_delay_bootstrap_to_feed_request_start:LX/0AB;

.field public static final should_delay_bootstrap_to_feed_ui_render_end:LX/0AB;

.field public static final should_delay_bootstrap_to_main_activity_mount:LX/0AB;

.field public static final should_immediate_bootstrap_on_feed_creation:LX/0AB;

.field public static final skip_direct_initialization_for_account_switch:LX/0AB;

.field public static final skip_snapshot_on_valid_seqid:LX/0AB;

.field public static final thread_priority_for_igd_cache:LX/0AB;

.field public static final threads_inventory_count_threshold:LX/0AB;

.field public static final use_post_at_front_of_queue_for_direct_init:LX/0AB;

.field public static final wait_snapshot_on_connectivity:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    const-wide v1, 0x8206e6000811ceL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->account_switch_delay_msys_bootstrap_ms:LX/0AB;

    const-wide v1, 0x8206e6000911cfL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->background_msys_bootstrap_priority:LX/0AB;

    const-wide v1, 0x8206e6001d11d1L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->capped_delay_ms:LX/0AB;

    const-wide v1, 0x8206e6003411d7L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_disconnect_mqtt_ms:LX/0AB;

    const-wide v1, 0x8106e600392606L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start:LX/0AB;

    const-wide v1, 0x8206e6003a11d9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start_ms:LX/0AB;

    const-wide v1, 0x8206e6000411ccL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_ms:LX/0AB;

    const-wide v1, 0x8106e600372605L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox:LX/0AB;

    const-wide v1, 0x8206e6003811d8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox_ms:LX/0AB;

    const-wide v1, 0x8206e6003d11daL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_cache_warmup_priority:LX/0AB;

    const-wide v1, 0x8206e6003011d6L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_after_account_swtich_delay_ms:LX/0AB;

    const-wide v1, 0x8206e6002e11d5L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_delay_ms:LX/0AB;

    const-wide v1, 0x8106e600352603L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->disable_deterministic_msys_bootstrap:LX/0AB;

    const-wide v1, 0x8206e6000011cbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->early_msys_bootstrap_priority:LX/0AB;

    const-wide v1, 0x8106e6000d25eeL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_active_now_prefetch:LX/0AB;

    const-wide v1, 0x8106e6001a25f2L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_cpu_boost:LX/0AB;

    const-wide v1, 0x208106e60041260bL    # 4.063768723566639E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_deterministic_msys_bootstrap_at_notif_click:LX/0AB;

    const-wide v1, 0x8106e6003e2609L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_cache_warmup_at_session_start:LX/0AB;

    const-wide v1, 0x8106e6002f25ffL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization:LX/0AB;

    const-wide v1, 0x8106e600312600L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_after_account_switch:LX/0AB;

    const-wide v1, 0x8106e600322601L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_notif_click:LX/0AB;

    const-wide v1, 0x8106e600332602L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_share_sheet_creation:LX/0AB;

    const-wide v1, 0x8106e6003c2608L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_initial_snapshot:LX/0AB;

    const-wide v1, 0x8106e6000125e9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_high_end_device:LX/0AB;

    const-wide v1, 0x8106e6000225eaL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_power_user:LX/0AB;

    const-wide v1, 0x8106e6002825fbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_eight_core_thread_affinity_boost:LX/0AB;

    const-wide v1, 0x8106e6002a25fdL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_four_core_thread_affinity_boost:LX/0AB;

    const-wide v1, 0x8106e60044260dL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_instant_initial_snapshot:LX/0AB;

    const-wide v1, 0x8106e6002b25feL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_mem_message_received_logging:LX/0AB;

    const-wide v1, 0x8106e6000b25ecL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_dedup:LX/0AB;

    const-wide v1, 0x8106e6000525ebL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_in_app_start:LX/0AB;

    const-wide v1, 0x8106e6001425f0L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_feed_fragment_creation:LX/0AB;

    const-wide v1, 0x8106e6002325f9L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_notif_clicked:LX/0AB;

    const-wide v1, 0x8106e600362604L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_thread_priority_tuning:LX/0AB;

    const-wide v1, 0x8106e6002425faL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_threads_boost:LX/0AB;

    const-wide v1, 0x8106e6000c25edL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_multiple_prefetch:LX/0AB;

    const-wide v1, 0x8106e6004a2611L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_pn_seqid_based_resnapshot:LX/0AB;

    const-wide v1, 0x8106e6002925fcL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_affinity_boost:LX/0AB;

    const-wide v1, 0x8106e6001b25f3L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_boost:LX/0AB;

    const-wide v1, 0x8106e6003b2607L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enale_early_initial_snapshot:LX/0AB;

    const-wide v1, 0x8106e6001f25f5L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enbale_immediate_bootstrap_non_cold_start:LX/0AB;

    const-wide v1, 0x8206e6001311d0L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->feed_fragment_creation_delay_msys_bootstrap_ms:LX/0AB;

    const-wide v1, 0x8106e60043260cL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate:LX/0AB;

    const-wide v1, 0x8106e600482610L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate_warm:LX/0AB;

    const-wide v1, 0x8206e6004911ddL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_subscription_threshold:LX/0AB;

    const-wide v1, 0x8206e6000611cdL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->high_end_devide_cut_year:LX/0AB;

    const-wide v1, 0x8206e6004511dcL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->initial_snapshot_size:LX/0AB;

    const-wide v1, 0x8206e6003f11dbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->iris_sub_back_off_slot_ms:LX/0AB;

    const-wide v1, 0x8106e6001225efL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_instamadillo:LX/0AB;

    const-wide v1, 0x8106e6001c25f4L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_ttlc:LX/0AB;

    const-wide v1, 0x8106e6004d2613L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->limit_to_power_users:LX/0AB;

    const-wide v1, 0x8206e6002511d3L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->msys_threads_priority:LX/0AB;

    const-wide v1, 0x8206e6004b11deL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->pn_seqid_based_resnapshot_threshold:LX/0AB;

    const-wide v1, 0x8206e6001e11d2L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->render_thread_priority:LX/0AB;

    const-wide v1, 0x8106e6002225f8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_request_start:LX/0AB;

    const-wide v1, 0x8106e6002125f7L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_ui_render_end:LX/0AB;

    const-wide v1, 0x8106e6002025f6L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_main_activity_mount:LX/0AB;

    const-wide v1, 0x8106e6001525f1L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_immediate_bootstrap_on_feed_creation:LX/0AB;

    const-wide v1, 0x8106e60040260aL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_direct_initialization_for_account_switch:LX/0AB;

    const-wide v1, 0x8106e60046260eL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_snapshot_on_valid_seqid:LX/0AB;

    const-wide v1, 0x8206e6002711d4L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->thread_priority_for_igd_cache:LX/0AB;

    const-wide v1, 0x8206e6004e11dfL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->threads_inventory_count_threshold:LX/0AB;

    const-wide v1, 0x8106e6004c2612L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->use_post_at_front_of_queue_for_direct_init:LX/0AB;

    const-wide v1, 0x8106e60047260fL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->wait_snapshot_on_connectivity:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
