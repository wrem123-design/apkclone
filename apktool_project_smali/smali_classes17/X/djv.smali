.class public abstract synthetic LX/djv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCw;LX/lCw;)LX/UL8;
    .locals 34

    new-instance v0, LX/b4z;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/b4z;-><init>(LX/lCw;)V

    invoke-interface/range {p1 .. p1}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/lCw;->BMz()LX/lNb;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/lCw;->BMz()LX/lNb;

    move-result-object v7

    iget-object v1, v0, LX/b4z;->A03:LX/lNb;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    new-instance v2, LX/am5;

    invoke-direct {v2, v1}, LX/am5;-><init>(LX/lNb;)V

    invoke-interface {v7}, LX/lNb;->B9M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/lNb;->B9M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/am5;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v7}, LX/lNb;->BQx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, LX/lNb;->BQx()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/am5;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v7}, LX/lNb;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/am5;->A03:Ljava/lang/String;

    invoke-interface {v7}, LX/lNb;->C3F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, LX/lNb;->C3F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/am5;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v7}, LX/lNb;->Cl3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, LX/lNb;->Cl3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/am5;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v6, v2, LX/am5;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/am5;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/am5;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/am5;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/am5;->A00:Ljava/lang/Boolean;

    const-string v1, "XDTThCommunityActivityBadgeDict"

    new-instance v7, LX/Upd;

    invoke-direct {v7, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/Upd;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/Upd;->A01:Ljava/lang/Integer;

    iput-object v4, v7, LX/Upd;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/Upd;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/Upd;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v7, v0, LX/b4z;->A03:LX/lNb;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0C:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/lCw;->BN4()LX/lMv;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/lCw;->BN4()LX/lMv;

    move-result-object v7

    iget-object v1, v0, LX/b4z;->A00:LX/lMv;

    if-eqz v1, :cond_e

    if-eqz v7, :cond_e

    new-instance v8, LX/alR;

    invoke-direct {v8, v1}, LX/alR;-><init>(LX/lMv;)V

    invoke-interface {v7}, LX/lMv;->BQ5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, LX/lMv;->BQ5()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/alR;->A02:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v7}, LX/lMv;->BbS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, LX/lMv;->BbS()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/alR;->A03:Ljava/util/List;

    :cond_9
    invoke-interface {v7}, LX/lMv;->Dds()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/lMv;->Dds()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/alR;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {v7}, LX/lMv;->CJ1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, LX/lMv;->CJ1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/alR;->A04:Ljava/util/List;

    :cond_b
    invoke-interface {v7}, LX/lMv;->COh()LX/NQq;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, LX/lMv;->COh()LX/NQq;

    move-result-object v2

    iget-object v1, v8, LX/alR;->A00:LX/NQq;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1, v2}, LX/Mj5;->A00(LX/NQq;LX/NQq;)LX/BP5;

    move-result-object v2

    :cond_c
    iput-object v2, v8, LX/alR;->A00:LX/NQq;

    :cond_d
    iget-object v6, v8, LX/alR;->A02:Ljava/lang/Integer;

    iget-object v5, v8, LX/alR;->A03:Ljava/util/List;

    iget-object v4, v8, LX/alR;->A01:Ljava/lang/Boolean;

    iget-object v3, v8, LX/alR;->A04:Ljava/util/List;

    iget-object v2, v8, LX/alR;->A00:LX/NQq;

    const-string v1, "XDTTextAppCommunityEntityCardConnection"

    new-instance v7, LX/UXK;

    invoke-direct {v7, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/UXK;->A02:Ljava/lang/Integer;

    iput-object v5, v7, LX/UXK;->A03:Ljava/util/List;

    iput-object v4, v7, LX/UXK;->A01:Ljava/lang/Boolean;

    iput-object v3, v7, LX/UXK;->A04:Ljava/util/List;

    iput-object v2, v7, LX/UXK;->A00:LX/NQq;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    iput-object v7, v0, LX/b4z;->A00:LX/lMv;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object v1, v0, LX/b4z;->A0H:Ljava/util/List;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/lCw;->BN6()LX/NRM;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/lCw;->BN6()LX/NRM;

    move-result-object v2

    iget-object v1, v0, LX/b4z;->A04:LX/NRM;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, LX/Mw4;->A00(LX/NRM;LX/NRM;)LX/BYb;

    move-result-object v2

    :cond_11
    iput-object v2, v0, LX/b4z;->A04:LX/NRM;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v0, LX/b4z;->A0I:Ljava/util/List;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0D:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0E:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A07:Ljava/lang/Boolean;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A08:Ljava/lang/Boolean;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0F:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A09:Ljava/lang/Integer;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0A:Ljava/lang/Integer;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0G:Ljava/lang/String;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/lCw;->DAs()LX/lOZ;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/lCw;->DAs()LX/lOZ;

    move-result-object v2

    iget-object v1, v0, LX/b4z;->A01:LX/lOZ;

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v1, v2}, LX/dba;->A00(LX/lOZ;LX/lOZ;)LX/UZJ;

    move-result-object v2

    :cond_1b
    iput-object v2, v0, LX/b4z;->A01:LX/lOZ;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/lCw;->DEE()LX/nuh;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/lCw;->DEE()LX/nuh;

    move-result-object v2

    iget-object v1, v0, LX/b4z;->A02:LX/nuh;

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    invoke-static {v1, v2}, LX/dhj;->A00(LX/nuh;LX/nuh;)LX/U7k;

    move-result-object v2

    :cond_1d
    iput-object v2, v0, LX/b4z;->A02:LX/nuh;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v2

    iget-object v1, v0, LX/b4z;->A05:LX/NOq;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {v1, v2}, LX/KU3;->A00(LX/NOq;LX/NOq;)LX/BYe;

    move-result-object v2

    :cond_1f
    iput-object v2, v0, LX/b4z;->A05:LX/NOq;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/b4z;->A0B:Ljava/lang/Integer;

    :cond_21
    iget-object v1, v0, LX/b4z;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/b4z;->A03:LX/lNb;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/b4z;->A0C:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/b4z;->A00:LX/lMv;

    iget-object v14, v0, LX/b4z;->A0H:Ljava/util/List;

    iget-object v13, v0, LX/b4z;->A04:LX/NRM;

    iget-object v12, v0, LX/b4z;->A0I:Ljava/util/List;

    iget-object v11, v0, LX/b4z;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/b4z;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/b4z;->A07:Ljava/lang/Boolean;

    iget-object v8, v0, LX/b4z;->A08:Ljava/lang/Boolean;

    iget-object v7, v0, LX/b4z;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/b4z;->A09:Ljava/lang/Integer;

    iget-object v5, v0, LX/b4z;->A0A:Ljava/lang/Integer;

    iget-object v4, v0, LX/b4z;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/b4z;->A01:LX/lOZ;

    iget-object v2, v0, LX/b4z;->A02:LX/nuh;

    iget-object v1, v0, LX/b4z;->A05:LX/NOq;

    iget-object v0, v0, LX/b4z;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/UL8;

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v35}, LX/UL8;-><init>(LX/lMv;LX/lOZ;LX/nuh;LX/lNb;LX/NRM;LX/NOq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/lCw;Ljava/util/HashMap;)LX/UL8;
    .locals 22

    invoke-interface/range {p0 .. p0}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/lCw;->BMz()LX/lNb;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/lCw;->BN4()LX/lMv;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4, v3}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/lCw;->BN6()LX/NRM;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v3}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/lCw;->DAs()LX/lOZ;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/lCw;->DEE()LX/nuh;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/lCw;->DEF()LX/NOq;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, LX/UL8;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v4 .. v23}, LX/UL8;-><init>(LX/lMv;LX/lOZ;LX/nuh;LX/lNb;LX/NRM;LX/NOq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A02(LX/lCw;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCw;->DAs()LX/lOZ;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCw;->BN6()LX/NRM;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCw;->BMz()LX/lNb;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lCw;->BN4()LX/lMv;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lCw;->DEF()LX/NOq;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lCw;->DEE()LX/nuh;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_12
        -0x7ecc8586 -> :sswitch_11
        -0x571bb59a -> :sswitch_10
        -0x49751087 -> :sswitch_f
        -0x3bbe2612 -> :sswitch_e
        -0x12d96b63 -> :sswitch_d
        -0x6a4ca23 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x41a9020 -> :sswitch_9
        0x27fc7989 -> :sswitch_8
        0x3967af45 -> :sswitch_7
        0x53b2e733 -> :sswitch_6
        0x54dfd308 -> :sswitch_5
        0x56127bfe -> :sswitch_4
        0x58b32023 -> :sswitch_3
        0x599f4b14 -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x6868a235 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCw;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "can_viewer_create_live_chat"

    invoke-interface {p1}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->BMz()LX/lNb;

    move-result-object v1

    const-string v0, "community_activity_badge"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_emoji_base64"

    invoke-interface {p1}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->BN4()LX/lMv;

    move-result-object v1

    const-string v0, "community_entity_cards"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "community_facepile_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/lCw;->BN6()LX/NRM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCw;->BN6()LX/NRM;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "community_flairs"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const-string v0, "community_notable_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "display_name"

    invoke-interface {p1}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_community"

    invoke-interface {p1}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_top_contributor"

    invoke-interface {p1}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "online_count"

    invoke-interface {p1}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "posts_with_tag_count"

    invoke-interface {p1}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tag_cluster_name"

    invoke-interface {p1}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->DAs()LX/lOZ;

    move-result-object v1

    const-string v0, "tv_show_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->DEE()LX/nuh;

    move-result-object v1

    const-string v0, "user_community_badge"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_5
    const-string v0, "user_community_flair"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "users_with_tag_count"

    invoke-interface {p1}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
