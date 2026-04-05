.class public abstract LX/105;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/AP1;

    invoke-direct {v1, v2, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    return-object v0
.end method
