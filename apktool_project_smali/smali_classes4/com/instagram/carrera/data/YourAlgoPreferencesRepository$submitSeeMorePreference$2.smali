.class public final Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.carrera.data.YourAlgoPreferencesRepository$submitSeeMorePreference$2"
    f = "YourAlgoPreferencesRepository.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x14b,
        0x157,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object p2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A06:Z

    iput-object p4, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A03:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A06:Z

    iget-object v4, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    return-object v2

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v6, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A03:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A06:Z

    iget-object v10, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A04:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A00:I

    const-string v7, "INTERESTED"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v6, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/nBJ;

    instance-of v0, v6, LX/T0B;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/SzD;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v5, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A:LX/Djm;

    check-cast v6, LX/SzD;

    iget-object v0, v6, LX/SzD;->A01:LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Upc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Upc;->A00:LX/dGL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A00:I

    :goto_1
    invoke-interface {v5, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/UqY;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v5, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0A:LX/Djm;

    check-cast v6, LX/dGL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Upc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Upc;->A00:LX/dGL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository$submitSeeMorePreference$2;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object p1
.end method
