.class public final Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public A01:LX/UXB;


# virtual methods
.method public final A00(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v10, p2

    const/4 v4, 0x3

    move-object/from16 v3, p3

    instance-of v0, v3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/mq0;

    iget v0, v11, LX/mq0;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v11, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/mq0;->A00:I

    :goto_0
    iget-object v6, v11, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/mq0;->A00:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/mq0;

    invoke-direct {v11, p0, v3, v4}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v2, LX/X0Y;->A02:LX/X0Y;

    iget-object v1, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p0, v11, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    iput-object p2, v11, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, LX/mq0;->A00:I

    invoke-virtual {v5, v2, v1, v11}, LX/UXB;->A0P(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v1, p0

    goto :goto_1

    :pswitch_1
    iget-object v10, v11, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    iput-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, LX/mq0;->A00:I

    invoke-virtual {v2, p1, v11}, LX/UXB;->A0O(LX/UqY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_2
    iget-object v10, v11, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v8, p1, LX/UqY;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v7, v11, v4}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    iget-object v5, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v4, LX/X0Y;->A02:LX/X0Y;

    iget-object v2, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, LX/mq0;->A00:I

    invoke-virtual {v5, v4, v2, v11}, LX/UXB;->A0Q(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v5, v6

    goto :goto_2

    :pswitch_4
    iget-object v5, v11, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    iget-object p1, v11, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v2, LX/X0Y;->A02:LX/X0Y;

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/UqY;

    iput-object v5, v11, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, LX/mq0;->A00:I

    invoke-virtual {v4, v1, v2, v11}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_5
    iget-object v5, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Sur;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sur;->A00:LX/UqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    iput-object v7, v11, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v11, LX/mq0;->A00:I

    invoke-virtual {v2, p1, v1, v11}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/ij2;->A00:LX/ij2;

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p2

    const/4 v4, 0x5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/mq0;

    iget v0, v12, LX/mq0;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/mq0;->A00:I

    :goto_0
    iget-object v7, v12, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/mq0;->A00:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/mq0;

    invoke-direct {v12, p0, v3, v4}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v2, LX/X0Y;->A02:LX/X0Y;

    iget-object v1, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p0, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v12, LX/mq0;->A00:I

    invoke-virtual {v5, v2, v1, v12}, LX/UXB;->A0P(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v1, p0

    goto :goto_1

    :pswitch_1
    iget-object v11, v12, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    iput-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, LX/mq0;->A00:I

    invoke-virtual {v2, p1, v12}, LX/UXB;->A0O(LX/UqY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_2
    iget-object v11, v12, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v9, p1, LX/UqY;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, LX/mq0;->A00:I

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    iget-object v6, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v5, LX/X0Y;->A02:LX/X0Y;

    iget-object v2, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v7, v12, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/mq0;->A00:I

    invoke-virtual {v6, v5, v2, v12}, LX/UXB;->A0Q(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v5, v7

    goto :goto_2

    :pswitch_4
    iget-object v5, v12, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object v1, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqY;

    iput-object v5, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v8, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/mq0;->A03:Ljava/lang/Object;

    iput v4, v12, LX/mq0;->A00:I

    invoke-virtual {v2, v0, v1, v12}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_5
    iget-object v5, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Sut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sut;->A00:LX/UqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    iput-object v8, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v8, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/mq0;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, LX/mq0;->A00:I

    invoke-virtual {v2, p1, v1, v12}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/ij2;->A00:LX/ij2;

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A02(LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p2

    const/4 v4, 0x4

    move-object/from16 v3, p3

    instance-of v0, v3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/mq0;

    iget v0, v12, LX/mq0;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/mq0;->A00:I

    :goto_0
    iget-object v1, v12, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v12, LX/mq0;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v13, :cond_2

    if-eq v6, v7, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/mq0;

    invoke-direct {v12, p0, v3, v4}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, v10, v12, v13}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    invoke-virtual {v1, v0, v12}, LX/UXB;->A0R(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v10, v12, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/dGL;

    iget-object v6, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v9, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {v6, p1, v2, v12, v7}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    const-string v11, "TYA"

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v12, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/dGL;

    iget-object v6, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/UqY;

    if-eqz v0, :cond_a

    check-cast v4, LX/UqY;

    if-eqz v4, :cond_a

    iget-object v1, v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    iput-object v4, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput v5, v12, LX/mq0;->A00:I

    invoke-virtual {v1, v4, v0, v12}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v4, v12, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v4, LX/UqY;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Sur;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Sur;->A00:LX/UqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object v2, v12, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/mq0;->A02:Ljava/lang/Object;

    iput v4, v12, LX/mq0;->A00:I

    iget-object v2, v1, LX/UXB;->A01:LX/Djm;

    new-instance v1, LX/Svs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Svs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v12}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/ij2;->A00:LX/ij2;

    :cond_b
    return-object v3
.end method
