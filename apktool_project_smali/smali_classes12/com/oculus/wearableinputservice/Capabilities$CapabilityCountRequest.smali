.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCESSLEVEL_FIELD_NUMBER:I = 0x1

.field public static final AUTOREQUEST_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public accessLevel_:I

.field public autoRequest_:Z

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
