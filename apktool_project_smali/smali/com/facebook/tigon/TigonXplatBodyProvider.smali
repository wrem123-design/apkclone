.class public abstract Lcom/facebook/tigon/TigonXplatBodyProvider;
.super Lcom/facebook/tigon/TigonBodyProvider;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonjni"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
