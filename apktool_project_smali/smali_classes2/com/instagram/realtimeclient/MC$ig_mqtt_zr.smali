.class public final Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1357e

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

.field public static final __CONFIG__:I = 0x935

.field public static final instagram_sp_endpoint:LX/0AB;

.field public static final instagram_sp_fallback_endpoint:LX/0AB;

.field public static final lite_zr_aware_fbns:LX/0AB;

.field public static final use_instagram_endpoints:LX/0AB;

.field public static final use_instagram_free_endpoint_fbns:LX/0AB;

.field public static final use_instagram_free_endpoint_fbns_lite:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;

    const-wide v1, 0x830935000403baL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AB;

    const-wide v1, 0x830935000503bbL

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/0AB;

    const-wide v1, 0x81093500013794L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->lite_zr_aware_fbns:LX/0AB;

    const-wide v1, 0x81093500003793L    # 3.0325024240003017E-306

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_endpoints:LX/0AB;

    const-wide v1, 0x81093500023795L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_free_endpoint_fbns:LX/0AB;

    const-wide v1, 0x81093500033796L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->use_instagram_free_endpoint_fbns_lite:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
