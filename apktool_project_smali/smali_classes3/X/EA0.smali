.class public final LX/EA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAM;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/ARl;


# direct methods
.method public constructor <init>(LX/9OA;LX/ARl;)V
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

    iput-object p2, p0, LX/EA0;->A01:LX/ARl;

    iput-object p1, p0, LX/EA0;->A00:LX/9OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/EA0;->A01:LX/ARl;

    iget-object v4, v0, LX/ARl;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p0, LX/EA0;->A00:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "MANIFEST"

    const-string v1, "FALLBACK_TRIGGERED"

    new-instance v0, LX/0RX;

    invoke-direct {v0, v3, v2, v1, p1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method
