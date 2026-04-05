.class public final Lcom/oculus/atc/JoinWifiDirectGroup;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_ADDRESSES_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroup;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final OWNER_ADDRESS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PASSPHRASE_FIELD_NUMBER:I = 0x2

.field public static final SSID_FIELD_NUMBER:I = 0x1

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x6


# instance fields
.field public bandwidth_:I

.field public clientAddresses_:LX/naG;

.field public frequency_:I

.field public ownerAddress_:Lcom/oculus/atc/NetworkAddress;

.field public passphrase_:Ljava/lang/String;

.field public ssid_:Ljava/lang/String;

.field public timeout_:I

.field public uuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/JoinWifiDirectGroup;

    invoke-direct {v1}, Lcom/oculus/atc/JoinWifiDirectGroup;-><init>()V

    sput-object v1, Lcom/oculus/atc/JoinWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroup;

    const-class v0, Lcom/oculus/atc/JoinWifiDirectGroup;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/JoinWifiDirectGroup;->ssid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/JoinWifiDirectGroup;->passphrase_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/atc/JoinWifiDirectGroup;->clientAddresses_:LX/naG;

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/JoinWifiDirectGroup;->uuid_:LX/DP5;

    return-void
.end method
