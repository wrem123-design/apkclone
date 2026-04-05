.class public final LX/Mmo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LWU;LX/Ej7;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/Mmo;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Mmo;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Mmo;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Mmo;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mmo;->$t:I

    iput-object p1, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmo;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Mmo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Mmo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Mmo;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Mmo;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Mmo;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Mmo;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Mmo;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ej7;

    iget-object v1, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/LWU;

    new-instance v3, LX/Mmo;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Mmo;-><init>(LX/LWU;LX/Ej7;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_2
    iget-object v4, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v0, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/Mmo;

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Mmo;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    return-object v3

    :cond_3
    iget-object v6, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmo;->A05:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmo;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_0
    new-instance v3, LX/Mmo;

    invoke-direct/range {v3 .. v10}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mmo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Mmo;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmo;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xd1;

    iget-object v0, p0, LX/Mmo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v5, p0, LX/Mmo;->A00:I

    invoke-static {v4, v1, v2, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/Xd1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v6, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v0, v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mhK;

    instance-of v0, v1, LX/eay;

    if-eqz v0, :cond_5

    check-cast v1, LX/eay;

    iget-object v0, v1, LX/eay;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v2, :cond_4

    invoke-virtual {v5, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    iput v7, p0, LX/Mmo;->A00:I

    invoke-interface {v0, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmo;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/Mmo;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v3, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/1vQ;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GG7(LX/1vQ;)V

    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v3, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/1vQ;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJU(LX/1vQ;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v3, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v1, LX/1vQ;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GEf(LX/1vQ;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v4, v0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mmo;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vQ;

    invoke-static {v0, v4, v2, v1}, LX/KSh;->A00(LX/1vQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v5, p0, LX/Mmo;->A00:I

    const v0, 0x32f344e4

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Mmo;->A02:Ljava/lang/Object;

    check-cast v4, LX/4B3;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4B3;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/Mmo;->A05:Ljava/lang/String;

    const/16 v1, 0x41

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const v0, 0x3f7ff

    invoke-static {v4, v3, v0}, LX/4B3;->A01(LX/4B3;Ljava/util/List;I)LX/4B3;

    move-result-object v1

    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/Mmo;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LX/Mmo;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4B3;

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    iget-object v0, p0, LX/Mmo;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Mmo;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmo;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nve;

    iget-object v7, p0, LX/Mmo;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmo;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Mmo;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v4, LX/YuO;

    invoke-direct/range {v4 .. v9}, LX/YuO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, p0, LX/Mmo;->A00:I

    invoke-interface {v0, v4, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/Mmo;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_1b

    if-eq v5, v2, :cond_1c

    if-eq v5, v1, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    iget-object v9, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Mmo;->A05:Ljava/lang/String;

    invoke-static {v2, v9, v10}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq v12, v2, :cond_1a

    const/4 v0, 0x2

    if-eq v12, v0, :cond_19

    if-eq v12, v4, :cond_18

    const v7, 0x7f1308f7

    const v6, 0x7f1308f1

    const v0, 0x7f0820c0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    if-lt v12, v4, :cond_16

    sget-object v0, LX/VjR;->A01:LX/VjR;

    invoke-static {}, LX/VjR;->A00()V

    invoke-virtual {v0, v10}, LX/VjR;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9, v10}, LX/VjR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    if-lt v12, v0, :cond_16

    sget-object v0, LX/HEs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v10, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_14
    const v3, 0x7f1308f3

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    new-instance v8, LX/OJx;

    invoke-direct/range {v8 .. v13}, LX/OJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_4
    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/KNQ;->A00:LX/KNQ;

    invoke-static {v0, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_arirang_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "dialog"

    const-string v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dialog_number"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_15
    new-instance v1, LX/49W;

    invoke-direct {v1, v9}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    invoke-static {v9, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/49W;->A0C:Z

    invoke-virtual {v1}, LX/49W;->A02()V

    goto :goto_5

    :cond_16
    const v3, 0x7f1308f2

    :cond_17
    new-instance v8, LX/Inh;

    invoke-direct {v8, v10, v11, v12}, LX/Inh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_4

    :cond_18
    const v7, 0x7f1308f6

    const v6, 0x7f1308f0

    const v0, 0x7f0820c3

    goto/16 :goto_3

    :cond_19
    const v7, 0x7f1308f5

    const v6, 0x7f1308ef

    const v0, 0x7f0820c2

    goto/16 :goto_3

    :cond_1a
    const v7, 0x7f1308f4

    const v6, 0x7f1308ee

    const v0, 0x7f0820c1

    goto/16 :goto_3

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/Mmo;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1d

    return-object v3

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/Mmo;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/Mmo;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v1, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/Mmo;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    :cond_20
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmo;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v6, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ej7;

    iget-object v1, v0, LX/Ej7;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/Mmo;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mmo;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ej7;

    iget-object v0, v2, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v4, p0, LX/Mmo;->A03:Ljava/lang/Object;

    check-cast v4, LX/LWU;

    iget-object v1, v2, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, LX/AgC;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Mmo;->A00:I

    invoke-virtual {v1, v4, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :cond_24
    iget-object v4, p0, LX/Mmo;->A02:Ljava/lang/Object;

    check-cast v4, LX/LWU;

    iget-object v2, p0, LX/Mmo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ej7;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, LX/94w;

    iget-boolean v0, p1, LX/94w;->A01:Z

    if-nez v0, :cond_21

    iget-boolean v0, p1, LX/94w;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/LWU;->A09:Ljava/lang/Boolean;

    iget-object v2, v2, LX/Ej7;->A0B:LX/1U8;

    new-instance v1, LX/Eic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Eic;->A00:LX/LWU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mmo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Mmo;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Mmo;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3
.end method
