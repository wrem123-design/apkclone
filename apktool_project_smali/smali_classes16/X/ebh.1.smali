.class public abstract LX/ebh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2Xu;
    .locals 4

    invoke-static {p0, p1}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xu;

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xu;

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-static {p0, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3It;
    .locals 4

    invoke-static {p0, p1}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/3It;

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/6jx;->A03:LX/6jx;

    invoke-static {p1, v0, p3}, LX/a9t;->A00(Lcom/instagram/common/session/UserSession;LX/6jx;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_c

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3It;

    invoke-interface {v1}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/3It;->Ael()LX/9lc;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, p0}, LX/9lc;->A01(LX/2Xu;)V

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    sget-object v0, LX/3It;->A00:LX/dPP;

    invoke-virtual {v0}, LX/dPP;->A00()LX/5n2;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, p0}, LX/9lc;->A01(LX/2Xu;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/9lc;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_5
    move-object v6, v5

    :cond_c
    invoke-static {p1, v3, v2, v6}, LX/ebh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    move-object v0, v6

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/5by;

    invoke-direct {v1, p2}, LX/5by;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAe(LX/mMl;)V

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5l(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->A0M(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_0
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/E8c;

    invoke-direct {v0, p0, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {p0, v6, v5, v4}, LX/ebh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_2
    sget-object v0, LX/6jx;->A02:LX/6jx;

    invoke-static {p0, v0, p1}, LX/a9t;->A00(Lcom/instagram/common/session/UserSession;LX/6jx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0, p1}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xu;

    invoke-interface {v1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2Xu;->AWA()LX/9li;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9li;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/9li;->A00()LX/7qW;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3It;

    invoke-interface {v2}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2Xu;->AWA()LX/9li;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9li;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/9li;->A00()LX/7qW;

    move-result-object v1

    invoke-interface {v2}, LX/3It;->Ael()LX/9lc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9lc;->A01(LX/2Xu;)V

    invoke-virtual {v0}, LX/9lc;->A00()LX/7qX;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p0, v6, v5, v4}, LX/ebh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
