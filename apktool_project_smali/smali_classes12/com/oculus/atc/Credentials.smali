.class public final Lcom/oculus/atc/Credentials;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/Credentials;

.field public static final NETWORKNAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PASSPHRASE_FIELD_NUMBER:I = 0x2


# instance fields
.field public networkName_:Ljava/lang/String;

.field public passphrase_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/Credentials;

    invoke-direct {v1}, Lcom/oculus/atc/Credentials;-><init>()V

    sput-object v1, Lcom/oculus/atc/Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/Credentials;

    const-class v0, Lcom/oculus/atc/Credentials;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/Credentials;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/atc/Credentials;->passphrase_:Ljava/lang/String;

    return-void
.end method
