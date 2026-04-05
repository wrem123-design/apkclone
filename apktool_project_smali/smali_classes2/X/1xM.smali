.class public final LX/1xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0E()J

    move-result-wide v0

    iput-wide v0, p0, LX/1xM;->A00:J

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v9, p1, LX/BGX;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, LX/BGX;->A00:LX/ldU;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/0jU;->A02:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0jU;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    const/16 v2, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/BGX;->A02:I

    if-ne v0, v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v0, p1, LX/BGX;->A05:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v7, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, LX/BGX;->A02:I

    if-ne v0, v4, :cond_6

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v0, p1, LX/BGX;->A05:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v7, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v4 .. v9}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    monitor-enter v1

    :try_start_1
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/0kX;LX/1xR;LX/1xM;LX/ldU;)V
    .locals 12

    iget-object v0, p0, LX/0kX;->A0c:LX/1xP;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p1, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0kX;->A1j()Z

    move-result v11

    invoke-virtual {p0, v7}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p2, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/BGX;

    move-object v4, p3

    move-object v8, v5

    invoke-direct/range {v3 .. v12}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {p2, v3, v2, v7}, LX/1xM;->A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v10, -0x1

    if-ne v1, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0kX;LX/1xM;LX/ldU;)V
    .locals 16

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v1, v6, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_1

    iget-wide v3, v1, LX/0lO;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/0kX;->A1j()Z

    move-result p0

    invoke-virtual {v6, v12}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, -0x1

    const/4 v10, 0x0

    const/16 p1, 0x0

    new-instance v8, LX/BGX;

    move-object/from16 v9, p2

    move-object v13, v10

    invoke-direct/range {v8 .. v17}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v5, v8, v0, v12}, LX/1xM;->A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p1, LX/BGX;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p1, LX/BGX;->A00:LX/ldU;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/0jU;->A02:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0jU;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    const/16 v2, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/BGX;->A02:I

    if-ne v0, v5, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    iget-object v0, p1, LX/BGX;->A05:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v8, v6, v0, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, LX/BGX;->A02:I

    if-ne v0, v5, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    iget-object v0, p1, LX/BGX;->A05:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v8, v6, v0, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;JJ)Z
    .locals 4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, p1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static final A05(LX/1xM;J)Z
    .locals 6

    iget-wide v3, p0, LX/1xM;->A00:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A06(LX/0kX;LX/ldU;I)V
    .locals 13

    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, LX/0uJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v3, LX/5er;->A0U:LX/5er;

    move-object v4, p2

    if-eq v1, v3, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/1xM;->A05(LX/1xM;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0kX;->A0M:LX/1xR;

    iget-object v1, p1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0, p2}, LX/1xM;->A01(LX/0kX;LX/1xR;LX/1xM;LX/ldU;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0xffd1450

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v11

    invoke-virtual {p1, v7}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    new-instance v3, LX/BGX;

    move-object v8, v5

    invoke-direct/range {v3 .. v12}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {p0, v3, v2, v7}, LX/1xM;->A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    const/4 v10, 0x0

    if-eq v0, v3, :cond_3

    :cond_6
    const/4 v10, -0x1

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0kX;->A26()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    if-nez v1, :cond_9

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0lO;

    if-eqz v0, :cond_1

    check-cast v2, LX/0lO;

    iget-object v0, v2, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_a
    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/1xM;->A05(LX/1xM;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p2}, LX/1xM;->A02(LX/0kX;LX/1xM;LX/ldU;)V

    return-void
.end method

.method public final A07(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object v4, p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/BGX;

    move-object v8, p2

    move-object/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v6, v5

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-static {p0, v3, v0, v2}, LX/1xM;->A03(LX/1xM;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0jU;->A04:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A08(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    const-string v0, "0"

    move-object/from16 v6, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v9, -0x1

    new-instance v2, LX/BGX;

    move-object v3, p1

    move-object v7, p3

    move/from16 v10, p5

    move-object v5, v4

    move v11, v8

    invoke-direct/range {v2 .. v11}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/1xM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0jU;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v1, p3}, LX/0jU;->A02(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
