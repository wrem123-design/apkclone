.class public final Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;
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

    iput-object p1, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object p3, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iput-object p2, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A01:LX/Zy9;

    return-void
.end method

.method public static final A00(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/mq0;

    iget v0, v5, LX/mq0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/mq0;->A00:I

    :goto_0
    iget-object v1, v5, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/mq0;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/mq0;

    invoke-direct {v5, p0, p3, v3}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02:LX/UXB;

    invoke-static {p0, p1, p2, v5, v2}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    invoke-virtual {v0, p1, v5}, LX/UXB;->A0O(LX/UqY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/mq0;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    iget-object p0, v5, LX/mq0;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, p1, LX/UqY;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/mq0;->A03:Ljava/lang/Object;

    iput v3, v5, LX/mq0;->A00:I

    invoke-virtual {v2, v1, p2, v0, v5}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqY;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Sty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Sty;->A00:LX/UqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BXG;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SuB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/SuB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/mq0;

    iget v0, v5, LX/mq0;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/mq0;->A00:I

    :goto_0
    iget-object v2, v5, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/mq0;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/mq0;

    invoke-direct {v5, p0, p3, v6}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, p2, v5, v6}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    invoke-virtual {v1, v0, v5}, LX/UXB;->A0R(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/mq0;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqW;

    iget-object p0, v5, LX/mq0;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/mq0;->A03:Ljava/lang/Object;

    iput v3, v5, LX/mq0;->A00:I

    invoke-virtual {v2, v1, p2, v5}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v5, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/UqW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Suq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Suq;->A00:LX/UqW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BXG;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SuB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/SuB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    instance-of v0, p3, LX/mq0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/mq0;

    iget v0, v4, LX/mq0;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq0;->A00:I

    :goto_0
    iget-object v6, v4, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/mq0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/mq0;

    invoke-direct {v4, p0, p3, v5}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iget-object v0, p1, LX/dGL;->A01:Ljava/lang/String;

    invoke-static {p0, p1, p2, v4, v2}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    iget-object v2, v1, LX/UXB;->A01:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Sw2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sw2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/mq0;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p1, LX/dGL;

    iget-object p0, v4, LX/mq0;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, p1, LX/dGL;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/mq0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/mq0;->A03:Ljava/lang/Object;

    iput v5, v4, LX/mq0;->A00:I

    invoke-virtual {v2, v1, p2, v4}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_6

    sget-object v3, LX/iiz;->A00:LX/iiz;

    return-object v3

    :cond_6
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/BXG;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/SuB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SuB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/dGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/UqY;

    if-eqz v0, :cond_0

    check-cast p1, LX/UqY;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/UqW;

    if-eqz v0, :cond_1

    check-cast p1, LX/UqW;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqW;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/UqU;

    if-eqz v0, :cond_2

    check-cast p1, LX/UqU;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A02(Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;LX/UqU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/UqJ;

    if-eqz v0, :cond_3

    sget-object v0, LX/iiy;->A00:LX/iiy;

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
