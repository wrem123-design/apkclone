.class public final Lcom/oculus/atc/CreateWifiDirectNetwork;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x8

.field public static final BAND_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_ADDRESSES_FIELD_NUMBER:I = 0x5

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetwork;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final OWNER_ADDRESS_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x4

.field public static final UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public band_:I

.field public bandwidth_:I

.field public clientAddresses_:LX/naG;

.field public credentials_:Lcom/oculus/atc/Credentials;

.field public frequency_:I

.field public ownerAddress_:Lcom/oculus/atc/NetworkAddress;

.field public timeout_:I

.field public uuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/CreateWifiDirectNetwork;

    invoke-direct {v1}, Lcom/oculus/atc/CreateWifiDirectNetwork;-><init>()V

    sput-object v1, Lcom/oculus/atc/CreateWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetwork;

    const-class v0, Lcom/oculus/atc/CreateWifiDirectNetwork;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetwork;->uuid_:LX/DP5;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetwork;->clientAddresses_:LX/naG;

    return-void
.end method
