.class public abstract LX/SlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/TKh;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {p0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x3a9798d2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    const-string v0, "FeedCreationDraftRepository"

    new-instance v1, LX/TKh;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v1, LX/TKh;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
