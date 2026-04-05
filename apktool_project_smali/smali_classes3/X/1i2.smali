.class public abstract synthetic LX/1i2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kci;LX/Kci;)LX/1h4;
    .locals 33

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8La;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/8La;-><init>(LX/Kci;)V

    invoke-interface/range {p1 .. p1}, LX/Kci;->B34()LX/Nru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Kci;->B34()LX/Nru;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0P:LX/Nru;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/IUQ;->A00(LX/Nru;LX/Nru;)LX/B5K;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/8La;->A0P:LX/Nru;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0h:Ljava/lang/Boolean;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Kci;->B6E()LX/NLs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Kci;->B6E()LX/NLs;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0Q:LX/NLs;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/HxC;->A00(LX/NLs;LX/NLs;)LX/BUX;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/8La;->A0Q:LX/NLs;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0i:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0j:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v3

    iget-object v0, v2, LX/8La;->A03:LX/Kbu;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v0}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v1

    :cond_7
    new-instance v3, LX/9dj;

    invoke-direct {v3, v1}, LX/9dj;-><init>(Ljava/util/List;)V

    :cond_8
    iput-object v3, v2, LX/8La;->A03:LX/Kbu;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/Kci;->BN0()LX/nuh;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/Kci;->BN0()LX/nuh;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0R:LX/nuh;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/dhj;->A00(LX/nuh;LX/nuh;)LX/U7k;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/8La;->A0R:LX/nuh;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/Kci;->BN3()LX/lPL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/Kci;->BN3()LX/lPL;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0D:LX/lPL;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0, v1}, LX/dXO;->A00(LX/lPL;LX/lPL;)LX/UXP;

    move-result-object v1

    :cond_c
    iput-object v1, v2, LX/8La;->A0D:LX/lPL;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/Kci;->BUU()LX/lCB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/Kci;->BUU()LX/lCB;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A06:LX/lCB;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/bdD;->A00(LX/lCB;LX/lCB;)LX/UHW;

    move-result-object v1

    :cond_e
    iput-object v1, v2, LX/8La;->A06:LX/lCB;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/Kci;->BVb()LX/NPb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/Kci;->BVb()LX/NPb;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0K:LX/NPb;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/MrC;->A00(LX/NPb;LX/NPb;)LX/BSv;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/8La;->A0K:LX/NPb;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1G:Ljava/lang/Long;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A17:Ljava/lang/Integer;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bfn()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bfn()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1H:Ljava/lang/Long;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/Kci;->BgD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/8La;->A0d:Lcom/instagram/user/model/User;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v9

    iget-object v0, v2, LX/8La;->A04:LX/Kdk;

    if-eqz v0, :cond_1d

    if-eqz v9, :cond_1d

    new-instance v1, LX/8Ld;

    invoke-direct {v1, v0}, LX/8Ld;-><init>(LX/Kdk;)V

    invoke-interface {v9}, LX/Kdk;->BeD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, LX/Kdk;->BeD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A00:Ljava/lang/Boolean;

    :cond_16
    invoke-interface {v9}, LX/Kdk;->BiS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, LX/Kdk;->BiS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A02:Ljava/lang/Integer;

    :cond_17
    invoke-interface {v9}, LX/Kdk;->BiU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, LX/Kdk;->BiU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A03:Ljava/lang/Integer;

    :cond_18
    invoke-interface {v9}, LX/Kdk;->Df9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/Kdk;->Df9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A01:Ljava/lang/Boolean;

    :cond_19
    invoke-interface {v9}, LX/Kdk;->C5s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/Kdk;->C5s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A04:Ljava/lang/Integer;

    :cond_1a
    invoke-interface {v9}, LX/Kdk;->Ceg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, LX/Kdk;->Ceg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A05:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {v9}, LX/Kdk;->Cej()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, LX/Kdk;->Cej()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8Ld;->A06:Ljava/util/List;

    :cond_1c
    iget-object v8, v1, LX/8Ld;->A00:Ljava/lang/Boolean;

    iget-object v7, v1, LX/8Ld;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/8Ld;->A03:Ljava/lang/Integer;

    iget-object v5, v1, LX/8Ld;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/8Ld;->A04:Ljava/lang/Integer;

    iget-object v3, v1, LX/8Ld;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/8Ld;->A06:Ljava/util/List;

    const-string v0, "XDTTextPostAppMediaFediverseInfo"

    new-instance v9, LX/1h1;

    invoke-direct {v9, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, LX/1h1;->A00:Ljava/lang/Boolean;

    iput-object v7, v9, LX/1h1;->A02:Ljava/lang/Integer;

    iput-object v6, v9, LX/1h1;->A03:Ljava/lang/Integer;

    iput-object v5, v9, LX/1h1;->A01:Ljava/lang/Boolean;

    iput-object v4, v9, LX/1h1;->A04:Ljava/lang/Integer;

    iput-object v3, v9, LX/1h1;->A05:Ljava/lang/Integer;

    iput-object v1, v9, LX/1h1;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    iput-object v9, v2, LX/8La;->A04:LX/Kdk;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0E:LX/lOO;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-static {v0, v1}, LX/dZ0;->A00(LX/lOO;LX/lOO;)LX/UXZ;

    move-result-object v1

    :cond_1f
    iput-object v1, v2, LX/8La;->A0E:LX/lOO;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A01:LX/QFr;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A02:LX/9xD;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1I:Ljava/lang/Long;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A00:LX/QFc;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0k:Ljava/lang/Boolean;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0L:LX/9Fo;

    :cond_26
    invoke-interface/range {p1 .. p1}, LX/Kci;->Bur()LX/lNj;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/Kci;->Bur()LX/lNj;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A05:LX/lNj;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-static {v0, v1}, LX/dG1;->A00(LX/lNj;LX/lNj;)LX/UOh;

    move-result-object v1

    :cond_27
    iput-object v1, v2, LX/8La;->A05:LX/lNj;

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1J:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/Kci;->ByZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/Kci;->ByZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A18:Ljava/lang/Integer;

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0l:Ljava/lang/Boolean;

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/Kci;->Dcc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/Kci;->Dcc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0m:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0n:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0o:Ljava/lang/Boolean;

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0p:Ljava/lang/Boolean;

    :cond_2e
    invoke-interface/range {p1 .. p1}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0q:Ljava/lang/Boolean;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0r:Ljava/lang/Boolean;

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/Kci;->Dlt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, LX/Kci;->Dlt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0s:Ljava/lang/Boolean;

    :cond_31
    invoke-interface/range {p1 .. p1}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0t:Ljava/lang/Boolean;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0u:Ljava/lang/Boolean;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0v:Ljava/lang/Boolean;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0w:Ljava/lang/Boolean;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/Kci;->Dpl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, LX/Kci;->Dpl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0x:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0y:Ljava/lang/Boolean;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/Kci;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {p1 .. p1}, LX/Kci;->C6B()LX/joO;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A07:LX/joO;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    invoke-static {v0, v1}, LX/dIy;->A00(LX/joO;LX/joO;)LX/1gT;

    move-result-object v1

    :cond_38
    iput-object v1, v2, LX/8La;->A07:LX/joO;

    :cond_39
    invoke-interface/range {p1 .. p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0X:LX/lCs;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {v0, v1}, LX/dji;->A00(LX/lCs;LX/lCs;)LX/UKT;

    move-result-object v1

    :cond_3a
    iput-object v1, v2, LX/8La;->A0X:LX/lCs;

    :cond_3b
    invoke-interface/range {p1 .. p1}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-object v0, v2, LX/8La;->A0Y:Lcom/instagram/feed/media/Media;

    :cond_3c
    invoke-interface/range {p1 .. p1}, LX/Kci;->C8e()LX/lMN;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p1 .. p1}, LX/Kci;->C8e()LX/lMN;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A08:LX/lMN;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-static {v0, v1}, LX/dJQ;->A00(LX/lMN;LX/lMN;)LX/UPb;

    move-result-object v1

    :cond_3d
    iput-object v1, v2, LX/8La;->A08:LX/lMN;

    :cond_3e
    invoke-interface/range {p1 .. p1}, LX/Kci;->CCn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface/range {p1 .. p1}, LX/Kci;->CCn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A19:Ljava/lang/Integer;

    :cond_3f
    invoke-interface/range {p1 .. p1}, LX/Kci;->CGB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface/range {p1 .. p1}, LX/Kci;->CGB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0z:Ljava/lang/Boolean;

    :cond_40
    invoke-interface/range {p1 .. p1}, LX/Kci;->CRN()LX/lOb;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface/range {p1 .. p1}, LX/Kci;->CRN()LX/lOb;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0M:LX/lOb;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    invoke-static {v0, v1}, LX/dbb;->A00(LX/lOb;LX/lOb;)LX/UZe;

    move-result-object v1

    :cond_41
    iput-object v1, v2, LX/8La;->A0M:LX/lOb;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface/range {p1 .. p1}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v4

    iget-object v0, v2, LX/8La;->A0O:Lcom/instagram/api/schemas/TextPostPivotInfo;

    if-eqz v0, :cond_45

    if-eqz v4, :cond_45

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coy()Ljava/lang/Boolean;

    move-result-object v3

    :cond_43
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coz()Ljava/lang/Boolean;

    move-result-object v1

    :cond_44
    new-instance v4, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_45
    iput-object v4, v2, LX/8La;->A0O:Lcom/instagram/api/schemas/TextPostPivotInfo;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/Kci;->CRy()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface/range {p1 .. p1}, LX/Kci;->CRy()LX/9i3;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A09:LX/9i3;

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    invoke-static {v0, v1}, LX/dL1;->A00(LX/9i3;LX/9i3;)LX/NPr;

    move-result-object v1

    :cond_47
    iput-object v1, v2, LX/8La;->A09:LX/9i3;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/Kci;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/Kci;->CRz()LX/A2V;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0A:LX/A2V;

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    invoke-static {v0, v1}, LX/dLL;->A00(LX/A2V;LX/A2V;)LX/NPs;

    move-result-object v1

    :cond_49
    iput-object v1, v2, LX/8La;->A0A:LX/A2V;

    :cond_4a
    invoke-interface/range {p1 .. p1}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0T:LX/XKs;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1K:Ljava/lang/String;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/Kci;->CTp()LX/lLY;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/Kci;->CTp()LX/lLY;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0S:LX/lLY;

    if-eqz v0, :cond_4d

    if-eqz v1, :cond_4d

    invoke-static {v0, v1}, LX/dcE;->A00(LX/lLY;LX/lLY;)LX/UpU;

    move-result-object v1

    :cond_4d
    iput-object v1, v2, LX/8La;->A0S:LX/lLY;

    :cond_4e
    invoke-interface/range {p1 .. p1}, LX/Kci;->CTt()LX/Spz;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/Kci;->CTt()LX/Spz;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0N:LX/Spz;

    :cond_4f
    invoke-interface/range {p1 .. p1}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface/range {p1 .. p1}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1L:Ljava/lang/String;

    :cond_50
    invoke-interface/range {p1 .. p1}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_51

    iput-object v0, v2, LX/8La;->A0e:Lcom/instagram/user/model/User;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0F:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    if-eqz v0, :cond_52

    if-eqz v1, :cond_52

    invoke-static {v0, v1}, LX/Mr9;->A00(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    move-result-object v1

    :cond_52
    iput-object v1, v2, LX/8La;->A0F:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface/range {p1 .. p1}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1A:Ljava/lang/Integer;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1M:Ljava/lang/String;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cde()LX/lCh;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0a:LX/lCh;

    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    invoke-static {v0, v1}, LX/djr;->A00(LX/lCh;LX/lCh;)LX/UKV;

    move-result-object v1

    :cond_56
    iput-object v1, v2, LX/8La;->A0a:LX/lCh;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1Q:Ljava/util/List;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0U:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    invoke-static {v0, v1}, LX/Mt2;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v1

    :cond_59
    iput-object v1, v2, LX/8La;->A0U:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/Kci;->Ced()LX/StL;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/Kci;->Ced()LX/StL;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0B:LX/StL;

    :cond_5b
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cee()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cee()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1B:Ljava/lang/Integer;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cef()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    iput-object v0, v2, LX/8La;->A1R:Ljava/util/List;

    :cond_5d
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1C:Ljava/lang/Integer;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5f

    iput-object v0, v2, LX/8La;->A0f:Lcom/instagram/user/model/User;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1N:Ljava/lang/String;

    :cond_60
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1D:Ljava/lang/Integer;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1E:Ljava/lang/Integer;

    :cond_62
    invoke-interface/range {p1 .. p1}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_63

    iput-object v0, v2, LX/8La;->A0g:Lcom/instagram/user/model/User;

    :cond_63
    invoke-interface/range {p1 .. p1}, LX/Kci;->Civ()LX/lMb;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface/range {p1 .. p1}, LX/Kci;->Civ()LX/lMb;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0C:LX/lMb;

    if-eqz v0, :cond_64

    if-eqz v1, :cond_64

    invoke-static {v0, v1}, LX/dLj;->A00(LX/lMb;LX/lMb;)LX/UTO;

    move-result-object v1

    :cond_64
    iput-object v1, v2, LX/8La;->A0C:LX/lMb;

    :cond_65
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0b:LX/lCv;

    if-eqz v0, :cond_66

    if-eqz v1, :cond_66

    invoke-static {v0, v1}, LX/djt;->A00(LX/lCv;LX/lCv;)LX/UKu;

    move-result-object v1

    :cond_66
    iput-object v1, v2, LX/8La;->A0b:LX/lCv;

    :cond_67
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cm0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cm0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1F:Ljava/lang/Integer;

    :cond_68
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0G:LX/lLO;

    if-eqz v0, :cond_69

    if-eqz v1, :cond_69

    invoke-static {v0, v1}, LX/dZ1;->A00(LX/lLO;LX/lLO;)LX/UXa;

    move-result-object v1

    :cond_69
    iput-object v1, v2, LX/8La;->A0G:LX/lLO;

    :cond_6a
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v15

    iget-object v0, v2, LX/8La;->A0Z:LX/Kcd;

    if-eqz v0, :cond_7d

    if-eqz v15, :cond_7d

    new-instance v11, LX/8Lb;

    invoke-direct {v11, v0}, LX/8Lb;-><init>(LX/Kcd;)V

    invoke-interface {v15}, LX/Kcd;->BG6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v15}, LX/Kcd;->BG6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A05:Ljava/lang/Boolean;

    :cond_6b
    invoke-interface {v15}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v15}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A01:LX/SuK;

    :cond_6c
    invoke-interface {v15}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v15}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A06:Ljava/lang/Boolean;

    :cond_6d
    invoke-interface {v15}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v15}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A07:Ljava/lang/Boolean;

    :cond_6e
    invoke-interface {v15}, LX/Kcd;->BGi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v15}, LX/Kcd;->BGi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A08:Ljava/lang/Boolean;

    :cond_6f
    invoke-interface {v15}, LX/Kcd;->BGj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v15}, LX/Kcd;->BGj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A09:Ljava/lang/Boolean;

    :cond_70
    invoke-interface {v15}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v15}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0A:Ljava/lang/Boolean;

    :cond_71
    invoke-interface {v15}, LX/Kcd;->Dog()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v15}, LX/Kcd;->Dog()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0B:Ljava/lang/Boolean;

    :cond_72
    invoke-interface {v15}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v15}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0C:Ljava/lang/Boolean;

    :cond_73
    invoke-interface {v15}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface {v15}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0D:Ljava/lang/Boolean;

    :cond_74
    invoke-interface {v15}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_75

    iput-object v0, v11, LX/8Lb;->A02:Lcom/instagram/feed/media/Media;

    :cond_75
    invoke-interface {v15}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v15}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0E:Ljava/lang/Boolean;

    :cond_76
    invoke-interface {v15}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v15}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0G:Ljava/lang/Integer;

    :cond_77
    invoke-interface {v15}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_78

    iput-object v0, v11, LX/8Lb;->A03:Lcom/instagram/feed/media/Media;

    :cond_78
    invoke-interface {v15}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v15}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0H:Ljava/lang/String;

    :cond_79
    invoke-interface {v15}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v15}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A00:LX/HdB;

    :cond_7a
    invoke-interface {v15}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7b

    iput-object v0, v11, LX/8Lb;->A04:Lcom/instagram/feed/media/Media;

    :cond_7b
    invoke-interface {v15}, LX/Kcd;->CrL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v15}, LX/Kcd;->CrL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/8Lb;->A0F:Ljava/lang/Boolean;

    :cond_7c
    iget-object v0, v11, LX/8Lb;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/8Lb;->A01:LX/SuK;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/8Lb;->A06:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/8Lb;->A07:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/8Lb;->A08:Ljava/lang/Boolean;

    iget-object v13, v11, LX/8Lb;->A09:Ljava/lang/Boolean;

    iget-object v12, v11, LX/8Lb;->A0A:Ljava/lang/Boolean;

    iget-object v10, v11, LX/8Lb;->A0B:Ljava/lang/Boolean;

    iget-object v9, v11, LX/8Lb;->A0C:Ljava/lang/Boolean;

    iget-object v8, v11, LX/8Lb;->A0D:Ljava/lang/Boolean;

    iget-object v7, v11, LX/8Lb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, v11, LX/8Lb;->A0E:Ljava/lang/Boolean;

    iget-object v5, v11, LX/8Lb;->A0G:Ljava/lang/Integer;

    iget-object v4, v11, LX/8Lb;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, v11, LX/8Lb;->A0H:Ljava/lang/String;

    iget-object v1, v11, LX/8Lb;->A00:LX/HdB;

    iget-object v0, v11, LX/8Lb;->A04:Lcom/instagram/feed/media/Media;

    iget-object v11, v11, LX/8Lb;->A0F:Ljava/lang/Boolean;

    new-instance v15, LX/1h3;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 p0, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v33}, LX/1h3;-><init>(LX/HdB;LX/SuK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7d
    iput-object v15, v2, LX/8La;->A0Z:LX/Kcd;

    :cond_7e
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cp2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cp2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A10:Ljava/lang/Boolean;

    :cond_7f
    invoke-interface/range {p1 .. p1}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface/range {p1 .. p1}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A11:Ljava/lang/Boolean;

    :cond_80
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cqy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cqy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A12:Ljava/lang/Boolean;

    :cond_81
    invoke-interface/range {p1 .. p1}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface/range {p1 .. p1}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A13:Ljava/lang/Boolean;

    :cond_82
    invoke-interface/range {p1 .. p1}, LX/Kci;->CtL()LX/lCE;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface/range {p1 .. p1}, LX/Kci;->CtL()LX/lCE;

    move-result-object v4

    iget-object v0, v2, LX/8La;->A0H:LX/lCE;

    if-eqz v0, :cond_87

    if-eqz v4, :cond_87

    invoke-interface {v0}, LX/lCE;->C6B()LX/joO;

    move-result-object v3

    invoke-interface {v0}, LX/lCE;->D4L()LX/lCG;

    move-result-object v1

    invoke-interface {v4}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v4}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    if-eqz v3, :cond_83

    if-eqz v0, :cond_83

    invoke-static {v3, v0}, LX/dIy;->A00(LX/joO;LX/joO;)LX/1gT;

    move-result-object v0

    :cond_83
    move-object v3, v0

    :cond_84
    invoke-interface {v4}, LX/lCE;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v4}, LX/lCE;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v1, :cond_85

    if-eqz v0, :cond_85

    invoke-interface {v1, v0}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v0

    :cond_85
    move-object v1, v0

    :cond_86
    new-instance v4, LX/UK1;

    invoke-direct {v4, v3, v1}, LX/UK1;-><init>(LX/joO;LX/lCG;)V

    :cond_87
    iput-object v4, v2, LX/8La;->A0H:LX/lCE;

    :cond_88
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1O:Ljava/lang/String;

    :cond_89
    invoke-interface/range {p1 .. p1}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface/range {p1 .. p1}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A0V:LX/Sra;

    :cond_8a
    invoke-interface/range {p1 .. p1}, LX/Kci;->D00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface/range {p1 .. p1}, LX/Kci;->D00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A1P:Ljava/lang/String;

    :cond_8b
    invoke-interface/range {p1 .. p1}, LX/Kci;->D2D()LX/NPl;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-interface/range {p1 .. p1}, LX/Kci;->D2D()LX/NPl;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0W:LX/NPl;

    if-eqz v0, :cond_8c

    if-eqz v1, :cond_8c

    invoke-static {v0, v1}, LX/Mt4;->A00(LX/NPl;LX/NPl;)LX/BUw;

    move-result-object v1

    :cond_8c
    iput-object v1, v2, LX/8La;->A0W:LX/NPl;

    :cond_8d
    invoke-interface/range {p1 .. p1}, LX/Kci;->D2T()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface/range {p1 .. p1}, LX/Kci;->D2T()LX/lCw;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0c:LX/lCw;

    if-eqz v0, :cond_8e

    if-eqz v1, :cond_8e

    invoke-static {v0, v1}, LX/djv;->A00(LX/lCw;LX/lCw;)LX/UL8;

    move-result-object v1

    :cond_8e
    iput-object v1, v2, LX/8La;->A0c:LX/lCw;

    :cond_8f
    invoke-interface/range {p1 .. p1}, LX/Kci;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-interface/range {p1 .. p1}, LX/Kci;->D4L()LX/lCG;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0J:LX/lCG;

    if-eqz v0, :cond_90

    if-eqz v1, :cond_90

    invoke-interface {v0, v1}, LX/lCG;->Gcj(LX/lCG;)LX/B1R;

    move-result-object v1

    :cond_90
    iput-object v1, v2, LX/8La;->A0J:LX/lCG;

    :cond_91
    invoke-interface/range {p1 .. p1}, LX/Kci;->DAr()LX/lKj;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-interface/range {p1 .. p1}, LX/Kci;->DAr()LX/lKj;

    move-result-object v1

    iget-object v0, v2, LX/8La;->A0I:LX/lKj;

    if-eqz v0, :cond_92

    if-eqz v1, :cond_92

    invoke-static {v0, v1}, LX/a0d;->A00(LX/lKj;LX/lKj;)LX/UYf;

    move-result-object v1

    :cond_92
    iput-object v1, v2, LX/8La;->A0I:LX/lKj;

    :cond_93
    invoke-interface/range {p1 .. p1}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface/range {p1 .. p1}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A14:Ljava/lang/Boolean;

    :cond_94
    invoke-interface/range {p1 .. p1}, LX/Kci;->DI1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface/range {p1 .. p1}, LX/Kci;->DI1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A15:Ljava/lang/Boolean;

    :cond_95
    invoke-interface/range {p1 .. p1}, LX/Kci;->DKA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-interface/range {p1 .. p1}, LX/Kci;->DKA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8La;->A16:Ljava/lang/Boolean;

    :cond_96
    invoke-virtual {v2}, LX/8La;->A00()LX/1h4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Kci;Ljava/util/HashMap;)LX/1h4;
    .locals 113

    invoke-interface/range {p0 .. p0}, LX/Kci;->B34()LX/Nru;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, LX/Kci;->B6E()LX/NLs;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/JCv;->A00(LX/Kbu;Ljava/util/HashMap;)LX/9dj;

    move-result-object v8

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/Kci;->BN0()LX/nuh;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, LX/Kci;->BN3()LX/lPL;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/Kci;->BUU()LX/lCB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/lCB;->BUS()LX/lCo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/djX;->A01(LX/lCo;Ljava/util/HashMap;)LX/UJV;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    new-instance v11, LX/UHW;

    invoke-direct {v11, v1, v2}, LX/UHW;-><init>(Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;LX/lCo;)V

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/Kci;->BVb()LX/NPb;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v83

    invoke-interface/range {p0 .. p0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v74

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bfn()Ljava/lang/Long;

    move-result-object v84

    invoke-interface/range {p0 .. p0}, LX/Kci;->BgD()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v44

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/Kci;->Boi()LX/QFr;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/Kci;->Boj()LX/9xD;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v85

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bol()LX/QFc;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/Kci;->Bur()LX/lNj;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v86

    invoke-interface/range {p0 .. p0}, LX/Kci;->ByZ()Ljava/lang/Integer;

    move-result-object v75

    invoke-interface/range {p0 .. p0}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v52

    invoke-interface/range {p0 .. p0}, LX/Kci;->Dcc()Ljava/lang/Boolean;

    move-result-object v53

    invoke-interface/range {p0 .. p0}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v54

    invoke-interface/range {p0 .. p0}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v55

    invoke-interface/range {p0 .. p0}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v56

    invoke-interface/range {p0 .. p0}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v57

    invoke-interface/range {p0 .. p0}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v58

    invoke-interface/range {p0 .. p0}, LX/Kci;->Dlt()Ljava/lang/Boolean;

    move-result-object v59

    invoke-interface/range {p0 .. p0}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v60

    invoke-interface/range {p0 .. p0}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v61

    invoke-interface/range {p0 .. p0}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v62

    invoke-interface/range {p0 .. p0}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v63

    invoke-interface/range {p0 .. p0}, LX/Kci;->Dpl()Ljava/lang/Boolean;

    move-result-object v64

    invoke-interface/range {p0 .. p0}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v65

    invoke-interface/range {p0 .. p0}, LX/Kci;->C6B()LX/joO;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/Kci;->C6C()LX/lCs;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/dji;->A01(LX/lCs;Ljava/util/HashMap;)LX/UKT;

    move-result-object v38

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v39

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/Kci;->C8e()LX/lMN;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/Kci;->CCn()Ljava/lang/Integer;

    move-result-object v76

    invoke-interface/range {p0 .. p0}, LX/Kci;->CGB()Ljava/lang/Boolean;

    move-result-object v66

    invoke-interface/range {p0 .. p0}, LX/Kci;->CRN()LX/lOb;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/Kci;->CRy()LX/9i3;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/Kci;->CRz()LX/A2V;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/Kci;->CTS()LX/XKs;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v87

    invoke-interface/range {p0 .. p0}, LX/Kci;->CTp()LX/lLY;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, LX/Kci;->CTt()LX/Spz;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v88

    invoke-interface/range {p0 .. p0}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v45

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v77

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v89

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cde()LX/lCh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/djr;->A01(LX/lCh;Ljava/util/HashMap;)LX/UKV;

    move-result-object v41

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v93

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v35

    invoke-interface/range {p0 .. p0}, LX/Kci;->Ced()LX/StL;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cee()Ljava/lang/Integer;

    move-result-object v78

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cef()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_0
    const/16 v41, 0x0

    goto :goto_7

    :cond_1
    const/16 v45, 0x0

    goto :goto_6

    :cond_2
    const/16 v39, 0x0

    goto/16 :goto_5

    :cond_3
    const/16 v38, 0x0

    goto/16 :goto_4

    :cond_4
    const/16 v44, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v79

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v46

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v90

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v80

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v81

    invoke-interface/range {p0 .. p0}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v47

    :goto_a
    invoke-interface/range {p0 .. p0}, LX/Kci;->Civ()LX/lMb;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v0}, LX/djt;->A01(LX/lCv;Ljava/util/HashMap;)LX/UKu;

    move-result-object v42

    :goto_b
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cm0()Ljava/lang/Integer;

    move-result-object v82

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Kcd;->BG6()Ljava/lang/Boolean;

    move-result-object v100

    invoke-interface {v3}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v96

    invoke-interface {v3}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v101

    invoke-interface {v3}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v102

    invoke-interface {v3}, LX/Kcd;->BGi()Ljava/lang/Boolean;

    move-result-object v103

    invoke-interface {v3}, LX/Kcd;->BGj()Ljava/lang/Boolean;

    move-result-object v104

    invoke-interface {v3}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v105

    invoke-interface {v3}, LX/Kcd;->Dog()Ljava/lang/Boolean;

    move-result-object v106

    invoke-interface {v3}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v107

    invoke-interface {v3}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v108

    invoke-interface {v3}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/16 v99, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v97

    :goto_c
    invoke-interface {v3}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v109

    invoke-interface {v3}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v111

    invoke-interface {v3}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v98

    :goto_d
    invoke-interface {v3}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v112

    invoke-interface {v3}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v95

    invoke-interface {v3}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v99

    :cond_a
    invoke-interface {v3}, LX/Kcd;->CrL()Ljava/lang/Boolean;

    move-result-object v110

    new-instance v40, LX/1h3;

    move-object/from16 v94, v40

    invoke-direct/range {v94 .. v112}, LX/1h3;-><init>(LX/HdB;LX/SuK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_e
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cp2()Ljava/lang/Boolean;

    move-result-object v67

    invoke-interface/range {p0 .. p0}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v68

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cqy()Ljava/lang/Boolean;

    move-result-object v69

    invoke-interface/range {p0 .. p0}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v70

    invoke-interface/range {p0 .. p0}, LX/Kci;->CtL()LX/lCE;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/lCE;->C6B()LX/joO;

    move-result-object v4

    invoke-interface {v1}, LX/lCE;->D4L()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v1

    :goto_f
    new-instance v3, LX/UK1;

    invoke-direct {v3, v4, v1}, LX/UK1;-><init>(LX/joO;LX/lCG;)V

    :goto_10
    invoke-interface/range {p0 .. p0}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v91

    invoke-interface/range {p0 .. p0}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, LX/Kci;->D00()Ljava/lang/String;

    move-result-object v92

    invoke-interface/range {p0 .. p0}, LX/Kci;->D2D()LX/NPl;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/Kci;->D2T()LX/lCw;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, LX/djv;->A01(LX/lCw;Ljava/util/HashMap;)LX/UL8;

    move-result-object v43

    :goto_11
    invoke-interface/range {p0 .. p0}, LX/Kci;->D4L()LX/lCG;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, LX/Hvf;->A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;

    move-result-object v24

    :goto_12
    invoke-interface/range {p0 .. p0}, LX/Kci;->DAr()LX/lKj;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v71

    invoke-interface/range {p0 .. p0}, LX/Kci;->DI1()Ljava/lang/Boolean;

    move-result-object v72

    invoke-interface/range {p0 .. p0}, LX/Kci;->DKA()Ljava/lang/Boolean;

    move-result-object v73

    new-instance v4, LX/1h4;

    move-object/from16 v22, v3

    move-object/from16 v94, v2

    invoke-direct/range {v4 .. v94}, LX/1h4;-><init>(LX/QFc;LX/QFr;LX/9xD;LX/Kbu;LX/Kdk;LX/lNj;LX/lCB;LX/joO;LX/lMN;LX/9i3;LX/A2V;LX/StL;LX/lMb;LX/lPL;LX/lOO;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;LX/lLO;LX/lCE;LX/lKj;LX/lCG;LX/NPb;LX/9Fo;LX/lOb;LX/Spz;Lcom/instagram/api/schemas/TextPostPivotInfo;LX/Nru;LX/NLs;LX/nuh;LX/lLY;LX/XKs;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;LX/Sra;LX/NPl;LX/lCs;Lcom/instagram/feed/media/Media;LX/Kcd;LX/lCh;LX/lCv;LX/lCw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_b
    const/16 v24, 0x0

    goto :goto_12

    :cond_c
    const/16 v43, 0x0

    goto :goto_11

    :cond_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    move-object/from16 v98, v99

    goto/16 :goto_d

    :cond_10
    move-object/from16 v97, v99

    goto/16 :goto_c

    :cond_11
    const/16 v40, 0x0

    goto :goto_e

    :cond_12
    const/16 v42, 0x0

    goto/16 :goto_b

    :cond_13
    const/16 v47, 0x0

    goto/16 :goto_a

    :cond_14
    const/16 v46, 0x0

    goto/16 :goto_9
.end method

.method public static A02(LX/Kci;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    const v0, -0x628a6fbc    # -3.2500064E-21f

    if-eq p1, v0, :cond_2

    const v0, -0x86ef3b1

    if-eq p1, v0, :cond_1

    const v0, 0x65740946

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Kci;->CRN()LX/lOb;

    move-result-object v0

    return-object v0

    :pswitch_5
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_6
    const v0, -0x1819d99

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, -0x111b7783

    if-eq p1, v0, :cond_5

    const v0, 0x8566f7a

    if-eq p1, v0, :cond_4

    const v0, 0x75524678

    if-eq p1, v0, :cond_3

    const v0, 0x7fd13a7a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Kci;->CCn()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_b
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_c
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_d
    const v0, -0x56437530

    if-eq p1, v0, :cond_8

    const v0, -0x48e8872e

    if-eq p1, v0, :cond_7

    const v0, -0x24cabd23

    if-eq p1, v0, :cond_6

    const v0, 0x3733ed2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Kci;->D2T()LX/lCw;

    move-result-object v0

    return-object v0

    :pswitch_e
    sparse-switch p1, :sswitch_data_a

    goto/16 :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kci;->Ced()LX/StL;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kci;->Bfn()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kci;->Dlt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kci;->CTp()LX/lLY;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kci;->CRy()LX/9i3;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kci;->CTt()LX/Spz;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kci;->BVb()LX/NPb;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Kci;->CtL()LX/lCE;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Kci;->C8e()LX/lMN;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/Kci;->DI1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Kci;->Dpl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/Kci;->B6E()LX/NLs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/Kci;->CRz()LX/A2V;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/Kci;->C6B()LX/joO;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/Kci;->ByZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Kci;->BUU()LX/lCB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/Kci;->Cee()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/Kci;->C6C()LX/lCs;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/Kci;->BgD()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/Kci;->D4L()LX/lCG;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/Kci;->CGB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/Kci;->Bur()LX/lNj;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/Kci;->Civ()LX/lMb;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/Kci;->Cp2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/Kci;->Cm0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/Kci;->BN3()LX/lPL;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/Kci;->Cef()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/Kci;->BN0()LX/nuh;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/Kci;->D2D()LX/NPl;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {p0}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/Kci;->DAr()LX/lKj;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/Kci;->Cqy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/Kci;->D00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/Kci;->B34()LX/Nru;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/Kci;->Dcc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/Kci;->DKA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a971ef2 -> :sswitch_5
        -0x3eed90f7 -> :sswitch_4
        0x39ea7d0a -> :sswitch_3
        0x3e85a505 -> :sswitch_2
        0x4c189508 -> :sswitch_1
        0x7fd1f704 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db47ce6 -> :sswitch_c
        -0x5a1098ee -> :sswitch_b
        -0x494da5e7 -> :sswitch_a
        -0x384f7ee2 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6d742317 -> :sswitch_7
        0x7d318c11 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7780dbd6 -> :sswitch_13
        -0x609e80dd -> :sswitch_12
        -0x4f6f6cdc -> :sswitch_11
        -0x127ca0db -> :sswitch_10
        0x1494d424 -> :sswitch_f
        0x45596f28 -> :sswitch_e
        0x50d72e2d -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x658213cc -> :sswitch_19
        -0x89cc2 -> :sswitch_18
        0x86c003a -> :sswitch_17
        0x1102803b -> :sswitch_16
        0x2e388e33 -> :sswitch_15
        0x332c823f -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b2924a7 -> :sswitch_20
        -0xe0bf9ab -> :sswitch_1f
        0x5fb6b552 -> :sswitch_1e
        0x67dde150 -> :sswitch_1d
        0x6de38b57 -> :sswitch_1c
        0x7898ae5f -> :sswitch_1b
        0x79b27155 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x57cc8d7b -> :sswitch_27
        -0x3cf1847c -> :sswitch_26
        -0x26ee307e -> :sswitch_25
        -0x2be3e78 -> :sswitch_24
        0x5dfaa86 -> :sswitch_23
        0x40d1258c -> :sswitch_22
        0x4d2faa8b -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x16b97a6a -> :sswitch_2d
        0x75a7b95 -> :sswitch_2c
        0x2d4bc996 -> :sswitch_2b
        0x4311d391 -> :sswitch_2a
        0x56ce849c -> :sswitch_29
        0x7fd6ac95 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6c759753 -> :sswitch_34
        -0x4c0ddb51 -> :sswitch_33
        -0x281b7751 -> :sswitch_32
        -0x4d60b53 -> :sswitch_31
        0x257c2fad -> :sswitch_30
        0x300756ab -> :sswitch_2f
        0x7aaaeda6 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x71705d49 -> :sswitch_3a
        -0x178cad42 -> :sswitch_39
        0x1648d9bb -> :sswitch_38
        0x17788cb7 -> :sswitch_37
        0x4715d0ba -> :sswitch_36
        0x6d1021b4 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x55243435 -> :sswitch_41
        -0x3de02336 -> :sswitch_40
        0x1220dbcd -> :sswitch_3f
        0x531316c3 -> :sswitch_3e
        0x68e074cd -> :sswitch_3d
        0x70ac79c0 -> :sswitch_3c
        0x798362c7 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x619bb913 -> :sswitch_47
        -0x3f21ce17 -> :sswitch_46
        0x8d0b9ef -> :sswitch_45
        0x153c06e3 -> :sswitch_44
        0x53d1fbe1 -> :sswitch_43
        0x758862eb -> :sswitch_42
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x153f6a09 -> :sswitch_4d
        -0x46c1204 -> :sswitch_4c
        0x176828f4 -> :sswitch_4b
        0x32898bf0 -> :sswitch_4a
        0x4dc8c5fa -> :sswitch_49
        0x50ff92ff -> :sswitch_48
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/Kci;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Kci;->B34()LX/Nru;

    move-result-object v1

    const-string v0, "algo_tweaks_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "allow_highlight"

    invoke-interface {p1}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->B6E()LX/NLs;

    move-result-object v1

    const-string v0, "attachment_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_private_reply"

    invoke-interface {p1}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_reply"

    invoke-interface {p1}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v1

    const-string v0, "caption_highlights_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BN0()LX/nuh;

    move-result-object v1

    const-string v0, "community_badge"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BN3()LX/lPL;

    move-result-object v1

    const-string v0, "community_entity_card_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BUU()LX/lCB;

    move-result-object v1

    const-string v0, "custom_feed_preview_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BVb()LX/NPb;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delete_timestamp"

    invoke-interface {p1}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_reply_count"

    invoke-interface {p1}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expiry_timestamp"

    invoke-interface {p1}, LX/Kci;->Bfn()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->BgD()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "external_sharer_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v1

    const-string v0, "fediverse_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Bo9()LX/lOO;

    move-result-object v1

    const-string v0, "game_score_share_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ghost_post_approximate_like_count_str"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ghost_post_approximate_reply_count_str"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "ghost_post_exp_time_ms"

    invoke-interface {p1}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "has_viewer_replied"

    invoke-interface {p1}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kci;->Bst()LX/9Fo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "header_follow_variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Kci;->Bur()LX/lNj;

    move-result-object v1

    const-string v0, "hush_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impression_count"

    invoke-interface {p1}, LX/Kci;->ByZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_archived"

    invoke-interface {p1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_edited_before_interacted"

    invoke-interface {p1}, LX/Kci;->Dcc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_first_post"

    invoke-interface {p1}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_ghost_post"

    invoke-interface {p1}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_liked_by_root_author"

    invoke-interface {p1}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_markup"

    invoke-interface {p1}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_most_viewed_post_this_week"

    invoke-interface {p1}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_edited"

    invoke-interface {p1}, LX/Kci;->Dlt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_post_unavailable"

    invoke-interface {p1}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply"

    invoke-interface {p1}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reply_pending"

    invoke-interface {p1}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_share_ufi_highlight_enabled"

    invoke-interface {p1}, LX/Kci;->Dpl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_spoiler_media"

    invoke-interface {p1}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->C6B()LX/joO;

    move-result-object v1

    const-string v0, "link_preview_attachment"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kci;->C6C()LX/lCs;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string v0, "link_preview_response"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "linked_inline_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/Kci;->C8e()LX/lMN;

    move-result-object v1

    const-string v0, "loop_community_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mention_count"

    invoke-interface {p1}, LX/Kci;->CCn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "move_overflow_to_permalink_header"

    invoke-interface {p1}, LX/Kci;->CGB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CRN()LX/lOb;

    move-result-object v1

    const-string v0, "pinned_post_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v1

    const-string v0, "pivot_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CRy()LX/9i3;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CRz()LX/A2V;

    move-result-object v1

    const-string v0, "platform_podcast_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kci;->CTS()LX/XKs;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "post_author_reachability_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "post_preview_caption"

    invoke-interface {p1}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CTp()LX/lLY;

    move-result-object v1

    const-string v0, "post_tombstone_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CTt()LX/Spz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Kci;->CTt()LX/Spz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "post_unavailable_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "post_unavailable_reason_str"

    invoke-interface {p1}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "private_reply_partner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    const-string v0, "public_view_count_card_attachment_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quote_count"

    invoke-interface {p1}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_source"

    invoke-interface {p1}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_7
    const-string v0, "related_trends_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "relevant_hashtag_labels"

    invoke-interface {p1}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    const-string v0, "reply_approval_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Ced()LX/StL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Kci;->Ced()LX/StL;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "reply_control"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "reply_count"

    invoke-interface {p1}, LX/Kci;->Cee()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cef()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v1, v3

    goto :goto_8

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v1, v3

    goto/16 :goto_6

    :cond_f
    move-object v1, v3

    goto/16 :goto_5

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    goto/16 :goto_0

    :cond_15
    const-string v0, "reply_facepile_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "reply_level"

    invoke-interface {p1}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reply_to_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "reply_to_post_id"

    invoke-interface {p1}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p1}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p1}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "root_post_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {p1}, LX/Kci;->Civ()LX/lMb;

    move-result-object v1

    const-string v0, "scorecard_attachment_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, LX/Kci;->Cjj()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_a
    const-string v0, "search_trend_info_from_link_preview"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v1, "self_thread_count"

    invoke-interface {p1}, LX/Kci;->Cm0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v1

    const-string v0, "self_thread_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_b
    const-string v0, "share_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v1, "should_prefetch_permalink"

    invoke-interface {p1}, LX/Kci;->Cp2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_follow_upsell"

    invoke-interface {p1}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_header_follow"

    invoke-interface {p1}, LX/Kci;->Cqy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_unread_replies_badge"

    invoke-interface {p1}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->CtL()LX/lCE;

    move-result-object v1

    const-string v0, "snippet_attachment_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "special_effects_enabled_str"

    invoke-interface {p1}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "spoiler_particle_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {p1}, LX/Kci;->D2D()LX/NPl;

    move-result-object v1

    const-string v0, "system_status_message"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->D2T()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, LX/Kci;->D2T()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1c
    const-string v0, "tag_header"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface {p1}, LX/Kci;->D4L()LX/lCG;

    move-result-object v1

    const-string v0, "text_fragments"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kci;->DAr()LX/lKj;

    move-result-object v1

    const-string v0, "tv_share_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upsell_media_author_to_reply"

    invoke-interface {p1}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_marked_not_interested"

    invoke-interface {p1}, LX/Kci;->DI1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "will_add_author_to_mentioned_users"

    invoke-interface {p1}, LX/Kci;->DKA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v1, v3

    goto :goto_c

    :cond_1f
    move-object v1, v3

    goto/16 :goto_b

    :cond_20
    move-object v1, v3

    goto/16 :goto_a
.end method
