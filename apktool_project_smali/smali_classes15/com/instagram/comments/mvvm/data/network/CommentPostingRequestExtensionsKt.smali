.class public abstract Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/3KT;
    .locals 5

    invoke-static {p1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v1

    invoke-static {p2}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v1

    iget-object v0, v1, LX/6lB;->A01:LX/6lC;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6lB;->A04:LX/6lC;

    invoke-static {v0}, LX/8pT;->A01(LX/6lC;)LX/6lC;

    move-result-object v0

    iput-object v0, v1, LX/6lB;->A01:LX/6lC;

    :cond_0
    iget-object v1, v0, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v1, LX/Kch;->A00:LX/69M;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v2

    const-string v0, "\\n{2,}"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, p3, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0m3;->A0c:Ljava/lang/Boolean;

    iput-object p4, v2, LX/0m3;->A12:Ljava/lang/String;

    iput-object p4, v2, LX/0m3;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/0m3;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, LX/Aez;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object p0

    :cond_1
    iput-object p0, v2, LX/0m3;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0m3;->A0x:Ljava/lang/String;

    invoke-virtual {v2}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/3KT;

    invoke-direct {v0, v1}, LX/3KT;-><init>(LX/Kch;)V

    invoke-virtual {v0, p2}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iput-wide p6, v0, LX/6mN;->A04:J

    iput p5, v0, LX/6mN;->A00:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-wide v0, v0, LX/6mN;->A03:J

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p8

    move-object/from16 v5, p5

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p7

    move-object/from16 v2, p6

    move-object/from16 v10, p9

    const/4 v4, 0x2

    move-object/from16 v14, p10

    instance-of v0, v14, LX/ZA2;

    if-eqz v0, :cond_0

    move-object v13, v14

    check-cast v13, LX/ZA2;

    iget v0, v13, LX/ZA2;->$t:I

    if-ne v0, v4, :cond_0

    iget v12, v13, LX/ZA2;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v12, v4

    if-eqz v0, :cond_0

    sub-int/2addr v12, v4

    iput v12, v13, LX/ZA2;->A00:I

    :goto_0
    iget-object v4, v13, LX/ZA2;->A03:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v14, v13, LX/ZA2;->A00:I

    const/16 p0, 0x1

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/ZA2;

    invoke-direct {v13, v14}, LX/ZA2;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    move-result-object v0

    iget-object v15, v6, LX/Ims;->A04:Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/6mr;->A03(Ljava/lang/String;)V

    iget-object v0, v6, LX/Ims;->A08:Ljava/lang/String;

    invoke-static {v8, v15, v0}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/3SA;->A01:LX/3Sz;

    sget-object v4, LX/RLQ;->A00:LX/RLQ;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v4, v8}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v14

    invoke-static {v14}, LX/132;->A1P(LX/9hg;)V

    new-array v0, v0, [Ljava/lang/Object;

    move-object v4, v0

    const-string v0, "media/story_comment/post/"

    invoke-static {v14, v0, v4}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_text"

    invoke-virtual {v14, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_id"

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v14, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "story_ranking_token"

    iget-object v0, v9, LX/9g2;->A0e:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-virtual {v14, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    iput-object v6, v13, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v8, v13, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v7, v13, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v5, v13, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v9, v13, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v1, v13, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v2, v13, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v3, v13, LX/ZA2;->A0A:Ljava/lang/Object;

    iput-object v10, v13, LX/ZA2;->A0B:Ljava/lang/Object;

    iput v0, v13, LX/ZA2;->A00:I

    invoke-virtual {v4, v13}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    :cond_2
    return-object v12

    :cond_3
    iget-object v10, v13, LX/ZA2;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v13, LX/ZA2;->A0A:Ljava/lang/Object;

    check-cast v3, LX/A7d;

    iget-object v2, v13, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v2, LX/AFZ;

    iget-object v1, v13, LX/ZA2;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v13, LX/ZA2;->A07:Ljava/lang/Object;

    check-cast v9, LX/9g2;

    iget-object v5, v13, LX/ZA2;->A06:Ljava/lang/Object;

    check-cast v5, LX/Qeo;

    iget-object v7, v13, LX/ZA2;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v13, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v8, v13, LX/ZA2;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v13, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ims;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v4

    check-cast v12, LX/DmJ;

    instance-of v4, v12, LX/0QW;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    check-cast v12, LX/0QW;

    iget-object v4, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/QJO;

    iget-object v4, v4, LX/QJO;->A00:LX/mMe;

    if-nez v4, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v4, v12, LX/4pI;

    if-nez v4, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v8}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/281;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    check-cast v4, LX/QG8;

    iget-object v12, v4, LX/QG8;->A00:LX/Kch;

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/Kch;->CRe()Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v13

    move/from16 v4, p0

    if-ne v13, v4, :cond_7

    iget-object v4, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v12, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v11, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v11, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJY(Ljava/util/List;)V

    :cond_7
    new-instance v4, LX/6mN;

    invoke-direct {v4, v12}, LX/6mN;-><init>(LX/Kch;)V

    new-instance v11, LX/P0o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/P0o;->A01:Ljava/lang/String;

    iput-object v4, v11, LX/P0o;->A00:LX/6mN;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v11}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v12

    :cond_8
    instance-of v4, v12, LX/0QW;

    if-nez v4, :cond_2

    instance-of v4, v12, LX/4pI;

    if-eqz v4, :cond_e

    invoke-static {v12}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v4

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Llr;

    invoke-static {v8}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v14

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/LjC;->getStatusCode()I

    move-result v4

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    const-string v12, ""

    :cond_a
    iget-object v11, v9, LX/9g2;->A0W:Ljava/lang/String;

    const-string v4, "comment_story_error"

    iput-object v13, v14, LX/4nY;->A08:Ljava/lang/String;

    iput-object v4, v14, LX/4nY;->A09:Ljava/lang/String;

    iput-object v12, v14, LX/4nY;->A0A:Ljava/lang/String;

    iput-object v11, v14, LX/4nY;->A0B:Ljava/lang/String;

    iget-object v12, v6, LX/Ims;->A04:Ljava/lang/String;

    invoke-interface {v5}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p3

    iget-wide v4, v6, LX/Ims;->A01:J

    iget v11, v6, LX/Ims;->A00:I

    move-object/from16 p1, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-wide/from16 p7, v4

    move-object/from16 p2, v8

    invoke-static/range {p1 .. p8}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/3KT;

    move-result-object p3

    sget-object v4, LX/3vq;->A05:LX/3vq;

    invoke-virtual {v4}, LX/3vq;->A0J()Ljava/lang/String;

    move-result-object p5

    iget-boolean v5, v9, LX/9g2;->A15:Z

    iget-boolean v4, v9, LX/9g2;->A1E:Z

    iget-object v10, v9, LX/9g2;->A0D:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p6

    iget-object v10, v9, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p7

    iget-object v9, v9, LX/9g2;->A0E:Ljava/lang/Integer;

    invoke-static {v9}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p8

    const/16 p1, 0x0

    new-instance v9, LX/Zq2;

    move-object/from16 p2, v9

    move-object/from16 p4, v7

    move/from16 p9, v5

    move/from16 p10, v4

    invoke-direct/range {p2 .. p10}, LX/Zq2;-><init>(LX/3KT;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v8}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/0VS;->A0L(LX/Zq2;)V

    invoke-virtual {v4}, LX/9ht;->A08()V

    sget-object v16, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v6, LX/Ims;->A02:LX/AF5;

    const-string v12, ""

    new-instance v5, LX/K5Z;

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v5 .. v18}, LX/K5Z;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/AF5;LX/AFZ;LX/A7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v5}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :cond_c
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_d
    move-object v11, v0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v13, p4

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p8

    const/4 v2, 0x1

    move-object/from16 v11, p11

    instance-of v4, v11, LX/klh;

    if-eqz v4, :cond_0

    move-object v9, v11

    check-cast v9, LX/klh;

    iget v4, v9, LX/klh;->$t:I

    if-ne v4, v2, :cond_0

    iget v10, v9, LX/klh;->A00:I

    const/high16 v7, -0x80000000

    and-int v4, v10, v7

    if-eqz v4, :cond_0

    sub-int/2addr v10, v7

    iput v10, v9, LX/klh;->A00:I

    :goto_0
    iget-object v7, v9, LX/klh;->A0A:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/klh;->A00:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/klh;

    invoke-direct {v9, v11}, LX/klh;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    move-result-object v4

    iget-object v7, v1, LX/Ims;->A04:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/6mr;->A03(Ljava/lang/String;)V

    iget-object v4, v1, LX/Ims;->A08:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v4, LX/RNn;->A00:LX/RNn;

    invoke-static {v7, v4, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v4, "media/%s/comment/"

    invoke-static {v11, v4, v7}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v26}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v11, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    iput-object v1, v9, LX/klh;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/klh;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/klh;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/klh;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/klh;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/klh;->A06:Ljava/lang/Object;

    iput-object v3, v9, LX/klh;->A07:Ljava/lang/Object;

    iput-object v15, v9, LX/klh;->A08:Ljava/lang/Object;

    iput-object v12, v9, LX/klh;->A09:Ljava/lang/Object;

    iput v2, v9, LX/klh;->A00:I

    invoke-virtual {v4, v9}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v12, v9, LX/klh;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v9, LX/klh;->A08:Ljava/lang/Object;

    check-cast v15, LX/A7d;

    iget-object v3, v9, LX/klh;->A07:Ljava/lang/Object;

    check-cast v3, LX/AFZ;

    iget-object v0, v9, LX/klh;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v9, LX/klh;->A05:Ljava/lang/Object;

    check-cast v8, LX/9g2;

    iget-object v13, v9, LX/klh;->A04:Ljava/lang/Object;

    check-cast v13, LX/Qeo;

    iget-object v6, v9, LX/klh;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/klh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/klh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ims;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/DmJ;

    instance-of v4, v7, LX/0QW;

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    check-cast v7, LX/0QW;

    iget-object v4, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/QL9;

    iget-object v7, v4, LX/QL9;->A00:LX/4yx;

    if-eqz v7, :cond_6

    iget-object v9, v4, LX/QL9;->A01:Ljava/lang/String;

    new-instance v4, LX/3KT;

    invoke-direct {v4, v7}, LX/3KT;-><init>(LX/Kch;)V

    new-instance v7, LX/P0o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/P0o;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/P0o;->A00:LX/6mN;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    :cond_5
    instance-of v4, v7, LX/0QW;

    if-eqz v4, :cond_8

    return-object v7

    :cond_6
    move-object v7, v14

    goto :goto_2

    :cond_7
    instance-of v4, v7, LX/4pI;

    if-nez v4, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v4, v7, LX/4pI;

    if-eqz v4, :cond_16

    invoke-static {v7}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v4

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QL9;

    invoke-static {v5}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v10

    if-eqz v11, :cond_10

    iget v4, v11, LX/9p8;->A01:I

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v16, "comment_client_error"

    if-eqz v11, :cond_9

    iget-object v7, v11, LX/QL9;->A02:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v7, v16

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v14

    :cond_b
    const-string v23, ""

    if-nez v14, :cond_c

    move-object/from16 v14, v23

    :cond_c
    iget-object v4, v8, LX/9g2;->A0W:Ljava/lang/String;

    iput-object v9, v10, LX/4nY;->A08:Ljava/lang/String;

    iput-object v7, v10, LX/4nY;->A09:Ljava/lang/String;

    iput-object v14, v10, LX/4nY;->A0A:Ljava/lang/String;

    iput-object v4, v10, LX/4nY;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v5, v11, LX/QL9;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/QL9;->A06:Ljava/util/List;

    if-nez v4, :cond_d

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_d
    iget-object v2, v11, LX/QL9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/XDt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    iget-object v9, v11, LX/QL9;->A05:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_12

    aget-object v18, v8, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v2, 0x1

    if-eq v10, v2, :cond_f

    const/4 v2, 0x2

    if-eq v10, v2, :cond_e

    const-string v2, "retry"

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    const-string v2, "none"

    goto :goto_5

    :cond_f
    const-string v2, "edit"

    goto :goto_5

    :cond_10
    move-object v4, v14

    goto :goto_3

    :cond_11
    iget-object v7, v1, LX/Ims;->A04:Ljava/lang/String;

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v26

    iget-wide v9, v1, LX/Ims;->A01:J

    iget v4, v1, LX/Ims;->A00:I

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move/from16 p2, v4

    move-wide/from16 p3, v9

    invoke-static/range {v24 .. v31}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/3KT;

    move-result-object p4

    sget-object v4, LX/3vq;->A05:LX/3vq;

    invoke-virtual {v4}, LX/3vq;->A0J()Ljava/lang/String;

    move-result-object p6

    iget-boolean v9, v8, LX/9g2;->A15:Z

    iget-boolean v4, v8, LX/9g2;->A1E:Z

    iget-object v7, v8, LX/9g2;->A0D:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p7

    iget-object v7, v8, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p8

    iget-object v7, v8, LX/9g2;->A0E:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p9

    const/16 p2, 0x0

    new-instance v7, LX/Zq2;

    move/from16 p10, v9

    move/from16 p11, v4

    move-object/from16 p3, v7

    move-object/from16 p5, v6

    invoke-direct/range {p3 .. p11}, LX/Zq2;-><init>(LX/3KT;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v5}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0VS;->A0L(LX/Zq2;)V

    invoke-virtual {v4}, LX/9ht;->A08()V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v1, LX/Ims;->A02:LX/AF5;

    const/16 v21, 0x0

    new-instance v12, LX/K5Z;

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 p1, v2

    invoke-direct/range {v16 .. v29}, LX/K5Z;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/AF5;LX/AFZ;LX/A7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_6

    :cond_12
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    :cond_13
    iget-object v6, v1, LX/Ims;->A02:LX/AF5;

    iget v1, v11, LX/9p8;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v11, LX/QL9;->A02:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object/from16 v2, v16

    :cond_14
    iget-boolean v1, v11, LX/QL9;->A07:Z

    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_15

    move-object/from16 v22, v23

    :cond_15
    const/16 v24, 0x0

    new-instance v12, LX/K5Z;

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move/from16 v25, v1

    move-object/from16 v16, v15

    move-object/from16 v19, v5

    move-object v14, v6

    move-object v15, v3

    move-object v13, v0

    invoke-direct/range {v12 .. v25}, LX/K5Z;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/AF5;LX/AFZ;LX/A7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_6
    invoke-static {v12}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v10

    return-object v10

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-static {v4, v0, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "comment_text"

    move-object/from16 v3, p2

    iget-object v2, v3, LX/Ims;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v10, 0x0

    const-string v1, "idempotence_token"

    iget-object v5, v3, LX/Ims;->A08:Ljava/lang/String;

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v9, LX/Vln;->A00:LX/Vln;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-wide v1, v3, LX/Ims;->A01:J

    iget v6, v3, LX/Ims;->A00:I

    invoke-virtual {v9, v1, v2, v7, v6}, LX/Vln;->A00(JII)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_breadcrumb"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "container_module"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v1, LX/3vq;->A05:LX/3vq;

    invoke-virtual {v1}, LX/3vq;->A0J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "radio_type"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v1, 0x186

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-boolean v1, v0, LX/9g2;->A15:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_carousel_bumped_post"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8105c400021e28L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "include_carousel_child_mentions"

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {v4, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/9g2;->A1E:Z

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_from_carousel_child_thread"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    iget-object v2, v3, LX/Ims;->A02:LX/AF5;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/AF5;->A00()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v2, "carousel_child_mentions"

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v2, "comment_creation_key"

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    iget-boolean v2, v3, LX/Ims;->A0B:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_text_app_xpost_attempt"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v3, "include_e2ee_mentioned_user_list"

    const-string v2, "true"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v3, "include_media_code"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    filled-new-array/range {v11 .. v24}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, v0, LX/9g2;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "starting_tray_unit_id"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v5, p4

    invoke-static {v5}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v2, "inventory_source"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v2, "nav_chain"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v2, "logging_info_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v6

    const-string v2, "repost_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v2, p0

    if-eqz p0, :cond_7

    iget-object v8, v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_6

    iget-object v2, v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    :goto_2
    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v8, v1

    goto :goto_1

    :cond_8
    move-object v6, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7, v2, v8}, LX/BSF;->A0D(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {v2, v7}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "gif_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_e

    iget-object v7, v11, LX/AFZ;->A05:Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_d

    iget-object v2, v11, LX/AFZ;->A06:Ljava/lang/String;

    :goto_5
    if-eqz p5, :cond_c

    iget-object v10, v11, LX/AFZ;->A00:LX/8Kv;

    :goto_6
    if-eqz p5, :cond_b

    iget-object v9, v11, LX/AFZ;->A01:Ljava/lang/Integer;

    :goto_7
    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    if-eqz v10, :cond_f

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_b
    move-object v9, v1

    goto :goto_7

    :cond_c
    move-object v10, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto :goto_5

    :cond_e
    move-object v7, v1

    goto :goto_4

    :goto_8
    :try_start_1
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v8

    invoke-static {v11, v8, v7, v2}, LX/BSF;->A0C(LX/AFZ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "is_pet"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-boolean v2, v11, LX/AFZ;->A09:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const/16 v2, 0xb4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "surface"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-static {v9}, LX/JkO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {v2, v8}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    if-eqz v6, :cond_10

    const-string v2, "avatar_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x0

    if-eqz p6, :cond_12

    :try_start_2
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v8

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v7

    const-string v2, "imagine_create_ent_id"

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_12
    if-eqz v6, :cond_13

    const-string v2, "imagine_create_params"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, v0, LX/9g2;->A0a:Ljava/lang/String;

    if-eqz v6, :cond_14

    const/4 v2, 0x6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chaining_seed_media_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v6, v0, LX/9g2;->A0b:Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v2, "starting_clips_ranking_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v6, p9

    if-eqz p9, :cond_16

    const-string v2, "group_thread_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v6, p10

    if-eqz p10, :cond_17

    const-string v2, "genai_tracking_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v8, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v2, "feed_position"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "delivery_class"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v6, "tracking_token"

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v0, LX/9g2;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v2, "recs_ix"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v2, v0, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v2, "carousel_index"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v6, v0, LX/9g2;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_1c

    const-string v2, "chaining_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v6, v0, LX/9g2;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_1d

    const-string v2, "ranking_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v7, v0, LX/9g2;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v7, :cond_21

    iget-object v6, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1e

    const-string v2, "rank_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v6, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_1f

    const-string v2, "search_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v6, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_20

    const-string v2, "serp_session_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v6, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v6, :cond_21

    const-string v2, "query_text"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-nez v8, :cond_22

    iget-object v2, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v2, "client_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chaining_position"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v2, "mezql_token"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v2, v0, LX/9g2;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "story_ranking_token"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v2, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v2, v5}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v5}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v5}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v2, "num_visible_media_notes"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v8, "]"

    const-string v7, "["

    const-string v6, ","

    if-eqz v9, :cond_26

    invoke-static {v6, v7, v8, v9, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "fully_visible_media_note_ids"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v5}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "floating_context_items"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v4, v5}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_28

    const/16 v1, 0x3c

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v6, v7, v8, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translated_language"

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v4, v5}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "@"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p2, v4}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
