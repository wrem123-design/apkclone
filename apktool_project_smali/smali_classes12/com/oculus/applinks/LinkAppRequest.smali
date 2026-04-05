.class public final Lcom/oculus/applinks/LinkAppRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final APPPUBLICKEY_FIELD_NUMBER:I = 0x3

.field public static final BUNDLEIDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRequest;

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public appPublicKey_:LX/DP5;

.field public bundleIdentifier_:Ljava/lang/String;

.field public nonce_:I

.field public serviceUUID_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAppRequest;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAppRequest;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRequest;

    const-class v0, Lcom/oculus/applinks/LinkAppRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppRequest;->serviceUUID_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppRequest;->appPublicKey_:LX/DP5;

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppRequest;->bundleIdentifier_:Ljava/lang/String;

    return-void
.end method
