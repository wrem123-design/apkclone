.class public final Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EbZ;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->Companion:LX/EbZ;

    const-string v0, "arclass"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getValue()I
.end method
