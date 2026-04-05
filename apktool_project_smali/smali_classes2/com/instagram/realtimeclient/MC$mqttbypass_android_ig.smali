.class public final Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10fcf

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

.field public static final __CONFIG__:I = 0x621

.field public static final app_jobs_enabled:LX/0AB;

.field public static final block_connects_until_first_publish:LX/0AB;

.field public static final block_reconnects_with_app_jobs:LX/0AB;

.field public static final close_connection_on_timeout:LX/0AB;

.field public static final create_dummy_sg_t238231271:LX/0AB;

.field public static final disable_reconnects_in_background:LX/0AB;

.field public static final enable_optimistic_publishes:LX/0AB;

.field public static final enabled:LX/0AB;

.field public static final enabled_subscribe_topics:LX/0AB;

.field public static final enabled_topics:LX/0AB;

.field public static final immediate_retry_count:LX/0AB;

.field public static final max_pending_publish_duration_in_seconds:LX/0AB;

.field public static final max_pending_publish_queue_size:LX/0AB;

.field public static final reconnect_timeout_in_seconds:LX/0AB;

.field public static final restart_on_drain_enabled:LX/0AB;

.field public static final use_dgw_connectivity_state:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    const-wide v1, 0x81062100062083L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/0AB;

    const-wide v1, 0x81062100082084L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/0AB;

    const-wide v1, 0x810621000a2086L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/0AB;

    const-wide v1, 0x20810621000c2087L    # 4.063051292337061E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->close_connection_on_timeout:LX/0AB;

    const-wide v1, 0x81062100102088L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/0AB;

    const-wide v1, 0x81062100092085L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/0AB;

    const-wide v1, 0x81062100112089L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/0AB;

    const-wide v1, 0x81062100002081L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/0AB;

    const-wide v1, 0x830621000702b1L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/0AB;

    const-wide v1, 0x830621000202b0L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/0AB;

    const-wide v1, 0x82062100031065L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/0AB;

    const-wide v1, 0x820621000b1067L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_duration_in_seconds:LX/0AB;

    const-wide v1, 0x82062100011064L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_queue_size:LX/0AB;

    const-wide v1, 0x82062100051066L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->reconnect_timeout_in_seconds:LX/0AB;

    const-wide v1, 0x81062100042082L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/0AB;

    const-wide v1, 0x8106210012208aL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
