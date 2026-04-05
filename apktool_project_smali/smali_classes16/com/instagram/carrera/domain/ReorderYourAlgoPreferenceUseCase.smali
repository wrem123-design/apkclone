.class public final Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public A01:LX/Zy9;

.field public A02:LX/UXB;

.field public A03:Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;


# direct methods
.method public static final A00(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqY;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    const/4 v13, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/mq1;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/mq1;

    iget v0, v12, LX/mq1;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v12, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/mq1;->A00:I

    :goto_0
    iget-object v1, v12, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v7, v12, LX/mq1;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_3

    if-eq v7, v9, :cond_5

    if-eq v7, v0, :cond_7

    if-eq v7, v6, :cond_9

    if-eq v7, v3, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/mq1;

    invoke-direct {v12, p0, v3, v13}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iput-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    iput-object p1, v12, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v8, v12, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v11, v12, LX/mq1;->A04:Ljava/lang/Object;

    iput v2, v12, LX/mq1;->A00:I

    invoke-virtual {v1, p1, v12}, LX/UXB;->A0O(LX/UqY;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v11, v12, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v12, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    iget-object p1, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iget-object v1, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, v8, v11, v12}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v9, v12, LX/mq1;->A00:I

    invoke-virtual {v7, v8, v1, v12}, LX/UXB;->A0P(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v11, v12, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v12, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    iget-object p1, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v9, p1, LX/UqY;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, v8, v4, v12}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v0, v12, LX/mq1;->A00:I

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v8, v12, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    iget-object p1, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/dGL;

    iget-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/DmJ;

    iget-object v7, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v8, v12, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v1, v12, LX/mq1;->A03:Ljava/lang/Object;

    iput v6, v12, LX/mq1;->A00:I

    invoke-virtual {v7, v8, v0, v12}, LX/UXB;->A0Q(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_9
    iget-object v6, v12, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v6, LX/DmJ;

    iget-object v8, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    iget-object p0, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    move-object v0, v6

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqY;

    iput-object v8, v12, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v6, v12, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/mq1;->A03:Ljava/lang/Object;

    iput v3, v12, LX/mq1;->A00:I

    invoke-virtual {v1, v0, v8, v12}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v6, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v6, LX/DmJ;

    iget-object v8, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Sve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sve;->A00:LX/UqY;

    iput-object v8, v1, LX/Sve;->A01:LX/X0Y;

    goto :goto_2

    :cond_c
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/BXG;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Sv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sv2;->A00:Ljava/lang/String;

    :goto_2
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;LX/UqW;LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    move-object v7, p3

    const/4 v10, 0x1

    instance-of v0, p4, LX/mq1;

    if-eqz v0, :cond_0

    move-object v9, p4

    check-cast v9, LX/mq1;

    iget v0, v9, LX/mq1;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/mq1;->A00:I

    :goto_0
    iget-object v1, v9, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/mq1;->A00:I

    const/4 v3, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_2

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/mq1;

    invoke-direct {v9, p0, p4, v10}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v9}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v10, v9, LX/mq1;->A00:I

    invoke-virtual {v1, v0, v9}, LX/UXB;->A0R(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v7, v9, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v9, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v5, LX/X0Y;

    iget-object p1, v9, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqW;

    iget-object p0, v9, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A03:Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v6, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p1, v9, LX/mq1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/mq1;->A04:Ljava/lang/Object;

    iput v3, v9, LX/mq1;->A00:I

    const-string v8, "TYA"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v9, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p1, LX/UqW;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/nBF;

    instance-of v0, v1, LX/Swu;

    if-eqz v0, :cond_6

    check-cast v1, LX/Swu;

    iget-object v2, v1, LX/Swu;->A00:LX/UqY;

    iget-object v0, v1, LX/Swu;->A01:LX/X0Y;

    :goto_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Svg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Svg;->A01:LX/UqW;

    iput-object v2, v1, LX/Svg;->A00:LX/UqY;

    iput-object v0, v1, LX/Svg;->A02:LX/X0Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, LX/Swv;

    if-eqz v0, :cond_7

    check-cast v1, LX/Swv;

    iget-object v2, v1, LX/Swv;->A01:LX/UqY;

    iget-object v0, v1, LX/Swv;->A02:LX/X0Y;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/Swt;

    if-eqz v0, :cond_8

    check-cast v1, LX/Swt;

    iget-object v0, v1, LX/Swt;->A00:LX/T0B;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Svb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Svb;->A00:LX/T0B;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    instance-of v0, v1, LX/Swf;

    if-eqz v0, :cond_9

    check-cast v1, LX/Swf;

    iget-object v0, v1, LX/Swf;->A00:Ljava/lang/String;

    new-instance v1, LX/Sv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sv2;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget-object v0, LX/iju;->A00:LX/iju;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/ijq;->A00:LX/ijq;

    return-object v0

    :cond_a
    sget-object v0, LX/ijt;->A00:LX/ijt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/ijj;->A00:LX/ijj;

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
