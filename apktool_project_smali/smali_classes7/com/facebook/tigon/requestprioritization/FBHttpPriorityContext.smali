.class public final Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
.super Lcom/facebook/tigon/iface/HttpPriorityContext;
.source ""


# static fields
.field public static final Companion:LX/EI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EI1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->Companion:LX/EI1;

    const-string v0, "fbhttpprioritycontext"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/06E;LX/06H;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    iget v1, p1, LX/06E;->A00:I

    iget v0, p2, LX/06H;->A00:I

    invoke-static {v1, v0, p3, p4, p5}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final contextFromRequest(LX/DjR;)Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native initHybrid(IILjava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native setDistanceToViewport(I)V
.end method

.method public final native setEnableShadowModeOnUpdate(Z)V
.end method

.method public final native setVideoAsPaused()V
.end method

.method public final native setVideoAsPlaying()V
.end method

.method public final native setVideoPositionAndBufferedDuration(JI)V
.end method
