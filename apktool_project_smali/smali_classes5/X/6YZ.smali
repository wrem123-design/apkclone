.class public abstract LX/6YZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v1, p0, p1, v0}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveViewerLoggerStore"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6ZP;

    return-object v1
.end method
