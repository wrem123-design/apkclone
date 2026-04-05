.class public final LX/58D;
.super LX/EHO;
.source ""


# static fields
.field public static final A01:LX/56J;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Ha;->A0n:LX/6Ha;

    new-instance v0, LX/56J;

    invoke-direct {v0, v1}, LX/56J;-><init>(LX/6Ha;)V

    sput-object v0, LX/58D;->A01:LX/56J;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58D;->A00:Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    return-void
.end method
