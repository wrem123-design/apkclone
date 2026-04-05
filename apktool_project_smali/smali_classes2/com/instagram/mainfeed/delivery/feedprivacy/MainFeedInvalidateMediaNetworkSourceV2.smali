.class public final Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;Ljava/util/Map;)LX/8kB;
    .locals 6

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/14X;->A00:LX/14X;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/invalidate_privacy_violating_media_v2/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "item_type"

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert a map to json array"

    const-string v0, "MainFeedInvalidateMediaNetworkSourceV2"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "media_ids_item_types"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x41

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/22L;

    iget v0, v4, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22L;->A00:I

    :goto_0
    iget-object v1, v4, LX/22L;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/22L;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/22L;

    invoke-direct {v4, p0, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A00(Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;Ljava/util/Map;)LX/8kB;

    move-result-object v1

    iput v0, v4, LX/22L;->A00:I

    const v0, 0x734bfe5d

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/18P;

    invoke-virtual {v0}, LX/18P;->A02()LX/ntr;

    move-result-object v1

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
