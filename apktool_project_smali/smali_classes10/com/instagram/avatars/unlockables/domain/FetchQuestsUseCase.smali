.class public final Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

.field public A01:Z


# virtual methods
.method public final A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0xe

    move-object/from16 v4, p6

    instance-of v0, v4, LX/B4h;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/B4h;->A00:I

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_4

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz p7, :cond_2

    const/4 v11, 0x0

    new-instance v5, LX/Rbe;

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, LX/Rbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v5}, LX/3qc;-><init>(LX/LEN;)V

    return-object v1

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    move-object/from16 v13, p2

    if-eqz v0, :cond_3

    iget-object v11, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v12, v5, LX/B4h;->A00:I

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_5

    return-object v3

    :cond_3
    iget-object v0, v7, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput v1, v5, LX/B4h;->A00:I

    invoke-virtual {v0, v13, v5}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x10

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
