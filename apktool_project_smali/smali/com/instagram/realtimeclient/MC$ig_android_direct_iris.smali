.class public final Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x128f6

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

.field public static final __CONFIG__:I = 0x7f5

.field public static final always_fetch_reverb_after_thread_snapshots:LX/0AB;

.field public static final can_skip_realtime_init_on_direct_init_enabled:LX/0AB;

.field public static final check_for_duplicate_pending_sync_messages_enabled:LX/0AB;

.field public static final clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AB;

.field public static final defer_on_nickname_deltas_enabled:LX/0AB;

.field public static final defer_on_pinned_message_deltas_enabled:LX/0AB;

.field public static final defer_on_stale_thread_delta_enabled:LX/0AB;

.field public static final drain_handlers_on_user_session_ends_enabled:LX/0AB;

.field public static final fail_repeated_deferred_operation_enabled:LX/0AB;

.field public static final fix_iris_resub_by_channels:LX/0AB;

.field public static final init_iris_sync_on_direct_critical_enabled:LX/0AB;

.field public static final lazy_init_realtime_client_in_request_stream_client_enabled:LX/0AB;

.field public static final min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/0AB;

.field public static final min_allowed_inbox_save_interval_ms:LX/0AB;

.field public static final min_number_of_deferred_deltas_to_report:LX/0AB;

.field public static final nudge_iris_sub_on_warm_start:LX/0AB;

.field public static final partially_deferred_sync_messages_enabled:LX/0AB;

.field public static final should_pass_last_processed_seq_id_param:LX/0AB;

.field public static final skip_channels_fetch_if_cached:LX/0AB;

.field public static final skip_validity_check_when_messages_processed:LX/0AB;

.field public static final snapshot_ttl_for_ptr:LX/0AB;

.field public static final start_mqtt_on_instance_creation:LX/0AB;

.field public static final sync_get_instance_enabled:LX/0AB;

.field public static final sync_get_instance_genpop_enabled:LX/0AB;

.field public static final trim_event_mask:LX/0AB;

.field public static final trim_pending_request_limit:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    .line 7
    const-wide v1, 0x208107f500202e1cL    # 4.064755640845042E-152

    .line 12
    new-instance v0, LX/0AB;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->always_fetch_reverb_after_thread_snapshots:LX/0AB;

    .line 19
    const-wide v1, 0x8107f5002c2e22L

    .line 24
    new-instance v0, LX/0AB;

    .line 26
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 29
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->can_skip_realtime_init_on_direct_init_enabled:LX/0AB;

    .line 31
    const-wide v1, 0x8107f500162e17L

    .line 36
    new-instance v0, LX/0AB;

    .line 38
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 41
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->check_for_duplicate_pending_sync_messages_enabled:LX/0AB;

    .line 43
    const-wide v1, 0x8107f5001a2e19L

    .line 48
    new-instance v0, LX/0AB;

    .line 50
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 53
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AB;

    .line 55
    const-wide v1, 0x8107f500112e14L

    .line 60
    new-instance v0, LX/0AB;

    .line 62
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_nickname_deltas_enabled:LX/0AB;

    .line 67
    const-wide v1, 0x8107f500122e15L    # 3.0316332552688E-306

    .line 72
    new-instance v0, LX/0AB;

    .line 74
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_pinned_message_deltas_enabled:LX/0AB;

    .line 79
    const-wide v1, 0x8107f500132e16L

    .line 84
    new-instance v0, LX/0AB;

    .line 86
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 89
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_stale_thread_delta_enabled:LX/0AB;

    .line 91
    const-wide v1, 0x8107f500212e1dL

    .line 96
    new-instance v0, LX/0AB;

    .line 98
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 101
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->drain_handlers_on_user_session_ends_enabled:LX/0AB;

    .line 103
    const-wide v1, 0x8107f5000f2e12L

    .line 108
    new-instance v0, LX/0AB;

    .line 110
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 113
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fail_repeated_deferred_operation_enabled:LX/0AB;

    .line 115
    const-wide v1, 0x8107f500072e0fL

    .line 120
    new-instance v0, LX/0AB;

    .line 122
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 125
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fix_iris_resub_by_channels:LX/0AB;

    .line 127
    const-wide v1, 0x8107f5002b2e21L

    .line 132
    new-instance v0, LX/0AB;

    .line 134
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 137
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->init_iris_sync_on_direct_critical_enabled:LX/0AB;

    .line 139
    const-wide v1, 0x8107f500232e1eL

    .line 144
    new-instance v0, LX/0AB;

    .line 146
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 149
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->lazy_init_realtime_client_in_request_stream_client_enabled:LX/0AB;

    .line 151
    const-wide v1, 0x8207f5002713a7L

    .line 156
    new-instance v0, LX/0AB;

    .line 158
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 161
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/0AB;

    .line 163
    const-wide v1, 0x8207f5001913a5L

    .line 168
    new-instance v0, LX/0AB;

    .line 170
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 173
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_ms:LX/0AB;

    .line 175
    const-wide v1, 0x8207f5001513a4L

    .line 180
    new-instance v0, LX/0AB;

    .line 182
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 185
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_number_of_deferred_deltas_to_report:LX/0AB;

    .line 187
    const-wide v1, 0x8107f500262e1fL

    .line 192
    new-instance v0, LX/0AB;

    .line 194
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 197
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->nudge_iris_sub_on_warm_start:LX/0AB;

    .line 199
    const-wide v1, 0x8107f5000e2e11L

    .line 204
    new-instance v0, LX/0AB;

    .line 206
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 209
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->partially_deferred_sync_messages_enabled:LX/0AB;

    .line 211
    const-wide v1, 0x8107f5002a2e20L

    .line 216
    new-instance v0, LX/0AB;

    .line 218
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 221
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->should_pass_last_processed_seq_id_param:LX/0AB;

    .line 223
    const-wide v1, 0x8107f500082e10L

    .line 228
    new-instance v0, LX/0AB;

    .line 230
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 233
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_channels_fetch_if_cached:LX/0AB;

    .line 235
    const-wide v1, 0x8107f5001f2e1bL

    .line 240
    new-instance v0, LX/0AB;

    .line 242
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 245
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_validity_check_when_messages_processed:LX/0AB;

    .line 247
    const-wide v1, 0x8207f5002213a6L

    .line 252
    new-instance v0, LX/0AB;

    .line 254
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 257
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->snapshot_ttl_for_ptr:LX/0AB;

    .line 259
    const-wide v1, 0x8107f500102e13L

    .line 264
    new-instance v0, LX/0AB;

    .line 266
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 269
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AB;

    .line 271
    const-wide v1, 0x8107f500172e18L

    .line 276
    new-instance v0, LX/0AB;

    .line 278
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 281
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_enabled:LX/0AB;

    .line 283
    const-wide v1, 0x8107f5001e2e1aL

    .line 288
    new-instance v0, LX/0AB;

    .line 290
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 293
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_genpop_enabled:LX/0AB;

    .line 295
    const-wide v1, 0x8207f5000b13a3L

    .line 300
    new-instance v0, LX/0AB;

    .line 302
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 305
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->trim_event_mask:LX/0AB;

    .line 307
    const-wide v1, 0x8207f5000a13a2L

    .line 312
    new-instance v0, LX/0AB;

    .line 314
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 317
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->trim_pending_request_limit:LX/0AB;

    .line 319
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
