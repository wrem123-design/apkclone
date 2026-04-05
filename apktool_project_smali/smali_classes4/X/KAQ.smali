.class public abstract LX/KAQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5at;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0}, [LX/5at;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 13

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_0
    :goto_0
    const/4 v10, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_1
    :goto_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, p0, p2}, LX/2RZ;->A01(LX/mQj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    sget-object v0, LX/6nR;->A00:LX/6nR;

    if-eqz v1, :cond_2f

    invoke-static {p2, v2}, LX/6nR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v11, :cond_3

    new-array v1, v8, [LX/5at;

    sget-object v0, LX/5at;->A0l:LX/5at;

    aput-object v0, v1, v5

    sget-object v0, LX/5at;->A0J:LX/5at;

    :goto_3
    aput-object v0, v1, v6

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v10, :cond_4

    new-array v1, v8, [LX/5at;

    sget-object v0, LX/5at;->A0l:LX/5at;

    aput-object v0, v1, v5

    sget-object v0, LX/5at;->A0K:LX/5at;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_8

    new-array v1, v8, [LX/5at;

    sget-object v0, LX/5at;->A0l:LX/5at;

    aput-object v0, v1, v5

    sget-object v0, LX/5at;->A0I:LX/5at;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_35

    new-array v1, v8, [LX/5at;

    sget-object v0, LX/5at;->A0l:LX/5at;

    aput-object v0, v1, v5

    sget-object v0, LX/5at;->A0H:LX/5at;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    if-nez v11, :cond_34

    if-eqz v10, :cond_7

    sget-object v0, LX/5at;->A0K:LX/5at;

    goto/16 :goto_f

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, LX/5at;->A0I:LX/5at;

    goto/16 :goto_f

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v2, p0, p2}, LX/2RZ;->A00(LX/mQj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5at;->A0H:LX/5at;

    goto/16 :goto_f

    :cond_9
    if-nez v11, :cond_34

    invoke-virtual {p1, p2}, LX/8jV;->A0f(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1, p2, v6}, LX/8jV;->A0j(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v7, LX/6nP;->A0H:LX/6nP;

    sget-object v4, LX/6nP;->A0E:LX/6nP;

    sget-object v1, LX/6nP;->A0D:LX/6nP;

    sget-object v0, LX/6nP;->A04:LX/6nP;

    filled-new-array {v7, v4, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A30(Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b8700094820L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f2400005ab6L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0Q:LX/5at;

    :goto_4
    aput-object v0, v1, v5

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-static {p2, v4}, LX/2Qw;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_a

    sget-object v1, LX/5at;->A0K:LX/5at;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v10, :cond_b

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v4

    :cond_b
    sget-object v1, LX/5at;->A0I:LX/5at;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_c
    const v7, -0x387070d5

    invoke-interface {v2, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/Eag;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/EKl;

    invoke-virtual {v1}, LX/EKl;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/7tX;

    iget-object v9, v1, LX/7tX;->A01:LX/mQj;

    sget-object v6, LX/9xI;->A08:LX/9xI;

    const v1, -0x1a28c9fb

    invoke-interface {v9, v6, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v1, LX/9xI;->A07:LX/9xI;

    if-ne v6, v1, :cond_e

    if-eqz v10, :cond_d

    :goto_7
    check-cast v8, LX/7tX;

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/7tX;->A01:LX/mQj;

    const v0, 0x6db2efa

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6nP;->A05:LX/6nP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810eed0004596eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_10
    invoke-interface {v2, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    iget-object v0, v0, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x598f222e

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EB9;

    invoke-direct {v0, v3, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const v0, -0x387070d5

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p2}, LX/Ce1;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v0, :cond_16

    const-wide v0, 0x810a1f00133d3fL

    :goto_a
    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v1

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_13

    move-object v7, v5

    :cond_14
    check-cast v7, LX/7tX;

    if-eqz v7, :cond_11

    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v0, :cond_15

    const-wide v0, 0x810d2a00055026L

    :goto_b
    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    sget-object v0, LX/5at;->A0S:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_e

    :cond_15
    const-wide v0, 0x810d2a00075028L

    goto :goto_b

    :cond_16
    const-wide v0, 0x810a1f000f3d3dL

    goto :goto_a

    :cond_17
    invoke-static {v2}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/5at;->A0N:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    invoke-virtual {p1, p2}, LX/8jV;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81110d000161acL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/5at;->A09:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    invoke-static {p1, p2}, LX/2Qw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/5at;->A0B:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {p1, p2}, LX/8jV;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/5at;->A0g:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1b
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/5at;->A0P:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_1e

    const v0, 0x774d295c

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1d

    const v0, 0x2e7ef155

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4f6eae65

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c9000004d7aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v6, :cond_1e

    sget-object v0, LX/5at;->A0p:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    move-object v7, v3

    goto :goto_d

    :cond_1e
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/5at;->A0j:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1f
    move-object v1, v3

    goto :goto_e

    :cond_20
    if-eqz v8, :cond_10

    invoke-static {p0, p2}, LX/Ce1;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/5at;->A0Y:LX/5at;

    invoke-static {v0}, LX/KAQ;->A00(LX/5at;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_e
    if-eqz v4, :cond_2

    sget-object v0, LX/5at;->A0K:LX/5at;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/5at;->A0I:LX/5at;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-object v4

    :cond_21
    move-object v8, v0

    goto/16 :goto_7

    :cond_22
    move-object v8, v0

    goto/16 :goto_8

    :cond_23
    invoke-static {p2, v1}, LX/2Qw;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_36

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_24
    invoke-static {p1, p2}, LX/2Qw;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0o:LX/5at;

    goto/16 :goto_4

    :cond_25
    invoke-static {p1, p2}, LX/2Qw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0a:LX/5at;

    goto/16 :goto_4

    :cond_26
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_27

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0Z:LX/5at;

    goto/16 :goto_4

    :cond_27
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_28

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0A:LX/5at;

    goto/16 :goto_4

    :cond_28
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {p2}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0P:LX/5at;

    goto/16 :goto_4

    :cond_29
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Qbc;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0O:LX/5at;

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {p1, p2}, LX/8jV;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81110d000161acL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A09:LX/5at;

    goto/16 :goto_4

    :cond_2b
    if-eqz v10, :cond_2c

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0K:LX/5at;

    goto/16 :goto_4

    :cond_2c
    if-eqz v9, :cond_2d

    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0I:LX/5at;

    goto/16 :goto_4

    :cond_2d
    move-object v4, v3

    goto/16 :goto_5

    :cond_2e
    new-array v1, v6, [LX/5at;

    sget-object v0, LX/5at;->A0b:LX/5at;

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {v0, p2, v2}, LX/6nR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto/16 :goto_2

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-eq v1, v0, :cond_31

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A03:LX/7qT;

    if-eq v1, v0, :cond_31

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_33

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/5at;->A0J:LX/5at;

    goto :goto_f

    :cond_35
    sget-object v0, LX/5at;->A0l:LX/5at;

    :goto_f
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_36
    return-object v3
.end method
