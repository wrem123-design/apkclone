.class public final Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0xf1d1

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

.field public static final __CONFIG__:I = 0x48b

.field public static final connect_personalization_enabled:LX/0AB;

.field public static final connect_timeout_seconds:LX/0AB;

.field public static final enable_mqtt_channel_health_check:LX/0AB;

.field public static final enable_non_msys_mqtt_channel_health_check:LX/0AB;

.field public static final is_enabled:LX/0AB;

.field public static final keepalive_bg_seconds:LX/0AB;

.field public static final keepalive_seconds:LX/0AB;

.field public static final keepalive_timeout_seconds:LX/0AB;

.field public static final personalization_enabled:LX/0AB;

.field public static final preemptive_publish_timeout_seconds:LX/0AB;

.field public static final preload_native_libs_enabled:LX/0AB;

.field public static final publish_timeout_seconds:LX/0AB;

.field public static final qpl_enabled:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    .line 7
    const-wide v1, 0x81048b00081626L

    .line 12
    new-instance v0, LX/0AB;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AB;

    .line 19
    const-wide v1, 0x82048b00090d31L

    .line 24
    new-instance v0, LX/0AB;

    .line 26
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 29
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AB;

    .line 31
    const-wide v1, 0x81048b000c1629L

    .line 36
    new-instance v0, LX/0AB;

    .line 38
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 41
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_mqtt_channel_health_check:LX/0AB;

    .line 43
    const-wide v1, 0x81048b000d162aL

    .line 48
    new-instance v0, LX/0AB;

    .line 50
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 53
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_non_msys_mqtt_channel_health_check:LX/0AB;

    .line 55
    const-wide v1, 0x2081048b00001624L    # 4.061572733886305E-152

    .line 60
    new-instance v0, LX/0AB;

    .line 62
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/0AB;

    .line 67
    const-wide v1, 0x82048b00030d2dL

    .line 72
    new-instance v0, LX/0AB;

    .line 74
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AB;

    .line 79
    const-wide v1, 0x82048b00020d2cL

    .line 84
    new-instance v0, LX/0AB;

    .line 86
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 89
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AB;

    .line 91
    const-wide v1, 0x82048b00040d2eL

    .line 96
    new-instance v0, LX/0AB;

    .line 98
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 101
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AB;

    .line 103
    const-wide v1, 0x81048b00071625L

    .line 108
    new-instance v0, LX/0AB;

    .line 110
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 113
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AB;

    .line 115
    const-wide v1, 0x82048b00060d30L

    .line 120
    new-instance v0, LX/0AB;

    .line 122
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 125
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AB;

    .line 127
    const-wide v1, 0x2081048b000a1627L

    .line 132
    new-instance v0, LX/0AB;

    .line 134
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 137
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/0AB;

    .line 139
    const-wide v1, 0x82048b00050d2fL

    .line 144
    new-instance v0, LX/0AB;

    .line 146
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 149
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AB;

    .line 151
    const-wide v1, 0x2081048b000b1628L    # 4.061572734497567E-152

    .line 156
    new-instance v0, LX/0AB;

    .line 158
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 161
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AB;

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
