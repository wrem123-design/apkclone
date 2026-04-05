.class public final Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1rm;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getClipsDraftSuspend() instead. getClipsDraft will block the main thread and cause ANR"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getClipsDraftSuspend()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/25X;

    invoke-direct {v1, p0, p1, v2, v0}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A01(LX/1CW;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
