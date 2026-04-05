.class public final LX/iNM;
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

    if-eqz p2, :cond_1

    invoke-static {}, LX/EOf;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    new-instance p1, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {p1, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/aQj;->A01:LX/Yxx;

    return-object p1
.end method
