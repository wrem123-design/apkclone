.class public final Lcom/oculus/atc/SetWifiPropertiesResult;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiPropertiesResult;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SetWifiPropertiesResult;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/atc/SetWifiPropertiesResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiPropertiesResult;

    const-class v0, Lcom/oculus/atc/SetWifiPropertiesResult;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
