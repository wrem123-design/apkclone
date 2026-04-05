.class public final Lcom/oculus/wearableinputservice/Haptics$HapticsReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

.field public static final HAPTICPATTERN_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PERFORM_FIELD_NUMBER:I = 0x2

.field public static final STOP_FIELD_NUMBER:I = 0x3

.field public static final VIBRATE_FIELD_NUMBER:I = 0x1


# instance fields
.field public messageCase_:I

.field public message_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->messageCase_:I

    return-void
.end method
