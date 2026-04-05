.class public abstract LX/H3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, p0, p1}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/EeI;

    return-object p0
.end method
