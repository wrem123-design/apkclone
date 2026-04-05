.class public final Lcom/oculus/atc/PublishWifiAwareNetwork;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0xb

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x2

.field public static final PAIRING_NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PASSWORD_FIELD_NUMBER:I = 0xa

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_SPECIFIC_INFO_FIELD_NUMBER:I = 0x9

.field public static final TRANSPORT_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final VENDOR_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public connectionSessionId_:Ljava/lang/String;

.field public frequency_:I

.field public modelName_:Ljava/lang/String;

.field public pairingName_:Ljava/lang/String;

.field public password_:Ljava/lang/String;

.field public portNumber_:I

.field public protocol_:I

.field public serviceName_:Ljava/lang/String;

.field public serviceSpecificInfo_:Ljava/lang/String;

.field public transportSessionId_:Ljava/lang/String;

.field public vendorName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-direct {v1}, Lcom/oculus/atc/PublishWifiAwareNetwork;-><init>()V

    sput-object v1, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    const-class v0, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->pairingName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->modelName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->vendorName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->serviceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->connectionSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->transportSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->serviceSpecificInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/PublishWifiAwareNetwork;->password_:Ljava/lang/String;

    return-void
.end method
