.class public final Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SUPPORTED_PROTOCOLS_FIELD_NUMBER:I = 0x1

.field public static final supportedProtocols_converter_:LX/los;


# instance fields
.field public supportedProtocolsMemoizedSerializedSize:I

.field public supportedProtocols_:LX/nA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/axo;

    invoke-direct {v0, v1}, LX/axo;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->supportedProtocols_converter_:LX/los;

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->supportedProtocols_:LX/nA0;

    return-void
.end method
