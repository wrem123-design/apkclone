.class public final LX/37C;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/37C;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/37C;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/37C;->A03:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/37C;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/37C;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/37C;->$t:I

    iput-object p2, p0, LX/37C;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/37C;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/37C;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/37C;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/37C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/37C;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/37C;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/37C;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/37C;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/37C;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37C;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/37C;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/37C;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/37C;

    invoke-direct/range {v0 .. v6}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/37C;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/37C;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37C;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/37C;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/37C;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/37C;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/37C;->A04:Ljava/lang/String;

    iget v6, p0, LX/37C;->A00:I

    new-instance v0, LX/37C;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/37C;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/37C;->A02:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/37C;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37C;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/37C;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/37C;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/37C;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/37C;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    new-instance v0, LX/37C;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/37C;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/37C;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/37C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/37C;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/37C;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/DmJ;

    iget-object v6, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v6, LX/89k;

    iget-object v7, v2, LX/37C;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JV;

    invoke-virtual {v0}, LX/7JV;->A02()LX/Npz;

    move-result-object v5

    check-cast v5, LX/7JW;

    iget-object v10, v5, LX/7JW;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/89k;->A0B:LX/LEo;

    sget-object v4, LX/ECg;->A00:LX/ECg;

    :goto_0
    invoke-static {v4, v5}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_15

    iget-object v1, v6, LX/89k;->A0B:LX/LEo;

    sget-object v0, LX/ECg;->A00:LX/ECg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    iget-object v0, v5, LX/7JW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v5, LX/7JW;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BIi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v14, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v14, v0, v1, v3, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v5, LX/7JW;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/7JW;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v5, LX/7JW;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v5, LX/7JW;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/7JW;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/7JW;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7JW;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v25

    iget-object v5, v6, LX/89k;->A0B:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npy;

    check-cast v0, LX/8LC;

    iget-object v1, v0, LX/8LC;->A07:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x3

    const/4 v0, 0x2

    if-ne v11, v9, :cond_7

    iget-object v9, v6, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Npy;

    invoke-static {v8}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, LX/Npy;

    invoke-static {v8}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v16

    iget-object v10, v6, LX/89k;->A07:LX/2Si;

    iget-object v8, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/2Si;->A04(Ljava/lang/String;)Z

    move-result v21

    if-nez v13, :cond_5

    const/16 v23, 0x0

    if-eqz v12, :cond_6

    :cond_5
    const/16 v23, 0x1

    :cond_6
    const/16 v17, 0x0

    new-instance v13, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v19, v4

    move/from16 v22, v2

    move/from16 v24, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v25}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_4
    iget-object v2, v6, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7Tr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7Tr;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v4, LX/7Tr;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/7Tr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_8

    iget-object v9, v6, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Npy;

    invoke-static {v11}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_9

    iget-object v9, v6, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Npy;

    invoke-static {v8}, LX/89k;->A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v15

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_b
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Wy;

    iget-object v5, v2, LX/37C;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/37C;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/37C;->A04:Ljava/lang/String;

    iget v1, v2, LX/37C;->A00:I

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0, v5, v4, v3, v1}, LX/IW0;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/37C;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/37C;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v0, LX/EEr;

    iget-object v4, v0, LX/EEr;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v1, v2, LX/37C;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/37C;->A03:Ljava/lang/String;

    iput v5, v2, LX/37C;->A00:I

    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/37C;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/37C;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v5, v2, LX/37C;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/37C;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/37C;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/Mls;

    invoke-direct/range {v4 .. v9}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v1, v2, LX/37C;->A00:I

    invoke-virtual {v0, v2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v0, LX/EEr;

    iget-object v4, v0, LX/EEr;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v1, v2, LX/37C;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/37C;->A03:Ljava/lang/String;

    iput v6, v2, LX/37C;->A00:I

    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_12

    return-object v3

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v1, LX/89k;

    iget-object v4, v1, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/37C;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/37C;->A03:Ljava/lang/String;

    iput v8, v2, LX/37C;->A00:I

    invoke-static {v4, v3, v1, v2}, LX/2Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    :cond_12
    return-object v0

    :cond_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/37C;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/37C;->A01:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    iget-object v7, v2, LX/37C;->A02:Ljava/lang/Object;

    check-cast v7, LX/HuU;

    iget-object v10, v7, LX/HuU;->A02:LX/2Tk;

    iget-object v6, v7, LX/HuU;->A04:LX/Ybk;

    const/4 v5, 0x0

    const/16 v0, 0x33d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Hrd;

    invoke-direct {v0, v4, v1, v5}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v5

    iget-object v4, v2, LX/37C;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/37C;->A03:Ljava/lang/String;

    new-instance v0, LX/Lk8;

    invoke-direct {v0, v7, v4, v1, v8}, LX/Lk8;-><init>(LX/HuU;Ljava/lang/String;Ljava/lang/String;LX/Nvd;)V

    invoke-virtual {v10, v5, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    new-instance v0, LX/kua;

    invoke-direct {v0, v7, v9}, LX/kua;-><init>(Ljava/lang/Object;I)V

    iput v9, v2, LX/37C;->A00:I

    invoke-static {v2, v0, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Surface unknown"

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
