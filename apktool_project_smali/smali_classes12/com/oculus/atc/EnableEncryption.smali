.class public final Lcom/oculus/atc/EnableEncryption;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

.field public static final IV_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PHASEDLINKSETUPSUPPORTED_FIELD_NUMBER:I = 0x7

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final QUIRKS_FIELD_NUMBER:I = 0x6

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTEDLINKSETUPSERVICES_FIELD_NUMBER:I = 0x8


# instance fields
.field public base_:I

.field public iv_:LX/DP5;

.field public parameters_:I

.field public phasedLinkSetupSupported_:Z

.field public publicKey_:LX/DP5;

.field public quirks_:I

.field public seed_:LX/DP5;

.field public supportedLinkSetupServices_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/EnableEncryption;

    invoke-direct {v1}, Lcom/oculus/atc/EnableEncryption;-><init>()V

    sput-object v1, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    const-class v0, Lcom/oculus/atc/EnableEncryption;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->seed_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/EnableEncryption;->iv_:LX/DP5;

    return-void
.end method
