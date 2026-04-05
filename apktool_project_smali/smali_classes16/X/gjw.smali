.class public final LX/gjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncX;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gjw;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebb(LX/mnN;)V
    .locals 3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "getSocialOverlayContent error"

    invoke-static {v1, v0, p1, v2}, LX/Wkf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjw;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v2, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/ncW;

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-interface {v2, p1, v0, v1}, LX/ncW;->E1v(LX/mnN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/gjw;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iput-object p1, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/util/HashMap;

    return-void
.end method
