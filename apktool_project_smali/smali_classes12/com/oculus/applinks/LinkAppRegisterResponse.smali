.class public final Lcom/oculus/applinks/LinkAppRegisterResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x3


# instance fields
.field public error_:I

.field public nonce_:I

.field public serviceUUID_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAppRegisterResponse;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAppRegisterResponse;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAppRegisterResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterResponse;

    const-class v0, Lcom/oculus/applinks/LinkAppRegisterResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppRegisterResponse;->serviceUUID_:LX/DP5;

    return-void
.end method
