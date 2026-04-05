.class public final LX/57H;
.super LX/EHO;
.source ""


# static fields
.field public static final A01:LX/56J;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A0b:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/57H;->A01:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/Ko4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    iput-object p1, v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/Ko4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/57H;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    return-void
.end method
