.class public final LX/0uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/mfg;

.field public final A01:LX/mfg;

.field public final A02:LX/mfg;

.field public final A03:LX/mfg;

.field public final A04:LX/mfg;

.field public final A05:LX/mfg;

.field public final A06:LX/mfg;

.field public final A07:LX/mfg;

.field public final A08:LX/mfg;

.field public final A09:LX/mfg;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0sY;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/mfg;

.field public final A0F:LX/mfg;

.field public final A0G:LX/mfg;

.field public final A0H:LX/mfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/7p6;

    invoke-direct {v0, v1}, LX/7p6;-><init>(I)V

    sput-object v0, LX/0uX;->A0I:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0uX;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uX;->A0D:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A06:LX/mfg;

    const/4 v1, 0x7

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A07:LX/mfg;

    const/16 v1, 0x8

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A0F:LX/mfg;

    const/16 v1, 0x9

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A0G:LX/mfg;

    const/16 v1, 0xa

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A03:LX/mfg;

    const/16 v1, 0xb

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A04:LX/mfg;

    const/16 v1, 0xc

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A02:LX/mfg;

    const/16 v1, 0xd

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A05:LX/mfg;

    const/4 v1, 0x0

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A08:LX/mfg;

    const/4 v1, 0x1

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A09:LX/mfg;

    const/4 v1, 0x2

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A0H:LX/mfg;

    const/4 v1, 0x3

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A0E:LX/mfg;

    const/4 v1, 0x4

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A01:LX/mfg;

    const/4 v1, 0x5

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v1}, LX/9ev;-><init>(LX/0uX;I)V

    iput-object v0, p0, LX/0uX;->A00:LX/mfg;

    iput-object p1, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0uX;->A0B:LX/0sY;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {p0}, LX/0uX;->A0S()V

    invoke-virtual {p0}, LX/0uX;->A0Q()V

    invoke-virtual {p0}, LX/0uX;->A0T()V

    return-void
.end method

.method public static A00(LX/0lR;LX/0uX;)I
    .locals 2

    iget-object v0, p1, LX/0uX;->A0C:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LX/BAS;->A02:Ljava/lang/String;

    sget-object v0, LX/0ue;->A00:LX/0vL;

    iget-object v1, v0, LX/0vL;->A00:LX/mff;

    iget-object v0, v0, LX/0vL;->A01:LX/291;

    iget-object v0, v0, LX/291;->A02:Ljava/util/Comparator;

    invoke-static {v1, p0, v0, p1}, LX/0wJ;->A00(LX/mff;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A01(LX/0wH;LX/0wH;)LX/0wH;
    .locals 3

    invoke-virtual {p0}, LX/0wH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0wH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wH;->A00:LX/291;

    iget-object v2, v0, LX/291;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/0wH;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/0wH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/0wH;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/0wH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wH;->A00(LX/0wH;)LX/0wH;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v3, v5

    move-object v4, v5

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/8nz;

    move-object v1, p1

    move p0, p2

    move p1, p3

    invoke-direct/range {v0 .. v7}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9na;->A00:Ljava/util/List;

    iget-object v1, p0, LX/9na;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0uX;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/9na;->A03:Ljava/util/List;

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static declared-synchronized A03(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0uX;I)Ljava/util/ArrayList;
    .locals 12

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->A01()LX/0wH;

    move-result-object v9

    invoke-virtual {v0}, LX/0sY;->DEP()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p2, LX/0uX;->A0C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v2, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v9, LX/0wH;->A00:LX/291;

    iget-object v0, v9, LX/0wH;->A01:Ljava/lang/Object;

    new-instance v9, LX/0wH;

    invoke-direct {v9, v1, v2, v0}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/0sY;->A01()LX/0wH;

    move-result-object v10

    sget-object v1, LX/0vB;->A01:LX/0vB;

    iget-object v3, v1, LX/291;->A00:Ljava/lang/Object;

    sget-object v7, LX/0ue;->A00:LX/0vL;

    invoke-static {v10, v7, v6}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v7, LX/0vL;->A00:LX/mff;

    iget-object v0, v7, LX/0vL;->A01:LX/291;

    iget-object v2, v0, LX/291;->A02:Ljava/util/Comparator;

    invoke-static {v8, v3, v2, v11}, LX/0wJ;->A00(LX/mff;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v3

    if-gez v3, :cond_3

    xor-int/lit8 v3, v3, -0x1

    :cond_3
    sub-int v4, v3, p3

    if-gez v4, :cond_4

    neg-int v0, v4

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    if-le v3, v5, :cond_5

    sub-int v0, v3, v5

    sub-int/2addr v4, v0

    :cond_5
    if-lez v4, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v4, v10, LX/0wH;->A02:Ljava/lang/Object;

    :goto_2
    if-lt v3, v5, :cond_7

    iget-object v3, v10, LX/0wH;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    iget-object v0, v10, LX/0wH;->A00:LX/291;

    new-instance v5, LX/0wH;

    invoke-direct {v5, v0, v4, v3}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0ue;->A03:Ljava/util/Comparator;

    iget-object v3, v10, LX/0wH;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, LX/0wH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v5, v9}, LX/0wH;->A00(LX/0wH;)LX/0wH;

    move-result-object v5

    :cond_8
    invoke-virtual {v5, v9}, LX/0wH;->A00(LX/0wH;)LX/0wH;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/0sY;->A02()LX/0wH;

    move-result-object v6

    invoke-virtual {p2, v6}, LX/0uX;->A0O(LX/0wH;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/291;->A01:Ljava/lang/Object;

    invoke-static {v6, v7, v3}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v0, v2, v9}, LX/0wJ;->A00(LX/mff;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v2

    if-gez v2, :cond_9

    xor-int/lit8 v2, v2, -0x1

    :cond_9
    add-int v10, v2, p3

    if-gez v2, :cond_a

    neg-int v0, v2

    add-int/2addr v10, v0

    goto :goto_4

    :cond_a
    if-le v10, v1, :cond_b

    sub-int v0, v10, v1

    sub-int/2addr v2, v0

    :cond_b
    if-lez v2, :cond_c

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v6, LX/0wH;->A02:Ljava/lang/Object;

    :goto_5
    if-lt v10, v1, :cond_d

    iget-object v1, v6, LX/0wH;->A01:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v0, v6, LX/0wH;->A00:LX/291;

    new-instance v6, LX/0wH;

    invoke-direct {v6, v0, v2, v1}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v0, v4, v1}, LX/0wK;->A01(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p2, LX/0uX;->A0G:LX/mfg;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    const/4 v0, 0x0

    invoke-static {v5, p0, p1, v0, v4}, LX/0uX;->A06(LX/0wH;Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, p1, v3}, LX/0uX;->A07(LX/0wH;LX/0sY;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A04(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CBE;

    invoke-direct {v0, v2, v3, v1, v4}, LX/CBE;-><init>(LX/8vg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static A05(LX/0uX;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->A01()LX/0wH;

    move-result-object v1

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {v1, v0, v2}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0wH;Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {p0, v0, p4}, LX/0wJ;->A02(LX/0wH;LX/0vL;Ljava/util/List;)I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v3, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/0wH;->A00:LX/291;

    iget-object v2, v1, LX/291;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/0wH;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/291;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wH;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/5S6;

    invoke-direct {v1, v0, v2}, LX/5S6;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/5S6;

    invoke-direct {v1, v3, v0}, LX/5S6;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v1, LX/5S6;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0sY;->A06(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    sget-object v0, LX/0vB;->A01:LX/0vB;

    iget-object v0, v0, LX/291;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p2, p3}, LX/0sY;->A07(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v1, LX/5S6;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0xM;->A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    sget-object v0, LX/0vB;->A01:LX/0vB;

    iget-object v0, v0, LX/291;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, LX/0sY;->A08(Z)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/0wH;LX/0sY;Ljava/util/List;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {p0, v0, p2}, LX/0wJ;->A01(LX/0wH;LX/0vL;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v3, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/0wH;->A00:LX/291;

    iget-object v2, v1, LX/291;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/0wH;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/291;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/5S6;

    invoke-direct {v2, v0, v3}, LX/5S6;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/5S6;

    invoke-direct {v2, v3, v0}, LX/5S6;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v2, LX/5S6;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/0lD;->A28:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-boolean v0, v2, LX/5S6;->A01:Z

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, v1, LX/0lD;->A2a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, p0, LX/0wH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v0, v1, LX/0lD;->A2A:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v0, p0, LX/0wH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v0, v1, LX/0lD;->A29:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A08(LX/0uX;)V
    .locals 12

    invoke-static {p0}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kX;

    iget-object v2, p0, LX/0uX;->A0D:Ljava/util/List;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kX;

    invoke-static {p0}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A08:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kX;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0q:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A0H:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kX;

    invoke-virtual {v10}, LX/0kX;->A0K()J

    move-result-wide v4

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0uX;->A0B:LX/0sY;

    sget-object v1, LX/0ue;->A06:Ljava/util/Comparator;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    invoke-interface {v1, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    iget-object v2, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    goto :goto_3

    :cond_4
    move-object v9, v7

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v9, v2, LX/0lD;->A0X:LX/0kX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    invoke-interface {v1, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_4
    check-cast v6, LX/0kX;

    move-object v0, v2

    monitor-enter v0

    goto :goto_5

    :cond_6
    move-object v6, v8

    goto :goto_4

    :goto_5
    :try_start_1
    iput-object v6, v2, LX/0lD;->A0Y:LX/0kX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_7

    invoke-interface {v1, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v3, v7

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_2
    iput-object v9, v2, LX/0lD;->A0X:LX/0kX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    move-object v0, v2

    monitor-enter v0

    :try_start_3
    iput-object v6, v2, LX/0lD;->A0Y:LX/0kX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_7
    monitor-enter v0

    :try_start_4
    iput-object v3, v2, LX/0lD;->A0Z:LX/0kX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p0}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A03:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    monitor-enter v2

    :try_start_5
    iput-object v0, v2, LX/0lD;->A0c:LX/0kX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/0uX;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/0uX;->A02:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    monitor-enter v2

    :try_start_6
    iput-object v0, v2, LX/0lD;->A0a:LX/0kX;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/0uX;->A0P()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized A09(LX/0uX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p4}, LX/0ue;->A05(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v2}, LX/0sY;->D5k()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :goto_0
    sget-object v0, LX/0ue;->A03:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, LX/0sY;->A06(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object v0, LX/0vB;->A01:LX/0vB;

    iget-object v0, v0, LX/291;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, p3}, LX/0sY;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0sY;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0A(LX/0uX;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, LX/0uX;->A0D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    sget-object v0, LX/0ue;->A02:Ljava/util/Comparator;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/9ks;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/9ks;->A0o:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A1Q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A0B(LX/0uX;Ljava/util/List;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0uX;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/8nz;

    move-object p0, v5

    invoke-direct/range {v2 .. v8}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public static declared-synchronized A0C(LX/0uX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    if-ge v11, v0, :cond_9

    if-ge v8, v9, :cond_9

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0kX;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kX;

    invoke-virtual {v14}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v15

    const-string v13, "Required value was null."

    if-eqz v15, :cond_8

    invoke-virtual {v12}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v15, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const-string v13, "TTLC message "

    const-string/jumbo v2, "messageIsDirectlyCreatedFromEBResponse"

    const/16 p0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BKe;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0kX;->A0K()J

    move-result-wide v17

    invoke-virtual {v12}, LX/0kX;->A0K()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-lez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x2081040c008812a0L    # 4.061110236915157E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is skipped since cache is newer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " will replace cached message"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-virtual {v14, v3, v12, v0}, LX/0kX;->A1A(Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-gez v0, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0kX;->A1B(Lcom/instagram/common/session/UserSession;LX/8xk;)V

    invoke-virtual {v5, v11, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v12, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BKe;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not in cache, may need to double check if this message is deleted locally or not"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_a

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    if-ge v8, v9, :cond_b

    invoke-interface {v10, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-static/range {p1 .. p1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0kX;->A1B(Lcom/instagram/common/session/UserSession;LX/8xk;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0D(LX/0lR;I)I
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p0}, LX/0uX;->A00(LX/0lR;LX/0uX;)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8104bc000017dfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    if-nez v3, :cond_2

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "getUnseenMessageCount directMessage is null"

    invoke-virtual {v3, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "index"

    invoke-interface {v3, v0, v8}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "messageListSize"

    invoke-interface {v3, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Ka6;->report()V

    goto :goto_4

    :cond_2
    sget-object v12, LX/2co;->A01:LX/2cn;

    invoke-virtual {v12, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v10, v0, :cond_3

    invoke-virtual {v12, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {v3}, LX/0kX;->A25()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0kX;->A28()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v11, LX/9ks;->A1I:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    invoke-static {v10, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-lt v9, p2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return v9

    :goto_3
    if-eqz v0, :cond_6

    :cond_8
    move-object v11, v3

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(LX/0kX;Z)LX/0kX;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2, v0}, LX/0uX;->A0F(LX/0kX;ZZZ)LX/0kX;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0F(LX/0kX;ZZZ)LX/0kX;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0kX;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uX;->A0C:Ljava/util/List;

    sget-object v0, LX/0ue;->A02:Ljava/util/Comparator;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    :goto_0
    iget-object v1, p0, LX/0uX;->A0D:Ljava/util/List;

    sget-object v0, LX/0ue;->A02:Ljava/util/Comparator;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    :goto_1
    iget-object v4, p0, LX/0uX;->A0C:Ljava/util/List;

    sget-object v6, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, p1, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_3
    :goto_3
    if-eq v5, p1, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :goto_4
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p1, v1}, LX/0kX;->A1A(Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;)V

    :cond_5
    iget-object v3, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v3}, LX/0sY;->D5k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    if-eqz v2, :cond_6

    const-string v0, "Tried comparing to a null value"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, LX/0sY;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_8

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_a

    iget-object v2, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    const-class v0, LX/3TD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {p1}, LX/3TD;->A00(LX/0kX;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0xM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0xN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0xP;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v0, LX/CjU;

    invoke-direct {v0, v4, v1, v2}, LX/CjU;-><init>(LX/0xP;J)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0uX;->A09:LX/mfg;

    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {p0}, LX/0uX;->A0S()V

    invoke-virtual {p0}, LX/0uX;->A0Q()V

    sget-object v1, LX/8vg;->A0s:LX/8vg;

    iget-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0uX;->A0R()V

    invoke-virtual {p0}, LX/0uX;->A0T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(LX/8vg;Ljava/lang/String;)LX/0kX;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0uX;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)LX/0kX;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/0kX;

    invoke-direct {v2}, LX/0kX;-><init>()V

    invoke-virtual {v2, p1}, LX/0kX;->A1Q(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uX;->A0C:Ljava/util/List;

    sget-object v0, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)LX/0kX;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0uX;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0J()LX/0pM;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-nez v0, :cond_0

    new-instance v0, LX/0pM;

    invoke-direct {v0}, LX/0pM;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0K(LX/0pM;)LX/8nz;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, LX/0lD;->A0f:LX/0pM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/8nz;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0L(LX/Czl;Z)LX/9na;
    .locals 15

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/Czl;->BXz()LX/E1i;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/E1i;->A05:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {p1 .. p1}, LX/Czl;->CDS()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v7}, LX/0wK;->A01(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/Czl;->C46()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/0wK;->A01(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Czl;->CLG()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/Czl;->DSf()Z

    move-result v1

    sget-object v8, LX/0vB;->A01:LX/0vB;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0vB;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/Czl;->CIM()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/Czl;->DSb()Z

    move-result v0

    invoke-static {v6, v0}, LX/0vB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0wH;

    invoke-direct {v6, v8, v1, v0}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0ue;->A01(LX/E1i;)LX/0wH;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v1, v8, LX/291;->A01:Ljava/lang/Object;

    iget-object v0, v8, LX/291;->A00:Ljava/lang/Object;

    new-instance v4, LX/0wH;

    invoke-direct {v4, v8, v1, v0}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez p2, :cond_3

    iget-object v1, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v1}, LX/0sY;->A01()LX/0wH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0wH;->A00(LX/0wH;)LX/0wH;

    move-result-object v6

    invoke-virtual {v1}, LX/0sY;->A02()LX/0wH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wH;->A00(LX/0wH;)LX/0wH;

    move-result-object v4

    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-static {v2, v11, v0}, LX/0wK;->A01(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {v6, v0, v11}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_3
    iget-object v10, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-static/range {v9 .. v14}, LX/0uX;->A0C(LX/0uX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, LX/0uX;->A0B:LX/0sY;

    invoke-interface/range {p1 .. p1}, LX/Czl;->CUX()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v2, v1, v7}, LX/0uX;->A06(LX/0wH;Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/0uX;->A01(LX/0wH;LX/0wH;)LX/0wH;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/0uX;->A07(LX/0wH;LX/0sY;Ljava/util/List;)V

    invoke-static {p0, v12, v5}, LX/0uX;->A0A(LX/0uX;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {p0}, LX/0uX;->A0S()V

    invoke-virtual {p0}, LX/0uX;->A0Q()V

    invoke-virtual {p0}, LX/0uX;->A0T()V

    iget-object v1, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v3, v1, LX/0lD;->A0M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9na;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9na;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0M(Z)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0uX;->A05(LX/0uX;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0uX;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    sget-object v0, LX/0uX;->A0I:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0, v6}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p0}, LX/0uX;->A00(LX/0lR;LX/0uX;)I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-virtual {v9, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0kX;->A28()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0O(LX/0wH;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {p1, v0, v1}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0uX;->A06:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A02(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0P()V
    .locals 6

    iget-object v2, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v5, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0lD;->A0Z:LX/0kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lR;->A01:LX/1Ae;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ae;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    invoke-virtual {v2}, LX/0sY;->C3h()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, v5, LX/0lD;->A0O:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0Q()V
    .locals 14

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0uX;->A0M(Z)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v6}, LX/0sY;->CCe()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0sY;->DEP()Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/0sY;->DgK()Z

    move-result v13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAS;

    iget-object v11, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v11, :cond_1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_5

    if-nez v0, :cond_3

    :goto_2
    iget-object v1, v1, LX/BAS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v1, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_2
    if-nez v13, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ks;

    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v3

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/1zY;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1zY;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/0sY;->A02:LX/0lD;

    iput-object v1, v0, LX/0lD;->A2V:Ljava/util/Set;

    return-void
.end method

.method public final declared-synchronized A0R()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v2}, LX/0sY;->A01()LX/0wH;

    move-result-object v1

    invoke-virtual {v2}, LX/0sY;->A02()LX/0wH;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uX;->A01(LX/0wH;LX/0wH;)LX/0wH;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0uX;->A07(LX/0wH;LX/0sY;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0S()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v7, p0, LX/0uX;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/0uX;->A0F:LX/mfg;

    invoke-static {v0, v7}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v6, v8, LX/0sY;->A02:LX/0lD;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v6, LX/0lD;->A0b:LX/0kX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iget-object v0, p0, LX/0uX;->A05:LX/mfg;

    invoke-static {v0, v7}, LX/0wK;->A00(LX/mfg;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v6, LX/0lD;->A0d:LX/0kX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BAS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0}, LX/0sY;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_0
    monitor-enter v6

    monitor-exit v6

    goto :goto_2

    :cond_1
    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1s:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v4}, LX/0sY;->A02()LX/0wH;

    move-result-object v3

    iget-object v1, p0, LX/0uX;->A0C:Ljava/util/List;

    sget-object v0, LX/0ue;->A00:LX/0vL;

    invoke-static {v3, v0, v1}, LX/0wJ;->A03(LX/0wH;LX/0vL;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0uX;->A06:LX/mfg;

    invoke-static {v0, v1}, LX/0wK;->A02(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    :goto_0
    iget-object v5, v4, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iput-object v0, v5, LX/0lD;->A0e:LX/0kX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, v5, LX/0lD;->A0L:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    invoke-virtual {p0, v3}, LX/0uX;->A0O(LX/0wH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v5, LX/0lD;->A0n:LX/MsW;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/MsW;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e82000d1d88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v3

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-wide v1, v5, LX/0lD;->A0P:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-wide v3, v5, LX/0lD;->A0P:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0U(LX/0qK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0B:LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v1, LX/0lD;->A0W:LX/0qK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0V(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    const-class v0, LX/3TD;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    invoke-static {v5}, LX/3TD;->A00(LX/0kX;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_1
    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, LX/0uX;->A09:LX/mfg;

    invoke-interface {v0, v5}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-nez v7, :cond_5

    sget-object v1, LX/8vg;->A0s:LX/8vg;

    iget-object v0, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v4}, LX/0xM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0xN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0xP;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/CjU;

    invoke-direct {v0, v4, v2, v3}, LX/CjU;-><init>(LX/0xP;J)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {p0}, LX/0uX;->A0S()V

    invoke-virtual {p0}, LX/0uX;->A0Q()V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, LX/0uX;->A0R()V

    invoke-virtual {p0}, LX/0uX;->A0T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-boolean v0, v1, LX/9ks;->A1p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00006930L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {p0}, LX/0uX;->A0S()V

    invoke-virtual {p0}, LX/0uX;->A0Q()V

    invoke-virtual {p0}, LX/0uX;->A0T()V

    invoke-static {p0, v3}, LX/0uX;->A0B(LX/0uX;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0X(LX/0kX;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0uX;->A0D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, LX/0ue;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0uX;->A08(LX/0uX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y(Z)Z
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    if-eqz p1, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    iget-object v5, v3, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kX;

    invoke-virtual {v7}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/9ks;->A0k:Ljava/lang/Long;

    if-nez v6, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Unexpected null timestamp for disappearing message, removed message"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "message_id"

    invoke-virtual {v7}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    if-nez p1, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0kX;->A2J(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_1
    iget-object v12, v3, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0xM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AA1;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-static {v0}, LX/MKY;->A00(LX/0kX;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {v3}, LX/0uX;->A0S()V

    invoke-virtual {v3}, LX/0uX;->A0Q()V

    invoke-virtual {v3}, LX/0uX;->A0T()V

    invoke-static {v3, v4}, LX/0uX;->A0B(LX/0uX;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    sget-object v11, LX/NwI;->A00:LX/NwI;

    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v19

    iget-object v14, v2, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0kX;->A0l()Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v2, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0kX;->A0k()Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v19}, LX/NwI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
