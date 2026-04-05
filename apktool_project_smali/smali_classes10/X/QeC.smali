.class public final LX/QeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QeC;->$t:I

    iput-object p1, p0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 9

    iget v1, p0, LX/QeC;->$t:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_42

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_34

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v1

    iget-object v0, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v0, v0, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/Mna;

    invoke-direct {v2, p1, v4, v1, v0}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-instance v2, LX/Mmz;

    invoke-direct {v2, v4, v1, v0}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v7, LX/M00;

    iget-object v5, v7, LX/M00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v1

    invoke-static {v3}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-static {v5, v0}, LX/0uL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v7, LX/M00;

    iget-object v5, v7, LX/M00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v1

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v6, v7, LX/M00;->A04:LX/GEW;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v7, LX/M00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/KJX;

    invoke-direct {v1}, LX/9p8;-><init>()V

    invoke-static {v2, v1}, LX/NuP;->A01(Lcom/instagram/user/model/User;LX/Fr7;)V

    iget-object v0, v7, LX/M00;->A03:LX/M4b;

    invoke-virtual {v0, v1}, LX/M4b;->A00(LX/Fr7;)LX/OsZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/GEW;->A00:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    iget v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_25

    const/16 v0, 0x18

    if-eq v1, v0, :cond_20

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x10

    if-eq v1, v0, :cond_20

    const/16 v0, 0x11

    if-eq v1, v0, :cond_18

    const/16 v0, 0x21

    if-eq v1, v0, :cond_38

    const/16 v0, 0x24

    if-eq v1, v0, :cond_14

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-nez v0, :cond_a

    :cond_c
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    invoke-static {v3, v5, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_e
    instance-of v0, v1, Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    const-string v0, "ibc_chats_context_lines"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EyG;

    iget-object v0, v1, LX/EyG;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyG;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/EyG;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:LX/Tpk;

    if-eqz v4, :cond_3c

    invoke-interface {v4}, LX/Tpk;->DlB()Z

    move-result v0

    if-nez v0, :cond_3c

    if-nez v6, :cond_3c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-nez v4, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    invoke-static {v1, v4, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    new-instance v0, LX/Qky;

    invoke-direct {v0, v2}, LX/Qky;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_13

    :cond_18
    iget-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1a

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    invoke-static {v3, v6, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:Ljava/util/Set;

    new-instance v0, LX/QlA;

    invoke-direct {v0, v2}, LX/QlA;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_13

    :cond_1c
    iget-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1e

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    invoke-static {v3, v6, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:Ljava/util/Set;

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v2}, LX/Qkz;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_13

    :cond_20
    iget-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    if-nez v5, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_22

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    :cond_23
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/util/Set;

    new-instance v0, LX/Qlc;

    invoke-direct {v0, v2}, LX/Qlc;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_13

    :cond_25
    iget-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    if-nez v6, :cond_26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_27

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    iget-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    invoke-static {v4, v6, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_c

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:Ljava/util/Set;

    new-instance v0, LX/Qlb;

    invoke-direct {v0, v2}, LX/Qlb;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_13

    :cond_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v5, LX/M2t;

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v6, 0x1

    :cond_2b
    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2c
    move-object v7, v4

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    iget-object v1, v5, LX/M2t;->A08:LX/OdU;

    const-string v0, "dataController"

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v1, LX/OdU;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_32

    iget-object v6, v5, LX/M2t;->A08:LX/OdU;

    if-eqz v6, :cond_35

    iget-object v3, v5, LX/M2t;->A0E:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_31

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_e

    :cond_30
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_31
    invoke-virtual {v6, v4}, LX/OdU;->A05(Ljava/util/List;)V

    goto :goto_10

    :cond_32
    iget-object v1, v5, LX/M2t;->A08:LX/OdU;

    if-eqz v1, :cond_35

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, ""

    :cond_33
    invoke-virtual {v1}, LX/OdU;->A01()V

    invoke-virtual {v1, v0, v4}, LX/OdU;->A04(Ljava/lang/String;Ljava/util/List;)V

    :goto_10
    iget-object v0, v5, LX/M2t;->A02:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_34
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbw;

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v1

    iget-object v0, v2, LX/Mbw;->A0D:LX/E7z;

    if-nez v0, :cond_36

    const-string v0, "suggestionsAdapter"

    :cond_35
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v0, v3, v4, v1}, LX/E7z;->A0q(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v5

    const-string v0, "@"

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v3, "user"

    :goto_11
    iget-object v1, v2, LX/Mbw;->A0F:LX/LL6;

    iget-object v0, v1, LX/LL6;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    iget-wide v0, v1, LX/LL6;->A00:J

    sub-long/2addr v6, v0

    iget-object v1, v2, LX/Mbw;->A09:LX/AHT;

    iget-object v2, v2, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v7}, LX/MbA;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_37
    const-string v0, "#"

    invoke-static {v0, v1, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v3, "hashtag"

    goto :goto_11

    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    new-instance v0, LX/Qle;

    invoke-direct {v0, v2}, LX/Qle;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto :goto_13

    :cond_3b
    invoke-interface {v4, v3}, LX/Tpk;->G1t(Ljava/util/List;)V

    :cond_3c
    iput-object v5, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Ljava/util/Set;

    new-instance v0, LX/Qla;

    invoke-direct {v0, v2}, LX/Qla;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    :goto_13
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v4, LX/KLK;

    invoke-interface {p1}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Tpk;->Brb()Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/KLK;->A0D(LX/KLK;Ljava/lang/Object;Z)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    :cond_3e
    iget-object v0, v4, LX/KLK;->A0A:LX/Tpk;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, p1}, LX/KLK;->A01(LX/KLK;LX/Tpk;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3f
    invoke-static {v4}, LX/KLK;->A00(LX/KLK;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_40
    iget-boolean v0, v4, LX/KLK;->A0t:Z

    if-eqz v0, :cond_41

    invoke-virtual {v4}, LX/KLK;->A0T()Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v4, p1}, LX/KLK;->A03(LX/KLK;LX/Tpk;)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    invoke-static {v4, v1}, LX/KLK;->A06(LX/KLK;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/KLK;->A0C(LX/KLK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KLK;->A0E:Ljava/lang/String;

    return-void

    :cond_41
    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_42
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v4, LX/KLK;

    :cond_43
    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Impossible query term: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
