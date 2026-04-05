.class public final LX/R5f;
.super Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;


# virtual methods
.method public final getHdVideoUserPreference()Z
    .locals 1

    iget-object v0, p0, LX/R5f;->A01:LX/2th;

    invoke-static {v0}, LX/SeR;->A00(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final onVideoQualityChanged(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;)V
    .locals 0

    return-void
.end method
