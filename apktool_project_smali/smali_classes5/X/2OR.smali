.class public final LX/2OR;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Fatal error has occurred in Msys Database"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
