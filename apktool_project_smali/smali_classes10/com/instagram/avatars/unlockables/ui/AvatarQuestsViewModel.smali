.class public final Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public A04:LX/MmF;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:LX/Djm;

.field public A09:LX/Djm;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/Nve;

.field public A0E:LX/Nve;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/KUR;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x8

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/Rab;

    iget v0, v10, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v10, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Rab;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v5

    sget-object v1, LX/MhV;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    :goto_1
    iput-object p1, v10, LX/Rab;->A01:Ljava/lang/Object;

    iput v11, v10, LX/Rab;->A00:I

    const/4 v9, 0x0

    move-object v8, v6

    move p0, v11

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p1, v10, LX/Rab;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/RA5;

    invoke-direct {v0, v1, v2, p1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x6

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/Rab;

    iget v0, v10, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v10, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Rab;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v5

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object p0, v10, LX/Rab;->A01:Ljava/lang/Object;

    iput v11, v10, LX/Rab;->A00:I

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v10, LX/Rab;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/RA3;

    invoke-direct {v0, v4, v1}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v11, v3}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v0, 0x16

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v10, LX/Rab;->A00:I

    invoke-virtual {v4, v1, v10}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/Rab;

    iget v0, v10, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Rab;->A00:I

    :goto_0
    iget-object v1, v10, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/Rab;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v5

    iput-object p0, v10, LX/Rab;->A01:Ljava/lang/Object;

    iput v12, v10, LX/Rab;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v10, LX/Rab;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v3, LX/RA5;

    invoke-direct {v3, v12, p0, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v3, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/j5M;

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/j5M;

    iget v0, v12, LX/j5M;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v12, LX/j5M;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v12, LX/j5M;->A02:I

    :goto_0
    iget-object v7, v12, LX/j5M;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/j5M;->A02:I

    const/4 v5, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_2

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/j5M;

    invoke-direct {v12, v1, v5, v3}, LX/j5M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v2}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v7

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v1, v12, LX/j5M;->A03:Ljava/lang/Object;

    iput v5, v12, LX/j5M;->A00:I

    const/4 v2, 0x5

    iput v2, v12, LX/j5M;->A01:I

    iput v13, v12, LX/j5M;->A02:I

    move-object v10, v8

    move v14, v13

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_3

    const/4 v8, 0x3

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    iget v4, v12, LX/j5M;->A01:I

    iget v8, v12, LX/j5M;->A00:I

    iget-object v1, v12, LX/j5M;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v7

    check-cast v2, LX/KZi;

    iget-object v14, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v6}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v15

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v19

    iput-object v1, v12, LX/j5M;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/j5M;->A04:Ljava/lang/Object;

    iput v4, v12, LX/j5M;->A00:I

    iput v3, v12, LX/j5M;->A02:I

    move-object/from16 v18, v16

    move-object/from16 v20, v12

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    :cond_3
    return-object v0

    :cond_4
    iget v4, v12, LX/j5M;->A00:I

    iget-object v2, v12, LX/j5M;->A04:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, v12, LX/j5M;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v7

    check-cast v6, LX/KZi;

    iget-object v14, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v1}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v15

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v19

    iput-object v2, v12, LX/j5M;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/j5M;->A04:Ljava/lang/Object;

    iput v5, v12, LX/j5M;->A02:I

    move-object/from16 v18, v16

    move-object/from16 v20, v12

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v6, v12, LX/j5M;->A04:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v2, v12, LX/j5M;->A03:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/KZi;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Rbq;

    invoke-direct {v0, v1, v3}, LX/Rbq;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v6, v7}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v4, 0x7

    move-object/from16 v5, p1

    instance-of v1, v5, LX/Rac;

    if-eqz v1, :cond_0

    move-object v11, v5

    check-cast v11, LX/Rac;

    iget v1, v11, LX/Rac;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v11, LX/Rac;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v11, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v11, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/Rac;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v13, :cond_2

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Rac;

    invoke-direct {v11, v0, v5, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v4}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v6

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v11, LX/Rac;->A01:Ljava/lang/Object;

    iput v13, v11, LX/Rac;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v0, v11, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, LX/KZi;

    iget-object v14, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    invoke-static {v4}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v15

    sget-object v17, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v5, v11, v3}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    const/16 v19, 0x0

    const/16 p0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v11

    move/from16 p1, v13

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v11, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v0, v11, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/KZi;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;

    invoke-direct {v3, v0, v4}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel$updateAlertStates$alertStates$1;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)V

    invoke-static {v3, v5, v6}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v0, v4, v11, v2}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-static {v11, v3}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v0, v11, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
