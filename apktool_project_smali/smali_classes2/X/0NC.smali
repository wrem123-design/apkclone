.class public abstract LX/0NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;
    .locals 2

    const/16 v0, 0x2b

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    return-object v0
.end method
