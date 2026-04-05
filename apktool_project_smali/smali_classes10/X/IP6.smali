.class public final LX/IP6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const v2, 0x626d6088

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/IP6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IP6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IP6;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/IP6;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/IP6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IP6;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/IP6;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/IP6;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-static {v4, v2}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread not found: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReportMessagesLoader"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81040c00561282L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v13, v12}, LX/0sY;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v5, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v1, LX/OmR;->A00:LX/OmR;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/8mn;->CDT(LX/mfg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xf

    if-nez v14, :cond_4

    const/16 v1, 0x1e

    :cond_4
    new-instance v0, LX/IQK;

    invoke-direct {v0, v14, v1}, LX/IQK;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v0, v13}, LX/NzQ;->A00(Lcom/instagram/common/session/UserSession;LX/LJF;LX/UA8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    const/16 v1, 0x4d

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v14, v2, v0}, LX/NzQ;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v2

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v14, :cond_d

    invoke-static {v13, v4}, LX/NzQ;->A01(LX/UA8;LX/8mn;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x4e

    new-instance v5, LX/mAQ;

    invoke-direct {v5, v0}, LX/mAQ;-><init>(I)V

    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/16 v6, 0x1e

    new-instance v0, LX/IQK;

    invoke-direct {v0, v14, v6}, LX/IQK;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v12, v0, v13}, LX/NzQ;->A00(Lcom/instagram/common/session/UserSession;LX/LJF;LX/UA8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    const/4 v1, 0x5

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v5, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v4}, LX/NzQ;->A01(LX/UA8;LX/8mn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v5, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    :cond_d
    const/16 v6, 0x1e

    new-instance v0, LX/IQK;

    invoke-direct {v0, v7, v6}, LX/IQK;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v13, v4}, LX/NzQ;->A02(LX/UA8;LX/8mn;)Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x53

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v14, v3, v0}, LX/NzQ;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    if-nez v14, :cond_10

    invoke-static {v5, v6}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_10
    const/16 v0, 0x4f

    new-instance v2, LX/mAQ;

    invoke-direct {v2, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const/16 v1, 0x50

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v14, v5, v0}, LX/NzQ;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-static {v5, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v13, v4}, LX/NzQ;->A02(LX/UA8;LX/8mn;)Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x54

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v14, v3, v0}, LX/NzQ;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v3

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v8

    :goto_8
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v12, v13, v3, v4, v11}, LX/NzQ;->A04(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v1, 0xf

    if-nez v14, :cond_1c

    const/16 v1, 0x1e

    :cond_1c
    new-instance v0, LX/IQK;

    invoke-direct {v0, v14, v1}, LX/IQK;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v0, v13}, LX/NzQ;->A00(Lcom/instagram/common/session/UserSession;LX/LJF;LX/UA8;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v3

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kX;

    iget-boolean v0, v1, LX/9ks;->A1Y:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1d

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v15, 0x9

    new-instance v9, LX/lwx;

    invoke-direct/range {v9 .. v15}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v3

    const/16 v1, 0x6c

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v3

    const/16 v1, 0x4b

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v5, LX/2ac;

    invoke-direct {v5, v0}, LX/2ac;-><init>(LX/2ab;)V

    :goto_c
    invoke-virtual {v5}, LX/2ac;->hasNext()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v9, v0}, LX/lwx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    invoke-virtual {v13}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v12, v0, v4, v7, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v0

    invoke-static {v0, v9, v2}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ub;->A02(LX/Tky;)V

    return-void

    :cond_24
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
