.class public final Lcom/oculus/wearableinputservice/Haptics$HapticsResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

.field public static final HAPTICPATTERNRESP_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PERFORMRESP_FIELD_NUMBER:I = 0x3

.field public static final STOPRESP_FIELD_NUMBER:I = 0x4

.field public static final VIBRATERESP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public code_:I

.field public responseCase_:I

.field public response_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->responseCase_:I

    return-void
.end method
