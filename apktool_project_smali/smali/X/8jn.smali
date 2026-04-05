.class public abstract LX/8jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 2
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x12

    .line 14
    new-instance v1, LX/C2H;

    .line 16
    invoke-direct {v1, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 30
    invoke-static {p0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
