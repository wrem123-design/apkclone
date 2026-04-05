.class public final LX/gjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncX;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/gjy;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iput-object p2, p0, LX/gjy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebb(LX/mnN;)V
    .locals 4

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "getWorldContent error"

    invoke-static {v1, v0, p1, v2}, LX/Wkf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/gjy;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/ncW;

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-interface {v2, p1, v0, v1}, LX/ncW;->E1v(LX/mnN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_1

    const-string v0, "On Error"

    invoke-interface {v1, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/YNK;

    iget-object v5, p1, LX/YNK;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/gjy;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "getWorldContent success"

    invoke-static {v1, v0, v3}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    iget-object v4, p0, LX/gjy;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/YNK;->A02:Ljava/lang/String;

    iget-boolean v8, p1, LX/YNK;->A04:Z

    iget-object v7, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/nks;->GN1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/gjy;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/YNK;->A02:Ljava/lang/String;

    iget-boolean v8, p1, LX/YNK;->A04:Z

    iget-object v7, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/nks;->GN1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/ncY;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/YNK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YNK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ncY;->GLi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
