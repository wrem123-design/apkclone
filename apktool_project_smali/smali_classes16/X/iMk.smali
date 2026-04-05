.class public final LX/iMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FxA(LX/Yxx;Ljava/lang/Throwable;)LX/Yxx;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    new-instance p1, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {p1, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    :cond_0
    return-object p1
.end method
