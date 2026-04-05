.class public final LX/4bF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2gh;

.field public static final A01:LX/4bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4bF;->A01:LX/4bF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2gh;
    .locals 2

    sget-object v0, LX/4bF;->A00:LX/2gh;

    if-nez v0, :cond_0

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string/jumbo v0, "feed_timeline"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    sput-object v0, LX/4bF;->A00:LX/2gh;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2zg;)LX/4bG;
    .locals 5

    iget-object v4, p0, LX/2zg;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/2zg;->A08:LX/2yk;

    iget-object v2, p0, LX/2zg;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/2zg;->A06:LX/9j3;

    new-instance v0, LX/4bG;

    invoke-direct {v0, v1, v3, v4, v2}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49023b7

    if-eq v1, v0, :cond_2

    const v0, 0x1acbe4

    if-eq v1, v0, :cond_1

    const v0, 0x3dd652b4

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "follow_hashtag_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x142

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "user_connected"

    return-object p0

    :cond_2
    const-string/jumbo v0, "explore_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "explore_unconnected"

    return-object p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V
    .locals 4

    invoke-static {p0}, LX/4bF;->A00(Lcom/instagram/common/session/UserSession;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_item_inserted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/4bG;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v1, 0x176

    const/16 p0, 0xa

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4bG;->A01:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "expected_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0GH;->A05:LX/0GH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4bG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/4bF;->A00(Lcom/instagram/common/session/UserSession;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_item_removed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/4bG;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/4bG;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/4bG;->A01:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "expected_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p3, v0}, LX/4bF;->A04(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/4bF;->A04(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/4bG;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {p1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/4bF;->A04(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    return-void
.end method
