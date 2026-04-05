.class public final Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x7866

.field public static final INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

.field public static final __CONFIG__:I = 0xbf

.field public static final is_gqls_debug_log_enabled:LX/0AB;

.field public static final sampling_weight:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

    const-wide v0, 0x8100bf00010225L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->is_gqls_debug_log_enabled:LX/0AB;

    const-wide v0, 0x8200bf0002034eL

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->sampling_weight:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
