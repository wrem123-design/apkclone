.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbjni"

    .line 2
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static runStdFunction(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    .line 3
    return-void
.end method

.method public static native runStdFunctionImpl(J)V
.end method
