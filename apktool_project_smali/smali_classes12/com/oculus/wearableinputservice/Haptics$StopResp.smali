.class public final Lcom/oculus/wearableinputservice/Haptics$StopResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopResp;

.field public static volatile PARSER:LX/Sjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$StopResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopResp;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
