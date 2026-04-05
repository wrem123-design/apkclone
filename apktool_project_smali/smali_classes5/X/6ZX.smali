.class public abstract LX/6ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/70B;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v1, p0, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveViewerRepositoryStore"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/70B;

    return-object v1
.end method
