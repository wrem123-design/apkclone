.class public final Lcom/oculus/atc/SoftApCredentials;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApCredentials;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PASSWORD_FIELD_NUMBER:I = 0x2

.field public static final SSID_FIELD_NUMBER:I = 0x1


# instance fields
.field public password_:Ljava/lang/String;

.field public ssid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SoftApCredentials;

    invoke-direct {v1}, Lcom/oculus/atc/SoftApCredentials;-><init>()V

    sput-object v1, Lcom/oculus/atc/SoftApCredentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApCredentials;

    const-class v0, Lcom/oculus/atc/SoftApCredentials;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/SoftApCredentials;->ssid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/SoftApCredentials;->password_:Ljava/lang/String;

    return-void
.end method
