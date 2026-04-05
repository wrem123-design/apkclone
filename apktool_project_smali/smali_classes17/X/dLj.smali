.class public abstract synthetic LX/dLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMb;LX/lMb;)LX/UTO;
    .locals 9

    invoke-interface {p0}, LX/lMb;->BA1()LX/lLd;

    move-result-object v6

    invoke-interface {p0}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/lMb;->BoA()LX/lMt;

    move-result-object v4

    invoke-interface {p0}, LX/lMb;->Cv8()LX/lMf;

    move-result-object p0

    invoke-interface {p1}, LX/lMb;->BA1()LX/lLd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lMb;->BA1()LX/lLd;

    move-result-object v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v1, LX/aiF;

    invoke-direct {v1, v6}, LX/aiF;-><init>(LX/lLd;)V

    invoke-interface {v7}, LX/lLd;->Blk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/lLd;->Blk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v7}, LX/lLd;->Blo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/lLd;->Blo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v7}, LX/lLd;->CQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/lLd;->CQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v7}, LX/lLd;->CZn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/lLd;->CZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v6, v1, LX/aiF;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/aiF;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/aiF;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/aiF;->A00:Ljava/lang/Integer;

    const-string v0, "XDTBasketballGame"

    new-instance v7, LX/UNR;

    invoke-direct {v7, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/UNR;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/UNR;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/UNR;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/UNR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v6, v7

    :cond_5
    invoke-interface {p1}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-interface {p1}, LX/lMb;->BoA()LX/lMt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lMb;->BoA()LX/lMt;

    move-result-object v8

    if-eqz v4, :cond_c

    if-eqz v8, :cond_c

    new-instance v1, LX/alG;

    invoke-direct {v1, v4}, LX/alG;-><init>(LX/lMt;)V

    invoke-interface {v8}, LX/lMt;->B8h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/lMt;->B8h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/alG;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v8}, LX/lMt;->BuL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/lMt;->BuL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/alG;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v8}, LX/lMt;->C9R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/lMt;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alG;->A03:Ljava/lang/String;

    :cond_9
    invoke-interface {v8}, LX/lMt;->CQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/lMt;->CQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alG;->A04:Ljava/lang/String;

    :cond_a
    invoke-interface {v8}, LX/lMt;->CZn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/lMt;->CZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/alG;->A02:Ljava/lang/Integer;

    :cond_b
    iget-object v7, v1, LX/alG;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/alG;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/alG;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/alG;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/alG;->A02:Ljava/lang/Integer;

    const-string v0, "XDTScorecardAttachmentGameSnapshot"

    new-instance v8, LX/UTB;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/UTB;->A00:Ljava/lang/Integer;

    iput-object v4, v8, LX/UTB;->A01:Ljava/lang/Integer;

    iput-object v3, v8, LX/UTB;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/UTB;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/UTB;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    move-object v4, v8

    :cond_d
    invoke-interface {p1}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v8

    if-eqz p0, :cond_14

    if-eqz v8, :cond_14

    invoke-interface {p0}, LX/lMf;->B8i()LX/lMg;

    move-result-object v7

    invoke-interface {p0}, LX/lMf;->BVS()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, LX/lMf;->BuM()LX/lMg;

    move-result-object v2

    invoke-interface {p0}, LX/lMf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/lMf;->B8i()LX/lMg;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/lMf;->B8i()LX/lMg;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v7, v0}, LX/dMQ;->A00(LX/lMg;LX/lMg;)LX/UTp;

    move-result-object v0

    :cond_e
    move-object v7, v0

    :cond_f
    invoke-interface {v8}, LX/lMf;->BVS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/lMf;->BVS()Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-interface {v8}, LX/lMf;->BuM()LX/lMg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/lMf;->BuM()LX/lMg;

    move-result-object v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/dMQ;->A00(LX/lMg;LX/lMg;)LX/UTp;

    move-result-object v0

    :cond_11
    move-object v2, v0

    :cond_12
    invoke-interface {v8}, LX/lMf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/lMf;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v0, "XDTSportGame"

    new-instance v8, LX/UTj;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/UTj;->A00:LX/lMg;

    iput-object v3, v8, LX/UTj;->A02:Ljava/lang/Integer;

    iput-object v2, v8, LX/UTj;->A01:LX/lMg;

    iput-object v1, v8, LX/UTj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    move-object p0, v8

    :cond_15
    const-string v0, "XDTScorecardAttachmentInfo"

    new-instance v1, LX/UTO;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/UTO;->A00:LX/lLd;

    iput-object v5, v1, LX/UTO;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UTO;->A01:LX/lMt;

    iput-object p0, v1, LX/UTO;->A02:LX/lMf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lMb;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x423ef48f    # -0.094260104f

    if-eq p1, v0, :cond_3

    const v0, -0x8b9a23

    if-eq p1, v0, :cond_2

    const v0, 0x2104b2e2

    if-eq p1, v0, :cond_1

    const v0, 0x3d97d252

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMb;->BA1()LX/lLd;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lMb;->BoA()LX/lMt;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lMb;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lMb;->BA1()LX/lLd;

    move-result-object v1

    const-string v0, "basketball_game_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dest_url"

    invoke-interface {p0}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lMb;->BoA()LX/lMt;

    move-result-object v1

    const-string v0, "game_snapshot"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v1

    const-string v0, "sport_game"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
