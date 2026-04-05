.class public Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mobileconfig-stub-funcs"

    .line 5
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native collectAccessOrder(J)V
.end method
