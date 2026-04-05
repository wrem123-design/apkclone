.class public abstract LX/OxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;

.field public final A04:LX/mWj;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/OxC;->A02:LX/LEo;

    sget-object v0, LX/JXv;->A00:LX/JXv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/OxC;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/OxC;->A00:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/OxC;->A05:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/OxC;->A04:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/OxC;->A03:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A01(LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v1, p2

    instance-of v0, v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    move-object/from16 v7, p1

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    const/16 v5, 0x1e

    instance-of v1, v7, LX/Rab;

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/Rab;

    iget v1, v4, LX/Rab;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/Rab;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v7, v5}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OxC;->A01:LX/LEo;

    sget-object v1, LX/JY0;->A00:LX/JY0;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v12, v4, LX/Rab;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v0, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_4

    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/LlO;

    iget-object v4, v0, LX/OxC;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fk9;

    iget-object v1, v1, LX/Fk9;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ttl;

    iget-object v7, v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/FjD;

    iget-object v8, v1, LX/FjD;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v1, LX/FjD;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {v12, v7, v8}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v7 .. v13}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OxC;->A00:LX/LEo;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fk9;

    iget-object v1, v1, LX/Fk9;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OxC;->A01:LX/LEo;

    sget-object v1, LX/JXq;->A00:LX/JXq;

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_6
    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v6, 0x2

    instance-of v2, v7, LX/RaU;

    if-eqz v2, :cond_8

    move-object v4, v7

    check-cast v4, LX/RaU;

    iget v2, v4, LX/RaU;->$t:I

    if-ne v2, v6, :cond_8

    iget v5, v4, LX/RaU;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_8

    sub-int/2addr v5, v3

    iput v5, v4, LX/RaU;->A00:I

    :goto_2
    iget-object v3, v4, LX/RaU;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/RaU;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v15, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v4, LX/RaU;

    invoke-direct {v4, v0, v7, v6}, LX/RaU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v2

    if-ne v2, v15, :cond_14

    iget-object v1, v3, LX/9ks;->A0S:LX/0lG;

    if-nez v1, :cond_a

    new-instance v1, LX/0lG;

    invoke-direct {v1}, LX/0lG;-><init>()V

    iput-object v1, v3, LX/9ks;->A0S:LX/0lG;

    :cond_a
    iget-object v1, v1, LX/0lG;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v10

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFT;

    iget-object v3, v4, LX/EFT;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v11}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/EFT;->A01:Ljava/util/ArrayList;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_13

    iget-object v9, v0, LX/OxC;->A02:LX/LEo;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EFV;

    invoke-static {v12}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v13, LX/EFV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v12, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_d

    const v6, 0x7f1328dd

    :cond_d
    iget-object v5, v13, LX/EFV;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_e

    move-object v5, v1

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v1

    if-nez v2, :cond_10

    move-object v3, v10

    :goto_6
    iget-object v1, v13, LX/EFV;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    iput v6, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    iput-object v3, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    iput-boolean v15, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    iput-boolean v11, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    iput-object v10, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v10, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v1, v10

    goto :goto_5

    :cond_12
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, LX/OxC;->A00:LX/LEo;

    invoke-interface {v1, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OxC;->A01:LX/LEo;

    sget-object v0, LX/JXq;->A00:LX/JXq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_14
    iget-object v3, v0, LX/OxC;->A01:LX/LEo;

    sget-object v2, LX/JY0;->A00:LX/JY0;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v0, v4, LX/RaU;->A01:Ljava/lang/Object;

    iput-boolean v1, v4, LX/RaU;->A03:Z

    iput v15, v4, LX/RaU;->A00:I

    const/16 v2, 0x14

    invoke-static {v0, v4, v2}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/igO;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    return-object v5

    :cond_15
    iget-boolean v1, v4, LX/RaU;->A03:Z

    iget-object v0, v4, LX/RaU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_1b

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/LlO;

    iget-object v2, v0, LX/OxC;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/99t;

    iget-object v6, v5, LX/99t;->A01:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ttn;

    iget-object v10, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Fne;

    iget-object v11, v6, LX/Fne;->A00:Lcom/instagram/user/model/User;

    iget-object v12, v6, LX/Fne;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x0

    invoke-static {v15, v10, v11}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v10 .. v16}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    if-eqz v1, :cond_1d

    iget-object v8, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v9, LX/M8F;

    const/16 v6, 0xb

    new-instance v1, LX/BY6;

    invoke-direct {v1, v8, v6}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M8F;

    iget-object v10, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v10, v9, v1}, LX/M8F;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v1, v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v11, v10, v9, v1}, LX/M8F;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_19
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v1, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1b
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const/4 v14, 0x0

    move/from16 v16, v15

    move/from16 v17, v7

    move-object v11, v8

    invoke-static/range {v11 .. v17}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v1, 0x17

    invoke-static {v5, v1}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OxC;->A00:LX/LEo;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/99t;

    iget-object v1, v1, LX/99t;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OxC;->A01:LX/LEo;

    sget-object v1, LX/JXq;->A00:LX/JXq;

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v3

    :cond_1e
    instance-of v1, v3, LX/0QW;

    if-nez v1, :cond_20

    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v0, LX/OxC;->A01:LX/LEo;

    sget-object v0, LX/JXt;->A00:LX/JXt;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_20
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OxC;->A02:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OxC;->A01:LX/LEo;

    sget-object v0, LX/JXv;->A00:LX/JXv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OxC;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
