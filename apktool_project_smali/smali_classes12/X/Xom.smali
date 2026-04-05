.class public final LX/Xom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, LX/gbm;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "OomCrashRecovery"

    const-string v0, "Exiting process to allow OOM crash restart"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    :cond_0
    return-void
.end method
