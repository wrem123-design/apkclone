.class public final Lcom/oculus/atc/SetWifiProperties;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCEPTSOFTAPASSIGNIP_FIELD_NUMBER:I = 0x3

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiProperties;

.field public static final ENABLEDHCPNACK_FIELD_NUMBER:I = 0x2

.field public static final ENABLEMCS1011_FIELD_NUMBER:I = 0x4

.field public static final ENABLEMGMTRETRY_FIELD_NUMBER:I = 0x5

.field public static final ENABLEWAKELOCKTIMEOUT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public acceptSoftApAssignIp_:Z

.field public countryCode_:Ljava/lang/String;

.field public enableDhcpNack_:Z

.field public enableMCS1011_:Z

.field public enableMgmtRetry_:Z

.field public enableWakelockTimeout_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SetWifiProperties;

    invoke-direct {v1}, Lcom/oculus/atc/SetWifiProperties;-><init>()V

    sput-object v1, Lcom/oculus/atc/SetWifiProperties;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiProperties;

    const-class v0, Lcom/oculus/atc/SetWifiProperties;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/SetWifiProperties;->countryCode_:Ljava/lang/String;

    return-void
.end method
