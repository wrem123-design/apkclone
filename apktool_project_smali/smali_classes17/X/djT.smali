.class public abstract synthetic LX/djT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TL;LX/7TL;)LX/4RK;
    .locals 73

    new-instance v5, LX/bDZ;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, LX/bDZ;-><init>(LX/7TL;)V

    invoke-interface/range {p1 .. p1}, LX/7TL;->BD5()LX/lPP;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/7TL;->BD5()LX/lPP;

    move-result-object v9

    iget-object v0, v5, LX/bDZ;->A01:LX/lPP;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v0}, LX/lPP;->BwR()LX/NIx;

    move-result-object v1

    invoke-interface {v0}, LX/lPP;->Bwp()LX/NJu;

    move-result-object v11

    invoke-interface {v0}, LX/lPP;->Bwq()LX/lJZ;

    move-result-object v10

    invoke-interface {v0}, LX/lPP;->Bwr()LX/NJs;

    move-result-object v8

    invoke-interface {v0}, LX/lPP;->Bws()LX/NJh;

    move-result-object v3

    invoke-interface {v0}, LX/lPP;->Bwt()LX/lLq;

    move-result-object v2

    invoke-interface {v0}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v7

    invoke-interface {v0}, LX/lPP;->Bwv()LX/lJd;

    move-result-object v6

    invoke-interface {v0}, LX/lPP;->Bww()LX/NJt;

    move-result-object v4

    invoke-interface {v0}, LX/lPP;->Bwx()LX/lKw;

    move-result-object v22

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v15

    invoke-interface {v0}, LX/lPP;->Bwz()LX/lLt;

    move-result-object v14

    invoke-interface {v0}, LX/lPP;->Bx0()LX/NKE;

    move-result-object v21

    invoke-interface {v0}, LX/lPP;->Bx1()LX/NKF;

    move-result-object v20

    invoke-interface {v0}, LX/lPP;->Bx2()LX/lMp;

    move-result-object v19

    invoke-interface {v0}, LX/lPP;->Bx3()LX/NKG;

    move-result-object v18

    invoke-interface {v9}, LX/lPP;->BwR()LX/NIx;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NIx;->B3a()Z

    invoke-interface/range {v17 .. v17}, LX/NIx;->B3a()Z

    move-result v1

    new-instance v17, LX/4RB;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/4RB;-><init>(Z)V

    :cond_0
    invoke-interface {v9}, LX/lPP;->Bwp()LX/NJu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/NJu;->DI2()Z

    invoke-interface/range {v16 .. v16}, LX/NJu;->DI2()Z

    move-result v1

    new-instance v16, LX/4RI;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/4RI;-><init>(Z)V

    :cond_1
    invoke-interface {v9}, LX/lPP;->Bwq()LX/lJZ;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/lJZ;->B7e()Z

    invoke-interface {v10}, LX/lJZ;->DH2()Z

    invoke-interface {v13}, LX/lJZ;->B7e()Z

    move-result v1

    invoke-interface {v13}, LX/lJZ;->DH2()Z

    move-result v0

    new-instance v13, LX/4QD;

    invoke-direct {v13, v1, v0}, LX/4QD;-><init>(ZZ)V

    :cond_2
    invoke-interface {v9}, LX/lPP;->Bwr()LX/NJs;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/NJs;->B9O()Z

    invoke-interface {v12}, LX/NJs;->B9O()Z

    move-result v0

    new-instance v12, LX/4Qn;

    invoke-direct {v12, v0}, LX/4Qn;-><init>(Z)V

    :cond_3
    invoke-interface {v9}, LX/lPP;->Bws()LX/NJh;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/NJh;->Cr5()Z

    invoke-interface {v11}, LX/NJh;->Cr5()Z

    move-result v0

    new-instance v11, LX/4RF;

    invoke-direct {v11, v0}, LX/4RF;-><init>(Z)V

    :cond_4
    invoke-interface {v9}, LX/lPP;->Bwt()LX/lLq;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/lLq;->B4M()Z

    invoke-interface {v2}, LX/lLq;->DZb()Z

    invoke-interface {v2}, LX/lLq;->Dgu()Z

    invoke-interface {v2}, LX/lLq;->Dgv()Z

    invoke-interface {v10}, LX/lLq;->B4M()Z

    move-result v3

    invoke-interface {v10}, LX/lLq;->DZb()Z

    move-result v2

    invoke-interface {v10}, LX/lLq;->Dgu()Z

    move-result v1

    invoke-interface {v10}, LX/lLq;->Dgv()Z

    move-result v0

    new-instance v10, LX/4Qr;

    invoke-direct {v10, v3, v2, v1, v0}, LX/4Qr;-><init>(ZZZZ)V

    :cond_5
    invoke-interface {v9}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/lJa;->BZp()Z

    invoke-interface {v7}, LX/lJa;->DZZ()Z

    invoke-interface {v8}, LX/lJa;->BZp()Z

    move-result v1

    invoke-interface {v8}, LX/lJa;->DZZ()Z

    move-result v0

    new-instance v8, LX/4Qt;

    invoke-direct {v8, v1, v0}, LX/4Qt;-><init>(ZZ)V

    :cond_6
    invoke-interface {v9}, LX/lPP;->Bwv()LX/lJd;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/lJd;->Dgw()Z

    invoke-interface {v6}, LX/lJd;->DDv()Z

    invoke-interface {v7}, LX/lJd;->Dgw()Z

    move-result v1

    invoke-interface {v7}, LX/lJd;->DDv()Z

    move-result v0

    new-instance v7, LX/4QL;

    invoke-direct {v7, v1, v0}, LX/4QL;-><init>(ZZ)V

    :cond_7
    invoke-interface {v9}, LX/lPP;->Bww()LX/NJt;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/NJt;->De2()Z

    invoke-interface {v6}, LX/NJt;->De2()Z

    move-result v0

    new-instance v6, LX/4QN;

    invoke-direct {v6, v0}, LX/4QN;-><init>(Z)V

    :cond_8
    invoke-interface {v9}, LX/lPP;->Bwx()LX/lKw;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v22, :cond_9

    invoke-interface/range {v22 .. v22}, LX/lKw;->D2q()Z

    invoke-interface/range {v22 .. v22}, LX/lKw;->D2r()Z

    invoke-interface/range {v22 .. v22}, LX/lKw;->D2u()Z

    invoke-interface {v4}, LX/lKw;->D2q()Z

    move-result v2

    invoke-interface {v4}, LX/lKw;->D2r()Z

    move-result v1

    invoke-interface {v4}, LX/lKw;->D2u()Z

    move-result v0

    new-instance v4, LX/4QZ;

    invoke-direct {v4, v2, v1, v0}, LX/4QZ;-><init>(ZZZ)V

    :cond_9
    invoke-interface {v9}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    invoke-interface {v15}, LX/Nrg;->DiG()Z

    invoke-interface {v3}, LX/Nrg;->DiG()Z

    move-result v0

    new-instance v3, LX/4RD;

    invoke-direct {v3, v0}, LX/4RD;-><init>(Z)V

    :cond_a
    invoke-interface {v9}, LX/lPP;->Bwz()LX/lLt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v14, :cond_b

    invoke-interface {v14}, LX/lLt;->C2Z()Z

    invoke-interface {v14}, LX/lLt;->Cne()Z

    invoke-interface {v14}, LX/lLt;->Cr6()Z

    invoke-interface {v14}, LX/lLt;->CrU()Z

    invoke-interface {v2}, LX/lLt;->C2Z()Z

    move-result v15

    invoke-interface {v2}, LX/lLt;->Cne()Z

    move-result v14

    invoke-interface {v2}, LX/lLt;->Cr6()Z

    move-result v1

    invoke-interface {v2}, LX/lLt;->CrU()Z

    move-result v0

    new-instance v2, LX/4Qp;

    invoke-direct {v2, v15, v14, v1, v0}, LX/4Qp;-><init>(ZZZZ)V

    :cond_b
    invoke-interface {v9}, LX/lPP;->Bx0()LX/NKE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v21, :cond_c

    invoke-interface/range {v21 .. v21}, LX/NKE;->BdU()Z

    invoke-interface {v1}, LX/NKE;->BdU()Z

    move-result v0

    new-instance v1, LX/4QH;

    invoke-direct {v1, v0}, LX/4QH;-><init>(Z)V

    :cond_c
    invoke-interface {v9}, LX/lPP;->Bx1()LX/NKF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v20, :cond_d

    invoke-interface/range {v20 .. v20}, LX/NKF;->BdU()Z

    invoke-interface {v0}, LX/NKF;->BdU()Z

    move-result v14

    new-instance v0, LX/4QF;

    invoke-direct {v0, v14}, LX/4QF;-><init>(Z)V

    :cond_d
    invoke-interface {v9}, LX/lPP;->Bx2()LX/lMp;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v19, :cond_e

    invoke-interface/range {v19 .. v19}, LX/lMp;->B5o()Z

    invoke-interface/range {v19 .. v19}, LX/lMp;->BMc()Z

    invoke-interface/range {v19 .. v19}, LX/lMp;->DYW()Z

    invoke-interface/range {v19 .. v19}, LX/lMp;->DI5()Z

    invoke-interface/range {v19 .. v19}, LX/lMp;->DI6()Z

    invoke-interface/range {v33 .. v33}, LX/lMp;->B5o()Z

    move-result v34

    invoke-interface/range {v33 .. v33}, LX/lMp;->BMc()Z

    move-result v35

    invoke-interface/range {v33 .. v33}, LX/lMp;->DYW()Z

    move-result v36

    invoke-interface/range {v33 .. v33}, LX/lMp;->DI5()Z

    move-result v37

    invoke-interface/range {v33 .. v33}, LX/lMp;->DI6()Z

    move-result v38

    new-instance v33, LX/4Qv;

    invoke-direct/range {v33 .. v38}, LX/4Qv;-><init>(ZZZZZ)V

    :cond_e
    invoke-interface {v9}, LX/lPP;->Bx3()LX/NKG;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v18, :cond_f

    invoke-interface/range {v18 .. v18}, LX/NKG;->BdU()Z

    invoke-interface {v14}, LX/NKG;->BdU()Z

    move-result v9

    new-instance v14, LX/4QJ;

    invoke-direct {v14, v9}, LX/4QJ;-><init>(Z)V

    :cond_f
    new-instance v9, LX/4RJ;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v34, v14

    invoke-direct/range {v18 .. v34}, LX/4RJ;-><init>(LX/NIx;LX/lJZ;LX/NJh;LX/NJs;LX/lLq;LX/lJa;LX/lJd;LX/NJt;LX/NJu;LX/lKw;LX/Nrg;LX/lLt;LX/NKE;LX/NKF;LX/lMp;LX/NKG;)V

    :cond_10
    iput-object v9, v5, LX/bDZ;->A01:LX/lPP;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0Y:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/7TL;->BD8()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v5, LX/bDZ;->A07:Lcom/instagram/user/model/User;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/7TL;->BD9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/7TL;->BD9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0Z:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0a:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/7TL;->BJP()LX/lCu;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/7TL;->BJP()LX/lCu;

    move-result-object v12

    iget-object v1, v5, LX/bDZ;->A00:LX/lCu;

    if-eqz v1, :cond_33

    if-eqz v12, :cond_33

    new-instance v0, LX/b20;

    invoke-direct {v0, v1}, LX/b20;-><init>(LX/lCu;)V

    invoke-interface {v12}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, v0, LX/b20;->A01:Lcom/instagram/user/model/User;

    :cond_16
    invoke-interface {v12}, LX/lCu;->BO8()LX/lNw;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v12}, LX/lCu;->BO8()LX/lNw;

    move-result-object v10

    iget-object v1, v0, LX/b20;->A00:LX/lNw;

    if-eqz v1, :cond_25

    if-eqz v10, :cond_25

    new-instance v2, LX/aoY;

    invoke-direct {v2, v1}, LX/aoY;-><init>(LX/lNw;)V

    invoke-interface {v10}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A01:Ljava/lang/Boolean;

    :cond_17
    invoke-interface {v10}, LX/lNw;->BZf()LX/lNg;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, LX/lNw;->BZf()LX/lNg;

    move-result-object v11

    iget-object v1, v2, LX/aoY;->A00:LX/lNg;

    if-eqz v1, :cond_1e

    if-eqz v11, :cond_1e

    new-instance v3, LX/an9;

    invoke-direct {v3, v1}, LX/an9;-><init>(LX/lNg;)V

    invoke-interface {v11}, LX/lNg;->BWL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, LX/lNg;->BWL()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A00:Ljava/lang/Integer;

    :cond_18
    invoke-interface {v11}, LX/lNg;->BZh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, LX/lNg;->BZh()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A05:Ljava/util/List;

    :cond_19
    invoke-interface {v11}, LX/lNg;->CA3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v11}, LX/lNg;->CA3()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A01:Ljava/lang/Integer;

    :cond_1a
    invoke-interface {v11}, LX/lNg;->CF6()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, LX/lNg;->CF6()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A02:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {v11}, LX/lNg;->CUN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, LX/lNg;->CUN()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A03:Ljava/lang/Integer;

    :cond_1c
    invoke-interface {v11}, LX/lNg;->DEH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v11}, LX/lNg;->DEH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/an9;->A04:Ljava/lang/String;

    :cond_1d
    iget-object v9, v3, LX/an9;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/an9;->A05:Ljava/util/List;

    iget-object v7, v3, LX/an9;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/an9;->A02:Ljava/lang/Integer;

    iget-object v4, v3, LX/an9;->A03:Ljava/lang/Integer;

    iget-object v3, v3, LX/an9;->A04:Ljava/lang/String;

    const-string v1, "XDTFundRaiserDonationAmountConfig"

    new-instance v11, LX/UOS;

    invoke-direct {v11, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v11, LX/UOS;->A00:Ljava/lang/Integer;

    iput-object v8, v11, LX/UOS;->A05:Ljava/util/List;

    iput-object v7, v11, LX/UOS;->A01:Ljava/lang/Integer;

    iput-object v6, v11, LX/UOS;->A02:Ljava/lang/Integer;

    iput-object v4, v11, LX/UOS;->A03:Ljava/lang/Integer;

    iput-object v3, v11, LX/UOS;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    iput-object v11, v2, LX/aoY;->A00:LX/lNg;

    :cond_1f
    invoke-interface {v10}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v10}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A02:Ljava/lang/String;

    :cond_20
    invoke-interface {v10}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A03:Ljava/lang/String;

    :cond_21
    invoke-interface {v10}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A04:Ljava/lang/String;

    :cond_22
    invoke-interface {v10}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v10}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A05:Ljava/lang/String;

    :cond_23
    invoke-interface {v10}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoY;->A06:Ljava/lang/String;

    :cond_24
    iget-object v9, v2, LX/aoY;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, LX/aoY;->A00:LX/lNg;

    iget-object v7, v2, LX/aoY;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/aoY;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/aoY;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/aoY;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/aoY;->A06:Ljava/lang/String;

    const-string v1, "XDTFundRaiserConsumptionSheetConfig"

    new-instance v10, LX/Upw;

    invoke-direct {v10, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v10, LX/Upw;->A01:Ljava/lang/Boolean;

    iput-object v8, v10, LX/Upw;->A00:LX/lNg;

    iput-object v7, v10, LX/Upw;->A02:Ljava/lang/String;

    iput-object v6, v10, LX/Upw;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/Upw;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/Upw;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/Upw;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    iput-object v10, v0, LX/b20;->A00:LX/lNw;

    :cond_26
    invoke-interface {v12}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v12}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A02:Ljava/lang/Integer;

    :cond_27
    invoke-interface {v12}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v12}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A03:Ljava/lang/Integer;

    :cond_28
    invoke-interface {v12}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v12}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A06:Ljava/lang/String;

    :cond_29
    invoke-interface {v12}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A07:Ljava/lang/String;

    :cond_2a
    invoke-interface {v12}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v12}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A08:Ljava/lang/String;

    :cond_2b
    invoke-interface {v12}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v12}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A09:Ljava/lang/String;

    :cond_2c
    invoke-interface {v12}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v12}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A0A:Ljava/lang/String;

    :cond_2d
    invoke-interface {v12}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v12}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A0B:Ljava/lang/String;

    :cond_2e
    invoke-interface {v12}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A0C:Ljava/lang/String;

    :cond_2f
    invoke-interface {v12}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v12}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A0D:Ljava/lang/String;

    :cond_30
    invoke-interface {v12}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v12}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A04:Ljava/lang/Long;

    :cond_31
    invoke-interface {v12}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v12}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/b20;->A05:Ljava/lang/Long;

    :cond_32
    iget-object v14, v0, LX/b20;->A01:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/b20;->A00:LX/lNw;

    iget-object v15, v0, LX/b20;->A02:Ljava/lang/Integer;

    iget-object v11, v0, LX/b20;->A03:Ljava/lang/Integer;

    iget-object v10, v0, LX/b20;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/b20;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/b20;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/b20;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/b20;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/b20;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/b20;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/b20;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/b20;->A04:Ljava/lang/Long;

    iget-object v0, v0, LX/b20;->A05:Ljava/lang/Long;

    new-instance v12, LX/UHT;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v12 .. v26}, LX/UHT;-><init>(LX/lNw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iput-object v12, v5, LX/bDZ;->A00:LX/lCu;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/7TL;->BLX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    iput-object v0, v5, LX/bDZ;->A0j:Ljava/util/List;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/7TL;->BNq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iput-object v0, v5, LX/bDZ;->A0k:Ljava/util/List;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0b:Ljava/lang/String;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/7TL;->BTM()LX/XJ1;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/7TL;->BTM()LX/XJ1;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A03:LX/XJ1;

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0c:Ljava/lang/String;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface/range {p1 .. p1}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0d:Ljava/lang/String;

    :cond_3a
    invoke-interface/range {p1 .. p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v2

    iget-object v0, v5, LX/bDZ;->A04:LX/lJe;

    if-eqz v0, :cond_3b

    if-eqz v2, :cond_3b

    invoke-interface {v0}, LX/lJe;->getHeight()I

    invoke-interface {v0}, LX/lJe;->getWidth()I

    invoke-interface {v2}, LX/lJe;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/lJe;->getWidth()I

    move-result v0

    new-instance v2, LX/4Pw;

    invoke-direct {v2, v1, v0}, LX/4Pw;-><init>(II)V

    :cond_3b
    iput-object v2, v5, LX/bDZ;->A04:LX/lJe;

    :cond_3c
    invoke-interface/range {p1 .. p1}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A08:Ljava/lang/Boolean;

    :cond_3d
    invoke-interface/range {p1 .. p1}, LX/7TL;->BoB()LX/HoN;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p1 .. p1}, LX/7TL;->BoB()LX/HoN;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A02:LX/HoN;

    :cond_3e
    invoke-interface/range {p1 .. p1}, LX/7TL;->Bre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/7TL;->Bre()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0e:Ljava/lang/String;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface/range {p1 .. p1}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A09:Ljava/lang/Boolean;

    :cond_40
    invoke-interface/range {p1 .. p1}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface/range {p1 .. p1}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0U:Ljava/lang/Long;

    :cond_41
    invoke-interface/range {p1 .. p1}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface/range {p1 .. p1}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0V:Ljava/lang/Long;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/7TL;->Byv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface/range {p1 .. p1}, LX/7TL;->Byv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0A:Ljava/lang/Boolean;

    :cond_43
    invoke-interface/range {p1 .. p1}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface/range {p1 .. p1}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0B:Ljava/lang/Boolean;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/7TL;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface/range {p1 .. p1}, LX/7TL;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0C:Ljava/lang/Boolean;

    :cond_45
    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0D:Ljava/lang/Boolean;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0E:Ljava/lang/Boolean;

    :cond_47
    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, LX/7TL;->Dj8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0F:Ljava/lang/Boolean;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/7TL;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface/range {p1 .. p1}, LX/7TL;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0G:Ljava/lang/Boolean;

    :cond_49
    invoke-interface/range {p1 .. p1}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0O:Ljava/lang/Integer;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0H:Ljava/lang/Boolean;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/7TL;->C71()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/7TL;->C71()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0W:Ljava/lang/Long;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface/range {p1 .. p1}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0f:Ljava/lang/String;

    :cond_4d
    invoke-interface/range {p1 .. p1}, LX/7TL;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/7TL;->CBV()LX/lPY;

    move-result-object v1

    iget-object v0, v5, LX/bDZ;->A06:LX/lPY;

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    invoke-static {v0, v1}, LX/dK1;->A00(LX/lPY;LX/lPY;)LX/5be;

    move-result-object v1

    :cond_4e
    iput-object v1, v5, LX/bDZ;->A06:LX/lPY;

    :cond_4f
    invoke-interface/range {p1 .. p1}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface/range {p1 .. p1}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0I:Ljava/lang/Boolean;

    :cond_50
    invoke-interface/range {p1 .. p1}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface/range {p1 .. p1}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0g:Ljava/lang/String;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface/range {p1 .. p1}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0P:Ljava/lang/Integer;

    :cond_52
    invoke-interface/range {p1 .. p1}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0h:Ljava/lang/String;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface/range {p1 .. p1}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0Q:Ljava/lang/Integer;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/7TL;->CgG()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, LX/7TL;->CgG()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0X:Ljava/lang/Long;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface/range {p1 .. p1}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0R:Ljava/lang/Integer;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/7TL;->Cp0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface/range {p1 .. p1}, LX/7TL;->Cp0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0J:Ljava/lang/Boolean;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0K:Ljava/lang/Boolean;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface/range {p1 .. p1}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0l:Ljava/util/List;

    :cond_59
    invoke-interface/range {p1 .. p1}, LX/7TL;->CzQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0i:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface/range {p1 .. p1}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0L:Ljava/lang/Boolean;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0S:Ljava/lang/Integer;

    :cond_5b
    invoke-interface/range {p1 .. p1}, LX/7TL;->DCx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/7TL;->DCx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0m:Ljava/util/List;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/7TL;->DEW()LX/Nsg;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface/range {p1 .. p1}, LX/7TL;->DEW()LX/Nsg;

    move-result-object v1

    iget-object v0, v5, LX/bDZ;->A05:LX/Nsg;

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    invoke-static {v0, v1}, LX/ITO;->A00(LX/Nsg;LX/Nsg;)LX/21w;

    move-result-object v1

    :cond_5d
    iput-object v1, v5, LX/bDZ;->A05:LX/Nsg;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/7TL;->DGD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/7TL;->DGD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0M:Ljava/lang/Double;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface/range {p1 .. p1}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0N:Ljava/lang/Double;

    :cond_60
    invoke-interface/range {p1 .. p1}, LX/7TL;->DHq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_61

    iput-object v0, v5, LX/bDZ;->A0n:Ljava/util/List;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface/range {p1 .. p1}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/bDZ;->A0T:Ljava/lang/Integer;

    :cond_62
    iget-object v0, v5, LX/bDZ;->A01:LX/lPP;

    move-object/from16 p1, v0

    iget-object v0, v5, LX/bDZ;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v5, LX/bDZ;->A07:Lcom/instagram/user/model/User;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/bDZ;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v5, LX/bDZ;->A0a:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v5, LX/bDZ;->A00:LX/lCu;

    move-object/from16 v72, v0

    iget-object v0, v5, LX/bDZ;->A0j:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v5, LX/bDZ;->A0k:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v5, LX/bDZ;->A0b:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v5, LX/bDZ;->A03:LX/XJ1;

    move-object/from16 v71, v0

    iget-object v0, v5, LX/bDZ;->A0c:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v5, LX/bDZ;->A0d:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/bDZ;->A04:LX/lJe;

    move-object/from16 v70, v0

    iget-object v0, v5, LX/bDZ;->A08:Ljava/lang/Boolean;

    move-object/from16 v69, v0

    iget-object v0, v5, LX/bDZ;->A02:LX/HoN;

    move-object/from16 v68, v0

    iget-object v0, v5, LX/bDZ;->A0e:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/bDZ;->A09:Ljava/lang/Boolean;

    move-object/from16 v67, v0

    iget-object v0, v5, LX/bDZ;->A0U:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v5, LX/bDZ;->A0V:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v5, LX/bDZ;->A0A:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/bDZ;->A0B:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/bDZ;->A0C:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/bDZ;->A0D:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/bDZ;->A0E:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/bDZ;->A0F:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/bDZ;->A0G:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/bDZ;->A0O:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/bDZ;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/bDZ;->A0W:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/bDZ;->A0f:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/bDZ;->A06:LX/lPY;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/bDZ;->A0I:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/bDZ;->A0g:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/bDZ;->A0P:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v5, LX/bDZ;->A0h:Ljava/lang/String;

    iget-object v14, v5, LX/bDZ;->A0Q:Ljava/lang/Integer;

    iget-object v13, v5, LX/bDZ;->A0X:Ljava/lang/Long;

    iget-object v12, v5, LX/bDZ;->A0R:Ljava/lang/Integer;

    iget-object v11, v5, LX/bDZ;->A0J:Ljava/lang/Boolean;

    iget-object v10, v5, LX/bDZ;->A0K:Ljava/lang/Boolean;

    iget-object v9, v5, LX/bDZ;->A0l:Ljava/util/List;

    iget-object v8, v5, LX/bDZ;->A0i:Ljava/lang/String;

    iget-object v7, v5, LX/bDZ;->A0L:Ljava/lang/Boolean;

    iget-object v6, v5, LX/bDZ;->A0S:Ljava/lang/Integer;

    iget-object v4, v5, LX/bDZ;->A0m:Ljava/util/List;

    iget-object v3, v5, LX/bDZ;->A05:LX/Nsg;

    iget-object v2, v5, LX/bDZ;->A0M:Ljava/lang/Double;

    iget-object v1, v5, LX/bDZ;->A0N:Ljava/lang/Double;

    iget-object v0, v5, LX/bDZ;->A0n:Ljava/util/List;

    iget-object v5, v5, LX/bDZ;->A0T:Ljava/lang/Integer;

    new-instance v16, LX/4RK;

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v22

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v24

    move-object/from16 v42, v17

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v49, v21

    move-object/from16 v50, v13

    move-object/from16 v58, v20

    move-object/from16 v59, v18

    move-object/from16 v60, v15

    move-object/from16 v61, v8

    move-object/from16 v64, v9

    move-object/from16 v65, v4

    move-object/from16 v66, v0

    move-object/from16 v17, v72

    move-object/from16 v18, p1

    move-object/from16 v19, v68

    move-object/from16 v20, v71

    move-object/from16 v21, v70

    move-object/from16 v22, v3

    move-object/from16 v24, p0

    move-object/from16 v25, v69

    move-object/from16 v26, v67

    invoke-direct/range {v16 .. v66}, LX/4RK;-><init>(LX/lCu;LX/lPP;LX/HoN;LX/XJ1;LX/lJe;LX/Nsg;LX/lPY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/7TL;Ljava/util/HashMap;)LX/4RK;
    .locals 56

    invoke-interface/range {p0 .. p0}, LX/7TL;->BD5()LX/lPP;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p0 .. p0}, LX/7TL;->BD8()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v14

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/7TL;->BD9()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v43

    invoke-interface/range {p0 .. p0}, LX/7TL;->BJP()LX/lCu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v17

    :goto_1
    invoke-interface {v2}, LX/lCu;->BO8()LX/lNw;

    move-result-object v16

    invoke-interface {v2}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v2}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v2}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v2}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object v20

    invoke-interface {v2}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v21

    new-instance v7, LX/UHT;

    move-object v15, v7

    invoke-direct/range {v15 .. v29}, LX/UHT;-><init>(LX/lNw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/7TL;->BLX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1, v2}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/7TL;->BNq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1, v2}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v44

    invoke-interface/range {p0 .. p0}, LX/7TL;->BTM()LX/XJ1;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {p0 .. p0}, LX/7TL;->BXq()LX/lJe;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/7TL;->BoB()LX/HoN;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/7TL;->Bre()Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {p0 .. p0}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v38

    invoke-interface/range {p0 .. p0}, LX/7TL;->Byv()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/7TL;->DfZ()Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/7TL;->Dj7()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/7TL;->Dj8()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/7TL;->DlP()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/7TL;->C71()Ljava/lang/Long;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, LX/7TL;->CBV()LX/lPY;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, LX/7TL;->CgG()Ljava/lang/Long;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/7TL;->Cp0()Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npw;

    invoke-static {v0, v1}, LX/2x5;->A00(LX/Npw;Ljava/util/HashMap;)LX/2w6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/7TL;->CzQ()Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object v35

    invoke-interface/range {p0 .. p0}, LX/7TL;->DCx()Ljava/util/List;

    move-result-object v55

    invoke-interface/range {p0 .. p0}, LX/7TL;->DEW()LX/Nsg;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/7TL;->DGD()Ljava/lang/Double;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, LX/7TL;->DHq()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, v1, v5}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface/range {p0 .. p0}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v36

    new-instance v6, LX/4RK;

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 p0, v0

    invoke-direct/range {v6 .. v56}, LX/4RK;-><init>(LX/lCu;LX/lPP;LX/HoN;LX/XJ1;LX/lJe;LX/Nsg;LX/lPY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public static A02(LX/7TL;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7TL;->BJP()LX/lCu;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7TL;->DCx()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7TL;->BD8()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7TL;->BNq()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7TL;->Byv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7TL;->BTM()LX/XJ1;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7TL;->CgG()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/7TL;->BD5()LX/lPP;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/7TL;->DHq()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/7TL;->DGD()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/7TL;->Cp0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/7TL;->BoB()LX/HoN;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/7TL;->DfZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, LX/7TL;->BXq()LX/lJe;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, LX/7TL;->DlP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1c
    invoke-interface {p0}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1d
    invoke-interface {p0}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1e
    invoke-interface {p0}, LX/7TL;->Dj7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1f
    invoke-interface {p0}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_20
    invoke-interface {p0}, LX/7TL;->BD9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_21
    invoke-interface {p0}, LX/7TL;->C71()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_22
    invoke-interface {p0}, LX/7TL;->Bre()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_23
    invoke-interface {p0}, LX/7TL;->BLX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_24
    invoke-interface {p0}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_25
    invoke-interface {p0}, LX/7TL;->CzQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_26
    invoke-interface {p0}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_27
    invoke-interface {p0}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_28
    invoke-interface {p0}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_29
    invoke-interface {p0}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2a
    invoke-interface {p0}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2b
    invoke-interface {p0}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2c
    invoke-interface {p0}, LX/7TL;->Dj8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2d
    invoke-interface {p0}, LX/7TL;->CBV()LX/lPY;

    move-result-object p0

    return-object p0

    :sswitch_2e
    invoke-interface {p0}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2f
    invoke-interface {p0}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_30
    invoke-interface {p0}, LX/7TL;->DEW()LX/Nsg;

    move-result-object p0

    return-object p0

    :sswitch_31
    invoke-interface {p0}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x720e9805 -> :sswitch_31
        -0x6e20f4bc -> :sswitch_30
        -0x63f085e2 -> :sswitch_2f
        -0x5f8c3f51 -> :sswitch_2e
        -0x5a360848 -> :sswitch_2d
        -0x583e2634 -> :sswitch_2c
        -0x56d1dee3 -> :sswitch_2b
        -0x4396edbb -> :sswitch_2a
        -0x41e48aeb -> :sswitch_29
        -0x393910a7 -> :sswitch_28
        -0x3682d6d4 -> :sswitch_27
        -0x35b0b8aa -> :sswitch_26
        -0x352ac617 -> :sswitch_25
        -0x324a4083 -> :sswitch_24
        -0x2dbcd88f -> :sswitch_23
        -0x2135ee58 -> :sswitch_22
        -0x2128bf39 -> :sswitch_21
        -0x1a2abd5e -> :sswitch_20
        -0x14f646d0 -> :sswitch_1f
        -0x1377db52 -> :sswitch_1e
        -0x1245e328 -> :sswitch_1d
        -0xf16f72b -> :sswitch_1c
        -0x94c5084 -> :sswitch_1b
        -0x723d288 -> :sswitch_1a
        0xd1b -> :sswitch_19
        0xc9c880 -> :sswitch_18
        0x10f8cdf -> :sswitch_17
        0x46c5703 -> :sswitch_16
        0x636f16b -> :sswitch_15
        0xb278e50 -> :sswitch_14
        0x1c9990a2 -> :sswitch_13
        0x202c3e89 -> :sswitch_12
        0x24607f66 -> :sswitch_11
        0x24a96e7e -> :sswitch_10
        0x2a1944d8 -> :sswitch_f
        0x2c0cdf9d -> :sswitch_e
        0x31ebd198 -> :sswitch_d
        0x3979e4f4 -> :sswitch_c
        0x3bc6a9cd -> :sswitch_b
        0x3f67aa17 -> :sswitch_a
        0x49899a98 -> :sswitch_9
        0x5496cc03 -> :sswitch_8
        0x5787caf8 -> :sswitch_7
        0x5afaac94 -> :sswitch_6
        0x5e70c7b0 -> :sswitch_5
        0x6a76e9b5 -> :sswitch_4
        0x6cdebfee -> :sswitch_3
        0x6e7addf2 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x747d9ef5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/7TL;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/7TL;->CzQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/7TL;->BD5()LX/lPP;

    move-result-object v1

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BD7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BD8()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x3da

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x3db

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BD9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BDA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BJP()LX/lCu;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BLX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x407

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/7TL;->BNq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x41d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x198

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BQS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BTM()LX/XJ1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7TL;->BTM()LX/XJ1;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x19b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BUz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BV2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BXq()LX/lJe;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->BhI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->BoB()LX/HoN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7TL;->BoB()LX/HoN;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Bre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_from_feed_unit"

    invoke-interface {p1}, LX/7TL;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/7TL;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Bxa()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Byv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->C1J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fit_green"

    invoke-interface {p1}, LX/7TL;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Dj6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Dj7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Dj8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Dmb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1da

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Dt6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->C71()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/7TL;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->CBV()LX/lPY;

    move-result-object v1

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "muted"

    invoke-interface {p1}, LX/7TL;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x870

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->CMx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->CZM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Ca0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Cak()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x218

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->CgG()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x328

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Cp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x596

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->CqR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->Cv0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "str_id"

    invoke-interface {p1}, LX/7TL;->CzQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sup_active"

    invoke-interface {p1}, LX/7TL;->D1S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x10d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7TL;->D8o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_media_ids"

    invoke-interface {p1}, LX/7TL;->DCx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->DEW()LX/Nsg;

    move-result-object v1

    const/16 v0, 0x5de

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_duration"

    invoke-interface {p1}, LX/7TL;->DGD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_count"

    invoke-interface {p1}, LX/7TL;->DHo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TL;->DHq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x245

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "visibility"

    invoke-interface {p1}, LX/7TL;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
