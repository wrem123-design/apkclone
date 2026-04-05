.class public final LX/Xll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsd;


# instance fields
.field public final synthetic A00:LX/TeK;

.field public final synthetic A01:LX/Rb0;


# direct methods
.method public constructor <init>(LX/TeK;LX/Rb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Xll;->A01:LX/Rb0;

    iput-object p1, p0, LX/Xll;->A00:LX/TeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IXLoadingListenerDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xll;->A00:LX/TeK;

    iget-object v0, v0, LX/TeK;->A00:LX/EUd;

    iget-object v2, v0, LX/EUd;->A00:LX/Qvr;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Qvr;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dhl;

    invoke-direct {v0, v2}, LX/dhl;-><init>(LX/Qvr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
