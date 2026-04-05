.class public final LX/1BV;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/19K;

.field public final A01:LX/19M;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/16 v1, 0x30

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v8

    const/16 v1, 0x31

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v7

    const/16 v1, 0x32

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v6

    const/16 v1, 0x33

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    const/16 v1, 0x34

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v1, 0x35

    new-instance v0, LX/AY1;

    invoke-direct {v0, p1, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1BV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/1BV;->A06:LX/Bbi;

    iput-object v7, p0, LX/1BV;->A03:LX/Bbi;

    iput-object v6, p0, LX/1BV;->A07:LX/Bbi;

    iput-object v5, p0, LX/1BV;->A04:LX/Bbi;

    iput-object v4, p0, LX/1BV;->A05:LX/Bbi;

    iput-object v3, p0, LX/1BV;->A08:LX/Bbi;

    new-instance v0, LX/19K;

    invoke-direct {v0, v1, v1, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, p0, LX/1BV;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, p0, LX/1BV;->A01:LX/19M;

    return-void
.end method

.method public static final A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;
    .locals 8

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-instance v1, LX/Fah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Fah;->A00:LX/NSG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CLy()LX/NNh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v4

    invoke-interface {v2}, LX/NNh;->BeT()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/8nY;->A00(J)LX/6cs;

    move-result-object v3

    invoke-interface {v2}, LX/NNh;->Azn()LX/EBn;

    move-result-object v1

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v6

    :cond_1
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Faf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Faf;->A02:LX/NSG;

    iput-object v3, v2, LX/Faf;->A01:LX/6cs;

    iput-object v5, v2, LX/Faf;->A04:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/Faf;->A00:LX/EBn;

    iput-object v6, v2, LX/Faf;->A03:LX/mSm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Lje;

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM0()LX/NNo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/NNo;->BeT()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/8nY;->A00(J)LX/6cs;

    move-result-object v1

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    if-nez p2, :cond_3

    invoke-interface {v2}, LX/NNo;->Ba6()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v4, LX/Fac;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Fac;->A01:LX/NSG;

    iput-object v1, v4, LX/Fac;->A00:LX/6cs;

    iput-object p2, v4, LX/Fac;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Lje;

    return-object v4

    :cond_4
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    sget-object v0, LX/3DT;->A08:LX/3DT;

    new-instance v2, LX/FAl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FAl;->A01:LX/NSG;

    iput-object v0, v2, LX/FAl;->A00:LX/3DT;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CLp()LX/NKs;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-static {}, LX/GbH;->values()[LX/GbH;

    move-result-object v5

    array-length v3, v5

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v2, v5, v4

    iget-object v1, v2, LX/GbH;->A00:Ljava/lang/String;

    invoke-interface {v7}, LX/NKs;->BeV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v2

    :cond_6
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    :goto_3
    new-instance v2, LX/Fab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fab;->A01:LX/NSG;

    iput-object v6, v2, LX/Fab;->A00:LX/GbH;

    iput-object v0, v2, LX/Fab;->A02:LX/mSm;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v3

    :goto_4
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/1BV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TLD;

    invoke-virtual {v0, v1, v4}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    new-instance v4, LX/Fae;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Fae;->A00:LX/NSG;

    iput-object v3, v4, LX/Fae;->A01:LX/mSm;

    iput-object v0, v4, LX/Fae;->A02:LX/LEo;

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CMA()LX/NQo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Fad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fad;->A01:LX/NSG;

    iput-object v1, v2, LX/Fad;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/Fad;->A00:LX/NSG;

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM7()LX/NKt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    invoke-interface {v0}, LX/NKt;->BB9()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/FBA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/FBA;->A00:LX/NSG;

    iput-object v0, v6, LX/FBA;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/Lje;

    return-object v6

    :cond_e
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CLz()LX/NNn;

    move-result-object v1

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    if-eqz v1, :cond_f

    new-instance v6, LX/FAx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FAx;->A00:LX/NSG;

    iput-object v1, v6, LX/FAx;->A01:LX/NNn;

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    if-eqz v1, :cond_10

    new-instance v6, LX/FaW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FaW;->A00:LX/NSG;

    iput-object v1, v6, LX/FaW;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_10
    invoke-interface {v0}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    if-eqz v1, :cond_11

    new-instance v6, LX/FaC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FaC;->A00:LX/NSG;

    iput-object v1, v6, LX/FaC;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_11
    invoke-interface {v0}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->D37()LX/Hc5;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/FAy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/FAy;->A00:LX/NSG;

    iput-object v0, v4, LX/FAy;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    new-instance v2, LX/FAk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FAk;->A00:LX/NSG;

    goto/16 :goto_0

    :cond_13
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BW0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bh9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CTn()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Fag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Fag;->A00:LX/NSG;

    iput-object v4, v6, LX/Fag;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/Fag;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/Fag;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/Fag;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fag;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    new-instance v2, LX/Fah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fah;->A00:LX/NSG;

    goto/16 :goto_0
.end method

.method public static final A01(LX/lCr;LX/Euk;LX/1BV;)LX/Lje;
    .locals 4

    iget-boolean v0, p1, LX/Euk;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/16 v1, 0x45

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v3, p2, v2, v0}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v1, LX/Fah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fah;->A00:LX/NSG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, p0, p2}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final A02(LX/lCr;LX/Euk;LX/1BV;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A0L:LX/XPQ;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/BGm;

    invoke-direct {v1, v3, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A08:LX/XPQ;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NNZ;

    const/16 v1, 0x44

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v2, p2, v3, v0}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/NNZ;

    const/4 v0, 0x3

    new-instance v1, LX/llV;

    invoke-direct {v1, p0, v5, v0}, LX/llV;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, p2, v0, v1}, LX/1BV;->A00(LX/NNZ;LX/1BV;Ljava/lang/String;LX/LEL;)LX/Lje;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_4
    return-object v6
.end method
