.class public final Lcom/oculus/atc/CreateSoftApNetwork;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x9

.field public static final BAND_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x6

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/CreateSoftApNetwork;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final UUID_FIELD_NUMBER:I = 0x7


# instance fields
.field public band_:I

.field public bandwidth_:I

.field public channel_:I

.field public countryCode_:Ljava/lang/String;

.field public credentials_:Lcom/oculus/atc/SoftApCredentials;

.field public hidden_:Z

.field public uuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/CreateSoftApNetwork;

    invoke-direct {v1}, Lcom/oculus/atc/CreateSoftApNetwork;-><init>()V

    sput-object v1, Lcom/oculus/atc/CreateSoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateSoftApNetwork;

    const-class v0, Lcom/oculus/atc/CreateSoftApNetwork;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/CreateSoftApNetwork;->countryCode_:Ljava/lang/String;

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/CreateSoftApNetwork;->uuid_:LX/DP5;

    return-void
.end method
