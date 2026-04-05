.class public final Lcom/oculus/atc/CreateWifiDirectNetworkResult;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

.field public static final FREQ_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public addresses_:LX/naG;

.field public credentials_:Lcom/oculus/atc/Credentials;

.field public freq_:I

.field public portNumber_:I

.field public status_:I

.field public uuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-direct {v1}, Lcom/oculus/atc/CreateWifiDirectNetworkResult;-><init>()V

    sput-object v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    const-class v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->uuid_:LX/DP5;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->addresses_:LX/naG;

    return-void
.end method
