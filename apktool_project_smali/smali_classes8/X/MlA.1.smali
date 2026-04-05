.class public final LX/MlA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.update.trial.TrialUseCase$bindData$1$1"
    f = "TrialUseCase.kt"
    i = {
        0x2,
        0x2,
        0x2
    }
    l = {
        0x67,
        0x6a,
        0x70,
        0x7c,
        0x7e,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv",
        "shouldDefault"
    }
    s = {
        "L$0",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final synthetic A09:LX/PY4;

.field public final synthetic A0A:LX/DZy;


# direct methods
.method public constructor <init>(LX/PY4;LX/DZy;LX/igO;)V
    .locals 1

    iput-object p2, p0, LX/MlA;->A0A:LX/DZy;

    iput-object p1, p0, LX/MlA;->A09:LX/PY4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, LX/MlA;->A0A:LX/DZy;

    iget-object v1, p0, LX/MlA;->A09:LX/PY4;

    new-instance v0, LX/MlA;

    invoke-direct {v0, v1, v2, p2}, LX/MlA;-><init>(LX/PY4;LX/DZy;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/MlA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/MlA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/MlA;->A01:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_10

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/MlA;->A0A:LX/DZy;

    iget-boolean v0, v6, LX/DZy;->A0A:Z

    if-nez v0, :cond_5

    iget-object v5, v6, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Hvr;->A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;

    move-result-object v0

    invoke-virtual {v0}, LX/Hvr;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_5

    new-instance v0, LX/HO0;

    invoke-direct {v0, v5}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81115e00036293L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/Hvr;->A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;

    move-result-object v0

    iput v8, p0, LX/MlA;->A01:I

    invoke-virtual {v0, p0}, LX/Hvr;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/MlA;->A0A:LX/DZy;

    iput-boolean v8, v6, LX/DZy;->A0A:Z

    :cond_5
    iget-object v1, p0, LX/MlA;->A09:LX/PY4;

    const/4 v0, 0x2

    iput v0, p0, LX/MlA;->A01:I

    invoke-static {v1, v6, p0}, LX/DZy;->A02(LX/PY4;LX/DZy;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, p0, LX/MlA;->A0A:LX/DZy;

    iget-object v10, v11, LX/DZy;->A07:LX/LEo;

    iget-object v9, p0, LX/MlA;->A09:LX/PY4;

    :goto_0
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v9, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/PY4;->A16:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-object v10, p0, LX/MlA;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/MlA;->A03:Ljava/lang/Object;

    iput-object v11, p0, LX/MlA;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/MlA;->A05:Ljava/lang/Object;

    iput-object v7, p0, LX/MlA;->A06:Ljava/lang/Object;

    iput-boolean v12, p0, LX/MlA;->A07:Z

    iput-boolean v12, p0, LX/MlA;->A08:Z

    iput v2, p0, LX/MlA;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/MlA;->A01:I

    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/AY4;->A00:LX/FM2;

    :goto_1
    sget-object v0, LX/FM2;->A04:LX/FM2;

    if-eq v1, v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eq v1, v3, :cond_1

    move v6, v12

    goto :goto_3

    :cond_b
    iget v2, p0, LX/MlA;->A00:I

    iget-boolean v12, p0, LX/MlA;->A08:Z

    iget-boolean v6, p0, LX/MlA;->A07:Z

    iget-object v7, p0, LX/MlA;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/MlA;->A04:Ljava/lang/Object;

    check-cast v11, LX/DZy;

    iget-object v9, p0, LX/MlA;->A03:Ljava/lang/Object;

    check-cast v9, LX/PY4;

    iget-object v10, p0, LX/MlA;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEo;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v13

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0y:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v11}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0y:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/Afh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/Afh;->A03:Z

    iput-boolean v12, v0, LX/Afh;->A05:Z

    iput-boolean v14, v0, LX/Afh;->A02:Z

    iput-boolean v1, v0, LX/Afh;->A01:Z

    iput-boolean v5, v0, LX/Afh;->A04:Z

    iput-object v2, v0, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_e

    iget-object v0, p0, LX/MlA;->A0A:LX/DZy;

    invoke-virtual {v0, v8, v1, v1}, LX/DZy;->A0H(ZZZ)V

    :cond_e
    iget-object v5, p0, LX/MlA;->A0A:LX/DZy;

    invoke-virtual {v5}, LX/DZy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HO0;

    invoke-direct {v0, v1}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c0034237dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v4, p0, LX/MlA;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/MlA;->A01:I

    invoke-virtual {v5, p0}, LX/DZy;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_f
    iget-object v2, v5, LX/DZy;->A06:LX/Djm;

    iput-object v2, p0, LX/MlA;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/MlA;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/MlA;->A01:I

    invoke-static {v5, p0}, LX/DZy;->A03(LX/DZy;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_10
    iget-object v2, p0, LX/MlA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Djm;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/F9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/F9M;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/MlA;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/MlA;->A01:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    const-string v2, ""

    goto/16 :goto_4

    :cond_13
    move v12, v6

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {v11}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, LX/EBI;->A0B(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2
.end method
