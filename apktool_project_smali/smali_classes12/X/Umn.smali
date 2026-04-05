.class public abstract LX/Umn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_systemcounters"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static A00(I)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    return-void
.end method
