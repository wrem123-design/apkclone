.class public final Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/89a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/89a;

    invoke-direct {v0, p2, p1}, LX/89a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01:LX/89a;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/B5F;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B5F;

    iget v0, v4, LX/B5F;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B5F;->A00:I

    :goto_0
    iget-object v1, v4, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/B5F;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/B5F;

    invoke-direct {v4, p0, p2, v5}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/delete_draft/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v5, v4, LX/B5F;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/KuG;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/KuG;

    iget v0, v4, LX/KuG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KuG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuG;->A00:I

    :goto_0
    iget-object v1, v4, LX/KuG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/KuG;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuG;

    invoke-direct {v4, p0, p2, v3}, LX/KuG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bze;->A00:LX/Bze;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/draft_content/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object p0, v4, LX/KuG;->A01:Ljava/lang/Object;

    iput v5, v4, LX/KuG;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/KuG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v2, LX/0QW;

    iget-object v4, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/B0t;

    iget-object v0, v4, LX/B0t;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dv;

    iget-object v0, v5, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v4, LX/B0t;->A00:LX/6RE;

    if-eqz v0, :cond_7

    new-instance v1, LX/DlG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DlG;->A01:Ljava/util/List;

    iput-object v0, v1, LX/DlG;->A00:LX/6RE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0QW;

    invoke-direct {v2, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v2
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/B5F;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/B5F;

    iget v0, v5, LX/B5F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B5F;->A00:I

    :goto_0
    iget-object v1, v5, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/B5F;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/B5F;

    invoke-direct {v5, p0, p1, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/C0L;->A00:LX/C0L;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/drafts/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v3, v5, LX/B5F;->A00:I

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/An8;

    iget-object v0, v0, LX/An8;->A00:Lcom/instagram/clips/api/ClipsImportDraftResponse;

    if-nez v0, :cond_5

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, Lcom/instagram/clips/api/ClipsImportDraftResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/api/DraftInfo;

    invoke-interface {v0}, Lcom/instagram/clips/api/DraftInfo;->Ba6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v4, LX/0QW;

    invoke-direct {v4, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_9

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
