.class public final LX/Yde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngD;


# instance fields
.field public final synthetic A00:LX/Thw;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(LX/Thw;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, LX/Yde;->A00:LX/Thw;

    iput-object p2, p0, LX/Yde;->A01:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    sget-boolean v0, LX/Thw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yde;->A01:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/Thw;->A01:LX/TMO;

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    return-void
.end method
