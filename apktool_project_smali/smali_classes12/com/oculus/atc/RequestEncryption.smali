.class public final Lcom/oculus/atc/RequestEncryption;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AIRSHIELDVERSION_FIELD_NUMBER:I = 0x7

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

.field public static final ELLIPTICCURVE_FIELD_NUMBER:I = 0x3

.field public static final KEYHINT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final QUIRKS_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTEDPARAMETERS_FIELD_NUMBER:I = 0x4


# instance fields
.field public airshieldVersion_:I

.field public challenge_:LX/DP5;

.field public keyHint_:LX/naG;

.field public keyTypeCase_:I

.field public keyType_:Ljava/lang/Object;

.field public publicKey_:LX/DP5;

.field public quirks_:I

.field public supportedParameters_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/RequestEncryption;

    invoke-direct {v1}, Lcom/oculus/atc/RequestEncryption;-><init>()V

    sput-object v1, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    const-class v0, Lcom/oculus/atc/RequestEncryption;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/atc/RequestEncryption;->keyTypeCase_:I

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/DP5;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->keyHint_:LX/naG;

    return-void
.end method
