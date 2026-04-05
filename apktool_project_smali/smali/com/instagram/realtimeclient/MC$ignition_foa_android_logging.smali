.class public final Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x179e3

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

.field public static final __CONFIG__:I = 0xf36

.field public static final backdate_bcn_tv_success_trace_to_ttcc:LX/0AB;

.field public static final backdate_bcn_tv_success_without_connectivity:LX/0AB;

.field public static final bcn_mr_logger_hot_recent_sync_window:LX/0AB;

.field public static final delta_sequence_tracking:LX/0AB;

.field public static final enable_early_dgw_connection:LX/0AB;

.field public static final enable_network_connectivity_subscriber:LX/0AB;

.field public static final ig4a_core_sync_cha_enabled:LX/0AB;

.field public static final ignition_control_test_group:LX/0AB;

.field public static final ignition_ig_mr_logger_hot_recent_sync_window:LX/0AB;

.field public static final skip_init_ui_critical_direct:LX/0AB;

.field public static final skip_start_mqtt_on_instance_creation:LX/0AB;

.field public static final skip_start_mqtt_on_instance_creation_add_on_init:LX/0AB;

.field public static final skip_start_mqtt_on_instance_creation_app_foregrounded:LX/0AB;

.field public static final skip_start_mqtt_on_instance_creation_remove_on_init:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->INSTANCE:Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

    .line 7
    const-wide v1, 0x810f36000d5b03L

    .line 12
    new-instance v0, LX/0AB;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->backdate_bcn_tv_success_trace_to_ttcc:LX/0AB;

    .line 19
    const-wide v1, 0x810f36000c5b02L

    .line 24
    new-instance v0, LX/0AB;

    .line 26
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 29
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->backdate_bcn_tv_success_without_connectivity:LX/0AB;

    .line 31
    const-wide v1, 0x820f3600031e87L

    .line 36
    new-instance v0, LX/0AB;

    .line 38
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 41
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->bcn_mr_logger_hot_recent_sync_window:LX/0AB;

    .line 43
    const-wide v1, 0x20810f36000b5b01L    # 4.071518402743424E-152

    .line 48
    new-instance v0, LX/0AB;

    .line 50
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 53
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->delta_sequence_tracking:LX/0AB;

    .line 55
    const-wide v1, 0x810f3600025af9L

    .line 60
    new-instance v0, LX/0AB;

    .line 62
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->enable_early_dgw_connection:LX/0AB;

    .line 67
    const-wide v1, 0x20810f3600105b04L    # 4.071518403021271E-152

    .line 72
    new-instance v0, LX/0AB;

    .line 74
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->enable_network_connectivity_subscriber:LX/0AB;

    .line 79
    const-wide v1, 0x810f36000a5b00L

    .line 84
    new-instance v0, LX/0AB;

    .line 86
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 89
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->ig4a_core_sync_cha_enabled:LX/0AB;

    .line 91
    const-wide v1, 0x810f3600045afaL

    .line 96
    new-instance v0, LX/0AB;

    .line 98
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 101
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->ignition_control_test_group:LX/0AB;

    .line 103
    const-wide v1, 0x820f3600001e86L

    .line 108
    new-instance v0, LX/0AB;

    .line 110
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 113
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->ignition_ig_mr_logger_hot_recent_sync_window:LX/0AB;

    .line 115
    const-wide v1, 0x810f3600055afbL

    .line 120
    new-instance v0, LX/0AB;

    .line 122
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 125
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_init_ui_critical_direct:LX/0AB;

    .line 127
    const-wide v1, 0x810f3600095affL

    .line 132
    new-instance v0, LX/0AB;

    .line 134
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 137
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation:LX/0AB;

    .line 139
    const-wide v1, 0x810f3600085afeL

    .line 144
    new-instance v0, LX/0AB;

    .line 146
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 149
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation_add_on_init:LX/0AB;

    .line 151
    const-wide v1, 0x810f3600075afdL

    .line 156
    new-instance v0, LX/0AB;

    .line 158
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 161
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation_app_foregrounded:LX/0AB;

    .line 163
    const-wide v1, 0x810f3600065afcL

    .line 168
    new-instance v0, LX/0AB;

    .line 170
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 173
    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation_remove_on_init:LX/0AB;

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
