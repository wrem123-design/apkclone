.class public final Lcom/oculus/atc/WifiAwarePinResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwarePinResponse;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIN_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public pin_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/WifiAwarePinResponse;

    invoke-direct {v1}, Lcom/oculus/atc/WifiAwarePinResponse;-><init>()V

    sput-object v1, Lcom/oculus/atc/WifiAwarePinResponse;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwarePinResponse;

    const-class v0, Lcom/oculus/atc/WifiAwarePinResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/atc/WifiAwarePinResponse;->pin_:Ljava/lang/String;

    return-void
.end method
