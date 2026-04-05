.class public abstract synthetic LX/dK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPY;LX/lPY;)LX/5be;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cuk;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/cuk;-><init>(LX/lPY;)V

    invoke-interface/range {p1 .. p1}, LX/lPY;->B9a()LX/lOf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/lPY;->B9a()LX/lOf;

    move-result-object v6

    iget-object v0, v1, LX/cuk;->A00:LX/lOf;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    new-instance v3, LX/azg;

    invoke-direct {v3, v0}, LX/azg;-><init>(LX/lOf;)V

    invoke-interface {v6}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v6}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v6}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v6}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v6}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v6}, LX/lOf;->BvP()LX/lMM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lOf;->BvP()LX/lMM;

    move-result-object v2

    iget-object v0, v3, LX/azg;->A00:LX/lMM;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/dI1;->A00(LX/lMM;LX/lMM;)LX/UPV;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/azg;->A00:LX/lMM;

    :cond_6
    invoke-interface {v6}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {v6}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {v6}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v5

    iget-object v0, v3, LX/azg;->A01:LX/lKp;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v0}, LX/lKp;->BUu()Ljava/lang/String;

    invoke-interface {v0}, LX/lKp;->C5i()Ljava/lang/String;

    invoke-interface {v5}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextColorSpec"

    new-instance v5, LX/UZb;

    invoke-direct {v5, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/UZb;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/UZb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    iput-object v5, v3, LX/azg;->A01:LX/lKp;

    :cond_a
    invoke-interface {v6}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/azg;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {v6}, LX/lOf;->D44()LX/lKp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/lOf;->D44()LX/lKp;

    move-result-object v5

    iget-object v0, v3, LX/azg;->A02:LX/lKp;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v0}, LX/lKp;->BUu()Ljava/lang/String;

    invoke-interface {v0}, LX/lKp;->C5i()Ljava/lang/String;

    invoke-interface {v5}, LX/lKp;->BUu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/lKp;->C5i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextColorSpec"

    new-instance v5, LX/UZb;

    invoke-direct {v5, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/UZb;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/UZb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iput-object v5, v3, LX/azg;->A02:LX/lKp;

    :cond_d
    iget-object v12, v3, LX/azg;->A05:Ljava/lang/Integer;

    iget-object v14, v3, LX/azg;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/azg;->A06:Ljava/lang/Integer;

    iget-object v10, v3, LX/azg;->A03:Ljava/lang/Boolean;

    iget-object v15, v3, LX/azg;->A08:Ljava/lang/String;

    iget-object v7, v3, LX/azg;->A00:LX/lMM;

    iget-object v11, v3, LX/azg;->A04:Ljava/lang/Boolean;

    iget-object v2, v3, LX/azg;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/azg;->A01:LX/lKp;

    iget-object v0, v3, LX/azg;->A0A:Ljava/lang/String;

    iget-object v9, v3, LX/azg;->A02:LX/lKp;

    new-instance v6, LX/UO0;

    move-object/from16 v16, v2

    move-object/from16 p0, v0

    invoke-direct/range {v6 .. v17}, LX/UO0;-><init>(LX/lMM;LX/lKp;LX/lKp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object v6, v1, LX/cuk;->A00:LX/lOf;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/lPY;->B9c()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/lPY;->B9c()LX/DaE;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A02:LX/DaE;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/lPY;->BB8()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/lPY;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A03:LX/DaE;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0G:Ljava/util/List;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0A:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lPY;->BvP()LX/lMM;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/lPY;->BvP()LX/lMM;

    move-result-object v2

    iget-object v0, v1, LX/cuk;->A01:LX/lMM;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v0, v2}, LX/dI1;->A00(LX/lMM;LX/lMM;)LX/UPV;

    move-result-object v2

    :cond_14
    iput-object v2, v1, LX/cuk;->A01:LX/lMM;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/lPY;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/lPY;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A06:Ljava/lang/Boolean;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/lPY;->CFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, LX/lPY;->CFF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A07:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A04:LX/DaE;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/lPY;->CO5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/lPY;->CO5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A08:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/lPY;->CO6()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/lPY;->CO6()LX/DaE;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A05:LX/DaE;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A09:Ljava/lang/Integer;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0B:Ljava/lang/String;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0C:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0D:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0E:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A0F:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, LX/cuk;->A00(LX/cuk;)LX/5be;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lPY;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPY;->CO5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPY;->CJV()LX/DaE;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPY;->BB8()LX/DaE;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPY;->BvP()LX/lMM;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPY;->CO6()LX/DaE;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPY;->DtE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPY;->CFF()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPY;->B9c()LX/DaE;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lPY;->B9a()LX/lOf;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_10
        -0x533a80d4 -> :sswitch_f
        -0x33f3c9f1 -> :sswitch_e
        -0x2a5eb93c -> :sswitch_d
        -0x252e5b6c -> :sswitch_c
        -0x13dfc607 -> :sswitch_b
        -0xe7a3cc5 -> :sswitch_a
        -0x5a46d95 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x180531c -> :sswitch_7
        0x6942258 -> :sswitch_6
        0xc2d475a -> :sswitch_5
        0xdd8381d -> :sswitch_4
        0xe62bf81 -> :sswitch_3
        0x110b35c9 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x6dbe55a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lPY;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/lPY;->B9a()LX/lOf;

    move-result-object v1

    const-string v0, "banner"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPY;->B9c()LX/DaE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lPY;->B9c()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_0
    const-string v0, "banner_bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lPY;->BB8()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lPY;->BB8()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_1
    const-string v0, "bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "buttons"

    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "description"

    invoke-interface {p0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPY;->BvP()LX/lMM;

    move-result-object v2

    const-string v0, "icon"

    invoke-static {v2, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "is_viewer_owner"

    invoke-interface {p0}, LX/lPY;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "misinformation_type"

    invoke-interface {p0}, LX/lPY;->CFF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :goto_2
    const-string v0, "notes_bloks_data"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "overlay_applied_timestamp"

    invoke-interface {p0}, LX/lPY;->CO5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPY;->CO6()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/lPY;->CO6()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_3
    const-string v0, "overlay_bloks_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secret_link_answer"

    invoke-interface {p0}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/J4F;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sub_category"

    invoke-interface {p0}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
