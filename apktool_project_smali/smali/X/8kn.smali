.class public abstract LX/8kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/9dl;

    .line 3
    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 6
    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    .line 14
    return-object v0
.end method
