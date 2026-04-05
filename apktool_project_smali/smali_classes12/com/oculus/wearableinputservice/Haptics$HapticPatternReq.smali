.class public final Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AUTOPLAY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PATTERN_FIELD_NUMBER:I = 0x1


# instance fields
.field public autoPlay_:Z

.field public bitField0_:I

.field public pattern_:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
