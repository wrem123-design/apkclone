.class public final Lcom/instagram/realtimeclient/MC$android_igd_preq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1272d

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

.field public static final __CONFIG__:I = 0x7cc

.field public static final enable_msys_priority_in_config:LX/0AB;

.field public static final enable_msys_priority_in_mqtt:LX/0AB;

.field public static final enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/0AB;

.field public static final enable_reset_thread_priority_in_msys_proxies:LX/0AB;

.field public static final enable_skip_app_init_for_mqtt:LX/0AB;

.field public static final enable_skip_empty_badge_update:LX/0AB;

.field public static final msys_priority_in_config:LX/0AB;

.field public static final msys_priority_in_mqtt:LX/0AB;

.field public static final preload_messages_in_snapshot_priority:LX/0AB;

.field public static final thread_message_count_limit:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

    const-wide v1, 0x208107cc00072cf8L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_config:LX/0AB;

    const-wide v1, 0x208107cc000b2cfbL    # 4.064606327192507E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_mqtt:LX/0AB;

    const-wide v1, 0x208107cc00092cf9L    # 4.064606327081367E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/0AB;

    const-wide v1, 0x208107cc000a2cfaL    # 4.064606327136937E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_reset_thread_priority_in_msys_proxies:LX/0AB;

    const-wide v1, 0x8107cc00102cfdL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_skip_app_init_for_mqtt:LX/0AB;

    const-wide v1, 0x208107cc000e2cfcL    # 4.064606327359215E-152

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_skip_empty_badge_update:LX/0AB;

    const-wide v1, 0x8207cc00081377L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_config:LX/0AB;

    const-wide v1, 0x8207cc000c1378L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_mqtt:LX/0AB;

    const-wide v1, 0x8207cc00021376L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->preload_messages_in_snapshot_priority:LX/0AB;

    const-wide v1, 0x8207cc00011375L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->thread_message_count_limit:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
