.class public final Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public final A01:LX/Zy9;

.field public final A02:LX/UXB;


# direct methods
.method public constructor <init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/Zy9;LX/UXB;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object p3, p0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    iput-object p2, p0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01:LX/Zy9;

    return-void
.end method

.method public static final A00(Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;LX/X0Y;LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p3, LX/J5I;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/J5I;

    iget v0, v5, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/J5I;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5I;

    invoke-direct {v5, p0, p3, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p2, LX/0QW;

    iget-object v3, p2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/nBJ;

    instance-of v0, v3, LX/T0B;

    if-eqz v0, :cond_3

    check-cast v3, LX/T0B;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Swt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Swt;->A00:LX/T0B;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    instance-of v0, p2, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/BXG;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Swf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Swf;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/SzD;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    move-object v0, v3

    check-cast v0, LX/SzD;

    iget-object v0, v0, LX/SzD;->A01:LX/UqY;

    invoke-static {p1, v3, v5, v2}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v1, v0, p1, v5}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_4
    instance-of v0, v3, LX/UqY;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    move-object v0, v3

    check-cast v0, LX/UqY;

    invoke-static {p1, v3, v5, v4}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v1, v0, p1, v5}, LX/UXB;->A0N(LX/UqY;LX/X0Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v3, LX/nBJ;

    iget-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p1, LX/X0Y;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/UqY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Swu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Swu;->A00:LX/UqY;

    iput-object p1, v2, LX/Swu;->A01:LX/X0Y;

    goto :goto_2

    :cond_7
    iget-object v3, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v3, LX/nBJ;

    iget-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p1, LX/X0Y;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/SzD;

    iget-object v1, v3, LX/SzD;->A01:LX/UqY;

    iget-object v0, v3, LX/SzD;->A00:LX/EiN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Swv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Swv;->A01:LX/UqY;

    iput-object p1, v2, LX/Swv;->A02:LX/X0Y;

    iput-object v0, v2, LX/Swv;->A00:LX/EiN;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    const/4 v6, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/N56;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/N56;

    iget v0, v11, LX/N56;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v11, LX/N56;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/N56;->A00:I

    :goto_0
    iget-object v5, v11, LX/N56;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/N56;->A00:I

    const/4 v1, 0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/N56;

    invoke-direct {v11, v7, v4, v6}, LX/N56;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-boolean v12, v11, LX/N56;->A08:Z

    iget-object v10, v11, LX/N56;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v11, LX/N56;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, LX/X0Y;

    iget-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/X0Y;->A04:LX/X0Y;

    if-ne v3, v0, :cond_1

    sget-object v2, LX/iju;->A00:LX/iju;

    return-object v2

    :cond_1
    iget-object v0, v7, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    iput-object v7, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    iput-object v9, v11, LX/N56;->A04:Ljava/lang/Object;

    iput-object v10, v11, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v12, v11, LX/N56;->A08:Z

    iput v1, v11, LX/N56;->A00:I

    invoke-virtual {v0, v3, v8, v11}, LX/UXB;->A0P(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v1, v7

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    if-eq v5, v6, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x3

    iget-object v7, v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A05:Ljava/lang/Object;

    iput v0, v11, LX/N56;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, LX/X0Y;

    iget-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A05:Ljava/lang/Object;

    iput v6, v11, LX/N56;->A00:I

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :pswitch_3
    iget-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, LX/X0Y;

    iget-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    :goto_2
    if-eqz v5, :cond_8

    iput-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, LX/N56;->A00:I

    invoke-static {v1, v3, v5, v11}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;LX/X0Y;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    :cond_6
    return-object v2

    :pswitch_4
    iget-object v3, v11, LX/N56;->A03:Ljava/lang/Object;

    check-cast v3, LX/X0Y;

    iget-object v8, v11, LX/N56;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v11, LX/N56;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    iput-object v5, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v11, LX/N56;->A00:I

    invoke-virtual {v1, v3, v8, v11}, LX/UXB;->A0Q(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    return-object v5

    :cond_8
    iget-object v1, v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A02:LX/UXB;

    iput-object v4, v11, LX/N56;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/N56;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, LX/N56;->A00:I

    invoke-virtual {v1, v3, v8, v11}, LX/UXB;->A0Q(LX/X0Y;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/ijt;->A00:LX/ijt;

    return-object v2

    :pswitch_6
    iget-object v0, v11, LX/N56;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
