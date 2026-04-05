.class public abstract synthetic LX/dca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lFJ;LX/lFJ;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 57

    new-instance v0, LX/NE9;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/NE9;-><init>(LX/lFJ;)V

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Azi()LX/7TH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Azi()LX/7TH;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0M:LX/7TH;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/Mu2;->A00(LX/7TH;LX/7TH;)LX/B5E;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/NE9;->A0M:LX/7TH;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1Z:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0f()LX/7TI;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0f()LX/7TI;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0T:LX/7TI;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/dj2;->A00(LX/7TI;LX/7TI;)LX/CdE;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/NE9;->A0T:LX/7TI;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0v()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B0v()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1R:Ljava/lang/Long;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B1B()LX/7TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B1B()LX/7TJ;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0X:LX/7TJ;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    move-result-object v2

    :cond_6
    iput-object v2, v0, LX/NE9;->A0X:LX/7TJ;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0c:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/Mw3;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/NE9;->A0c:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0d:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, LX/YvQ;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v2

    :cond_a
    iput-object v2, v0, LX/NE9;->A0d:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B50()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B50()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1a:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->B5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/lFJ;->B5W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1b:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BAa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BAa()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0f:Ljava/lang/Boolean;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BBB()LX/7TK;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BBB()LX/7TK;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0U:LX/7TK;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BD2()LX/7TL;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BD2()LX/7TL;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A03:LX/7TL;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, LX/djT;->A00(LX/7TL;LX/7TL;)LX/4RK;

    move-result-object v2

    :cond_10
    iput-object v2, v0, LX/NE9;->A03:LX/7TL;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BFm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BFm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1c:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGG()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGG()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0g:Ljava/lang/Boolean;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGL()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGL()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0h:Ljava/lang/Boolean;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGN()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BGN()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0i:Ljava/lang/Boolean;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIF()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1D:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIJ()LX/5TD;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIJ()LX/5TD;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A00:LX/5TD;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BIN()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1r:Ljava/util/List;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0b:LX/3iV;

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    invoke-static {v1, v2}, LX/AKo;->A00(LX/3iV;LX/3iV;)LX/3iX;

    move-result-object v2

    :cond_19
    iput-object v2, v0, LX/NE9;->A0b:LX/3iV;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BKQ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BKQ()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1A:Ljava/lang/Double;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BOR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BOR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0j:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BOS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BOS()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0k:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BPf()LX/7TM;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BPf()LX/7TM;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0V:LX/7TM;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {v1, v2}, LX/MuY;->A00(LX/7TM;LX/7TM;)LX/B66;

    move-result-object v2

    :cond_1e
    iput-object v2, v0, LX/NE9;->A0V:LX/7TM;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BPt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BPt()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1s:Ljava/util/List;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0P:LX/7TN;

    if-eqz v1, :cond_21

    if-eqz v2, :cond_21

    invoke-static {v1, v2}, LX/JwS;->A00(LX/7TN;LX/7TN;)LX/24m;

    move-result-object v2

    :cond_21
    iput-object v2, v0, LX/NE9;->A0P:LX/7TN;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BQk()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BQk()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1E:Ljava/lang/Integer;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BYS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BYS()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1t:Ljava/util/List;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BcQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BcQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0l:Ljava/lang/Boolean;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bcs()LX/7TY;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bcs()LX/7TY;

    move-result-object v3

    iget-object v1, v0, LX/NE9;->A0O:LX/7TY;

    if-eqz v1, :cond_27

    if-eqz v3, :cond_27

    invoke-interface {v1}, LX/7TY;->Bcr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/7TY;->Bcr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, LX/7TY;->Bcr()Ljava/util/List;

    move-result-object v2

    :cond_26
    new-instance v3, LX/UL4;

    invoke-direct {v3, v2}, LX/UL4;-><init>(Ljava/util/List;)V

    :cond_27
    iput-object v3, v0, LX/NE9;->A0O:LX/7TY;

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bfj()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bfj()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1S:Ljava/lang/Long;

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BhG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BhG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1d:Ljava/lang/String;

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BhH()LX/3xv;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BhH()LX/3xv;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A01:LX/3xv;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BkB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BkB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1e:Ljava/lang/String;

    :cond_2c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bl2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bl2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1f:Ljava/lang/String;

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bq8()LX/7Tn;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bq8()LX/7Tn;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A05:LX/7Tn;

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2e

    invoke-static {v1, v2}, LX/Md6;->A00(LX/7Tn;LX/7Tn;)LX/Arc;

    move-result-object v2

    :cond_2e
    iput-object v2, v0, LX/NE9;->A05:LX/7Tn;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BqZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BqZ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0m:Ljava/lang/Boolean;

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bqc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bqc()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0n:Ljava/lang/Boolean;

    :cond_31
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Br3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Br3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0o:Ljava/lang/Boolean;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bre()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1g:Ljava/lang/String;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Brz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Brz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0p:Ljava/lang/Boolean;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/lFJ;->BsW()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BsW()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0q:Ljava/lang/Boolean;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bta()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bta()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0r:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bu6()LX/5b6;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bu6()LX/5b6;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A06:LX/5b6;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Bus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    iput-object v1, v0, LX/NE9;->A1u:Ljava/util/List;

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BwK()LX/7To;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface/range {p1 .. p1}, LX/lFJ;->BwK()LX/7To;

    move-result-object v3

    iget-object v1, v0, LX/NE9;->A07:LX/7To;

    if-eqz v1, :cond_41

    if-eqz v3, :cond_41

    new-instance v2, LX/N68;

    invoke-direct {v2, v1}, LX/N68;-><init>(LX/7To;)V

    invoke-interface {v3}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v3}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A06:Ljava/lang/Integer;

    :cond_39
    invoke-interface {v3}, LX/7To;->Bob()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v3}, LX/7To;->Bob()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A07:Ljava/util/List;

    :cond_3a
    invoke-interface {v3}, LX/7To;->C15()LX/8hB;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, LX/7To;->C15()LX/8hB;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A00:LX/8hB;

    :cond_3b
    invoke-interface {v3}, LX/7To;->Di3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v3}, LX/7To;->Di3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A01:Ljava/lang/Boolean;

    :cond_3c
    invoke-interface {v3}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A02:Ljava/lang/Double;

    :cond_3d
    invoke-interface {v3}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v3}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A03:Ljava/lang/Double;

    :cond_3e
    invoke-interface {v3}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A04:Ljava/lang/Double;

    :cond_3f
    invoke-interface {v3}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v3}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/N68;->A05:Ljava/lang/Double;

    :cond_40
    iget-object v10, v2, LX/N68;->A06:Ljava/lang/Integer;

    iget-object v11, v2, LX/N68;->A07:Ljava/util/List;

    iget-object v4, v2, LX/N68;->A00:LX/8hB;

    iget-object v5, v2, LX/N68;->A01:Ljava/lang/Boolean;

    iget-object v6, v2, LX/N68;->A02:Ljava/lang/Double;

    iget-object v7, v2, LX/N68;->A03:Ljava/lang/Double;

    iget-object v8, v2, LX/N68;->A04:Ljava/lang/Double;

    iget-object v9, v2, LX/N68;->A05:Ljava/lang/Double;

    new-instance v3, LX/8hC;

    invoke-direct/range {v3 .. v11}, LX/8hC;-><init>(LX/8hB;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_41
    iput-object v3, v0, LX/NE9;->A07:LX/7To;

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/lFJ;->ByV()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface/range {p1 .. p1}, LX/lFJ;->ByV()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1T:Ljava/lang/Long;

    :cond_43
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Byv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Byv()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0s:Ljava/lang/Boolean;

    :cond_44
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0x()LX/1Cq;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0x()LX/1Cq;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A08:LX/1Cq;

    if-eqz v1, :cond_45

    if-eqz v2, :cond_45

    invoke-static {v1, v2}, LX/dgu;->A00(LX/1Cq;LX/1Cq;)LX/1Ct;

    move-result-object v2

    :cond_45
    iput-object v2, v0, LX/NE9;->A08:LX/1Cq;

    :cond_46
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1v:Ljava/util/List;

    :cond_47
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1w:Ljava/util/List;

    :cond_48
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C12()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C12()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1i:Ljava/lang/String;

    :cond_49
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C1Z()LX/7Tp;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C1Z()LX/7Tp;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0Y:LX/7Tp;

    if-eqz v1, :cond_4a

    if-eqz v2, :cond_4a

    invoke-static {v1, v2}, LX/8wc;->A00(LX/7Tp;LX/7Tp;)LX/8qs;

    move-result-object v2

    :cond_4a
    iput-object v2, v0, LX/NE9;->A0Y:LX/7Tp;

    :cond_4b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DXr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DXr()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0t:Ljava/lang/Boolean;

    :cond_4c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DXu()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DXu()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0u:Ljava/lang/Boolean;

    :cond_4d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DYQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DYQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0v:Ljava/lang/Boolean;

    :cond_4e
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DZm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DZm()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0w:Ljava/lang/Boolean;

    :cond_4f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Daw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Daw()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0x:Ljava/lang/Boolean;

    :cond_50
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DbJ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DbJ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0y:Ljava/lang/Boolean;

    :cond_51
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Df5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Df5()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A0z:Ljava/lang/Boolean;

    :cond_52
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DfZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DfZ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A10:Ljava/lang/Boolean;

    :cond_53
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DlD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DlD()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A11:Ljava/lang/Boolean;

    :cond_54
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DmR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DmR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A12:Ljava/lang/Boolean;

    :cond_55
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DmU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DmU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A13:Ljava/lang/Boolean;

    :cond_56
    invoke-interface/range {p1 .. p1}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_57

    iput-object v1, v0, LX/NE9;->A1x:Ljava/util/List;

    :cond_57
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4S()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4S()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1B:Ljava/lang/Double;

    :cond_58
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4Y()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4Y()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1U:Ljava/lang/Long;

    :cond_59
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4b()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1V:Ljava/lang/Long;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4d()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1C:Ljava/lang/Double;

    :cond_5b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->C4f()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1W:Ljava/lang/Long;

    :cond_5c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CAW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CAW()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1F:Ljava/lang/Integer;

    :cond_5d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CB5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CB5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1j:Ljava/lang/String;

    :cond_5e
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CB7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CB7()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1y:Ljava/util/List;

    :cond_5f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CBZ()LX/7Tq;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CBZ()LX/7Tq;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A09:LX/7Tq;

    if-eqz v1, :cond_60

    if-eqz v2, :cond_60

    invoke-static {v1, v2}, LX/Mh7;->A00(LX/7Tq;LX/7Tq;)LX/BLG;

    move-result-object v2

    :cond_60
    iput-object v2, v0, LX/NE9;->A09:LX/7Tq;

    :cond_61
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CDe()LX/7Ts;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CDe()LX/7Ts;

    move-result-object v3

    iget-object v1, v0, LX/NE9;->A0A:LX/7Ts;

    if-eqz v1, :cond_6d

    if-eqz v3, :cond_6d

    new-instance v2, LX/b04;

    invoke-direct {v2, v1}, LX/b04;-><init>(LX/7Ts;)V

    invoke-interface {v3}, LX/7Ts;->BBa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-interface {v3}, LX/7Ts;->BBa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A02:Ljava/lang/String;

    :cond_62
    invoke-interface {v3}, LX/7Ts;->BSN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v3}, LX/7Ts;->BSN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A03:Ljava/lang/String;

    :cond_63
    invoke-interface {v3}, LX/7Ts;->Ban()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v3}, LX/7Ts;->Ban()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A01:Ljava/lang/Integer;

    :cond_64
    invoke-interface {v3}, LX/7Ts;->Bsw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v3}, LX/7Ts;->Bsw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A04:Ljava/lang/String;

    :cond_65
    invoke-interface {v3}, LX/7Ts;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface {v3}, LX/7Ts;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A05:Ljava/lang/String;

    :cond_66
    invoke-interface {v3}, LX/7Ts;->CBC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v3}, LX/7Ts;->CBC()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A09:Ljava/util/List;

    :cond_67
    invoke-interface {v3}, LX/7Ts;->CC7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-interface {v3}, LX/7Ts;->CC7()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A0A:Ljava/util/List;

    :cond_68
    invoke-interface {v3}, LX/7Ts;->CDd()LX/V0m;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v3}, LX/7Ts;->CDd()LX/V0m;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A00:LX/V0m;

    :cond_69
    invoke-interface {v3}, LX/7Ts;->D7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-interface {v3}, LX/7Ts;->D7O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A06:Ljava/lang/String;

    :cond_6a
    invoke-interface {v3}, LX/7Ts;->D82()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface {v3}, LX/7Ts;->D82()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A07:Ljava/lang/String;

    :cond_6b
    invoke-interface {v3}, LX/7Ts;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v3}, LX/7Ts;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b04;->A08:Ljava/lang/String;

    :cond_6c
    iget-object v6, v2, LX/b04;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/b04;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/b04;->A01:Ljava/lang/Integer;

    iget-object v8, v2, LX/b04;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/b04;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/b04;->A09:Ljava/util/List;

    iget-object v14, v2, LX/b04;->A0A:Ljava/util/List;

    iget-object v4, v2, LX/b04;->A00:LX/V0m;

    iget-object v10, v2, LX/b04;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/b04;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/b04;->A08:Ljava/lang/String;

    new-instance v3, LX/UPh;

    invoke-direct/range {v3 .. v14}, LX/UPh;-><init>(LX/V0m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_6d
    iput-object v3, v0, LX/NE9;->A0A:LX/7Ts;

    :cond_6e
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CHK()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CHK()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A14:Ljava/lang/Boolean;

    :cond_6f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CI6()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_70

    iput-object v1, v0, LX/NE9;->A0L:Lcom/instagram/feed/media/Media;

    :cond_70
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CIE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CIE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1k:Ljava/lang/String;

    :cond_71
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CIQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CIQ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1G:Ljava/lang/Integer;

    :cond_72
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CL3()LX/7Tt;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CL3()LX/7Tt;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0B:LX/7Tt;

    if-eqz v1, :cond_73

    if-eqz v2, :cond_73

    invoke-static {v1, v2}, LX/Mi8;->A00(LX/7Tt;LX/7Tt;)LX/BNF;

    move-result-object v2

    :cond_73
    iput-object v2, v0, LX/NE9;->A0B:LX/7Tt;

    :cond_74
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CON()LX/7Tu;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CON()LX/7Tu;

    move-result-object v4

    iget-object v1, v0, LX/NE9;->A0E:LX/7Tu;

    if-eqz v1, :cond_7f

    if-eqz v4, :cond_7f

    new-instance v3, LX/NE8;

    invoke-direct {v3, v1}, LX/NE8;-><init>(LX/7Tu;)V

    invoke-interface {v4}, LX/7Tu;->BJ6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v4}, LX/7Tu;->BJ6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A05:Ljava/lang/String;

    :cond_75
    invoke-interface {v4}, LX/7Tu;->C4Q()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v4}, LX/7Tu;->C4Q()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A03:Ljava/lang/Double;

    :cond_76
    invoke-interface {v4}, LX/7Tu;->C7D()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface {v4}, LX/7Tu;->C7D()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A04:Ljava/lang/Double;

    :cond_77
    invoke-interface {v4}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v4}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    iget-object v1, v3, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_78

    if-eqz v2, :cond_78

    invoke-static {v1, v2}, LX/5it;->A00(Lcom/instagram/model/venue/LocationDictIntf;Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v2

    :cond_78
    iput-object v2, v3, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    :cond_79
    invoke-interface {v4}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v4}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A06:Ljava/lang/String;

    :cond_7a
    invoke-interface {v4}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-interface {v4}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7b
    invoke-interface {v4}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v4}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A08:Ljava/lang/String;

    :cond_7c
    invoke-interface {v4}, LX/7Tu;->CoG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-interface {v4}, LX/7Tu;->CoG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A09:Ljava/lang/String;

    :cond_7d
    invoke-interface {v4}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v4}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v1

    iput-object v1, v3, LX/NE8;->A00:LX/CRD;

    :cond_7e
    invoke-virtual {v3}, LX/NE8;->A00()LX/C9S;

    move-result-object v4

    :cond_7f
    iput-object v4, v0, LX/NE9;->A0E:LX/7Tu;

    :cond_80
    invoke-interface/range {p1 .. p1}, LX/lFJ;->COd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-interface/range {p1 .. p1}, LX/lFJ;->COd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1l:Ljava/lang/String;

    :cond_81
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CTq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CTq()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1z:Ljava/util/List;

    :cond_82
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CUG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CUG()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1H:Ljava/lang/Integer;

    :cond_83
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CVq()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CVq()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1I:Ljava/lang/Integer;

    :cond_84
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CXn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CXn()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1J:Ljava/lang/Integer;

    :cond_85
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CYV()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CYV()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1X:Ljava/lang/Long;

    :cond_86
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cak()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cak()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1K:Ljava/lang/Integer;

    :cond_87
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cal()LX/7Tv;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cal()LX/7Tv;

    move-result-object v15

    iget-object v1, v0, LX/NE9;->A0Q:LX/7Tv;

    if-eqz v1, :cond_aa

    if-eqz v15, :cond_aa

    new-instance v2, LX/I5b;

    invoke-direct {v2, v1}, LX/I5b;-><init>(LX/7Tv;)V

    invoke-interface {v15}, LX/7Tv;->B1n()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v15}, LX/7Tv;->B1n()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A00:Ljava/lang/Double;

    :cond_88
    invoke-interface {v15}, LX/7Tv;->B1o()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-interface {v15}, LX/7Tv;->B1o()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A01:Ljava/lang/Double;

    :cond_89
    invoke-interface {v15}, LX/7Tv;->BAJ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-interface {v15}, LX/7Tv;->BAJ()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A02:Ljava/lang/Double;

    :cond_8a
    invoke-interface {v15}, LX/7Tv;->BRp()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-interface {v15}, LX/7Tv;->BRp()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A03:Ljava/lang/Double;

    :cond_8b
    invoke-interface {v15}, LX/7Tv;->Bca()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-interface {v15}, LX/7Tv;->Bca()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A04:Ljava/lang/Double;

    :cond_8c
    invoke-interface {v15}, LX/7Tv;->Bek()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-interface {v15}, LX/7Tv;->Bek()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A05:Ljava/lang/Double;

    :cond_8d
    invoke-interface {v15}, LX/7Tv;->Bmi()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v15}, LX/7Tv;->Bmi()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A06:Ljava/lang/Double;

    :cond_8e
    invoke-interface {v15}, LX/7Tv;->BoV()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-interface {v15}, LX/7Tv;->BoV()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A07:Ljava/lang/Double;

    :cond_8f
    invoke-interface {v15}, LX/7Tv;->CFc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-interface {v15}, LX/7Tv;->CFc()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A08:Ljava/lang/Double;

    :cond_90
    invoke-interface {v15}, LX/7Tv;->CFd()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-interface {v15}, LX/7Tv;->CFd()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A09:Ljava/lang/Double;

    :cond_91
    invoke-interface {v15}, LX/7Tv;->CFe()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface {v15}, LX/7Tv;->CFe()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0A:Ljava/lang/Double;

    :cond_92
    invoke-interface {v15}, LX/7Tv;->CFf()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-interface {v15}, LX/7Tv;->CFf()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0B:Ljava/lang/Double;

    :cond_93
    invoke-interface {v15}, LX/7Tv;->CFg()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-interface {v15}, LX/7Tv;->CFg()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0C:Ljava/lang/Double;

    :cond_94
    invoke-interface {v15}, LX/7Tv;->CFh()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-interface {v15}, LX/7Tv;->CFh()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0D:Ljava/lang/Double;

    :cond_95
    invoke-interface {v15}, LX/7Tv;->CFi()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface {v15}, LX/7Tv;->CFi()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0E:Ljava/lang/Double;

    :cond_96
    invoke-interface {v15}, LX/7Tv;->CFj()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-interface {v15}, LX/7Tv;->CFj()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0F:Ljava/lang/Double;

    :cond_97
    invoke-interface {v15}, LX/7Tv;->CFk()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-interface {v15}, LX/7Tv;->CFk()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0G:Ljava/lang/Double;

    :cond_98
    invoke-interface {v15}, LX/7Tv;->CFl()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-interface {v15}, LX/7Tv;->CFl()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0H:Ljava/lang/Double;

    :cond_99
    invoke-interface {v15}, LX/7Tv;->CFm()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-interface {v15}, LX/7Tv;->CFm()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0I:Ljava/lang/Double;

    :cond_9a
    invoke-interface {v15}, LX/7Tv;->CFn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-interface {v15}, LX/7Tv;->CFn()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0J:Ljava/lang/Double;

    :cond_9b
    invoke-interface {v15}, LX/7Tv;->CPq()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-interface {v15}, LX/7Tv;->CPq()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0K:Ljava/lang/Double;

    :cond_9c
    invoke-interface {v15}, LX/7Tv;->CQg()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-interface {v15}, LX/7Tv;->CQg()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0L:Ljava/lang/Double;

    :cond_9d
    invoke-interface {v15}, LX/7Tv;->CSc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-interface {v15}, LX/7Tv;->CSc()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0M:Ljava/lang/Double;

    :cond_9e
    invoke-interface {v15}, LX/7Tv;->CSe()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {v15}, LX/7Tv;->CSe()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0N:Ljava/lang/Double;

    :cond_9f
    invoke-interface {v15}, LX/7Tv;->CU6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-interface {v15}, LX/7Tv;->CU6()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0O:Ljava/lang/Double;

    :cond_a0
    invoke-interface {v15}, LX/7Tv;->CUR()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-interface {v15}, LX/7Tv;->CUR()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0P:Ljava/lang/Double;

    :cond_a1
    invoke-interface {v15}, LX/7Tv;->CUW()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-interface {v15}, LX/7Tv;->CUW()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0Q:Ljava/lang/Double;

    :cond_a2
    invoke-interface {v15}, LX/7Tv;->CZ6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v15}, LX/7Tv;->CZ6()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0R:Ljava/lang/Double;

    :cond_a3
    invoke-interface {v15}, LX/7Tv;->CZ8()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface {v15}, LX/7Tv;->CZ8()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0S:Ljava/lang/Double;

    :cond_a4
    invoke-interface {v15}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-interface {v15}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0T:Ljava/lang/Double;

    :cond_a5
    invoke-interface {v15}, LX/7Tv;->Cap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-interface {v15}, LX/7Tv;->Cap()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0X:Ljava/lang/String;

    :cond_a6
    invoke-interface {v15}, LX/7Tv;->D6j()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-interface {v15}, LX/7Tv;->D6j()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0U:Ljava/lang/Double;

    :cond_a7
    invoke-interface {v15}, LX/7Tv;->DIy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-interface {v15}, LX/7Tv;->DIy()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0V:Ljava/lang/Double;

    :cond_a8
    invoke-interface {v15}, LX/7Tv;->DIz()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-interface {v15}, LX/7Tv;->DIz()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/I5b;->A0W:Ljava/lang/Double;

    :cond_a9
    iget-object v1, v2, LX/I5b;->A00:Ljava/lang/Double;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/I5b;->A01:Ljava/lang/Double;

    move-object/from16 v56, v1

    iget-object v1, v2, LX/I5b;->A02:Ljava/lang/Double;

    move-object/from16 v55, v1

    iget-object v1, v2, LX/I5b;->A03:Ljava/lang/Double;

    move-object/from16 v54, v1

    iget-object v1, v2, LX/I5b;->A04:Ljava/lang/Double;

    move-object/from16 v53, v1

    iget-object v1, v2, LX/I5b;->A05:Ljava/lang/Double;

    move-object/from16 v52, v1

    iget-object v1, v2, LX/I5b;->A06:Ljava/lang/Double;

    move-object/from16 v51, v1

    iget-object v1, v2, LX/I5b;->A07:Ljava/lang/Double;

    move-object/from16 v50, v1

    iget-object v1, v2, LX/I5b;->A08:Ljava/lang/Double;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/I5b;->A09:Ljava/lang/Double;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/I5b;->A0A:Ljava/lang/Double;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/I5b;->A0B:Ljava/lang/Double;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/I5b;->A0C:Ljava/lang/Double;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/I5b;->A0D:Ljava/lang/Double;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/I5b;->A0E:Ljava/lang/Double;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/I5b;->A0F:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/I5b;->A0G:Ljava/lang/Double;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/I5b;->A0H:Ljava/lang/Double;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/I5b;->A0I:Ljava/lang/Double;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/I5b;->A0J:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/I5b;->A0K:Ljava/lang/Double;

    iget-object v13, v2, LX/I5b;->A0L:Ljava/lang/Double;

    iget-object v12, v2, LX/I5b;->A0M:Ljava/lang/Double;

    iget-object v11, v2, LX/I5b;->A0N:Ljava/lang/Double;

    iget-object v10, v2, LX/I5b;->A0O:Ljava/lang/Double;

    iget-object v9, v2, LX/I5b;->A0P:Ljava/lang/Double;

    iget-object v8, v2, LX/I5b;->A0Q:Ljava/lang/Double;

    iget-object v7, v2, LX/I5b;->A0R:Ljava/lang/Double;

    iget-object v6, v2, LX/I5b;->A0S:Ljava/lang/Double;

    iget-object v5, v2, LX/I5b;->A0T:Ljava/lang/Double;

    iget-object v4, v2, LX/I5b;->A0X:Ljava/lang/String;

    iget-object v3, v2, LX/I5b;->A0U:Ljava/lang/Double;

    iget-object v1, v2, LX/I5b;->A0V:Ljava/lang/Double;

    iget-object v2, v2, LX/I5b;->A0W:Ljava/lang/Double;

    new-instance v15, LX/4iG;

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v16, p0

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    invoke-direct/range {v15 .. v49}, LX/4iG;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_aa
    iput-object v15, v0, LX/NE9;->A0Q:LX/7Tv;

    :cond_ab
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0D:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    if-eqz v1, :cond_ac

    if-eqz v2, :cond_ac

    invoke-static {v1, v2}, LX/MjH;->A00(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    move-result-object v2

    :cond_ac
    iput-object v2, v0, LX/NE9;->A0D:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    :cond_ad
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cbz()LX/7TM;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cbz()LX/7TM;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0W:LX/7TM;

    if-eqz v1, :cond_ae

    if-eqz v2, :cond_ae

    invoke-static {v1, v2}, LX/MuY;->A00(LX/7TM;LX/7TM;)LX/B66;

    move-result-object v2

    :cond_ae
    iput-object v2, v0, LX/NE9;->A0W:LX/7TM;

    :cond_af
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ccj()LX/7Tw;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ccj()LX/7Tw;

    move-result-object v3

    iget-object v1, v0, LX/NE9;->A0F:LX/7Tw;

    if-eqz v1, :cond_b1

    if-eqz v3, :cond_b1

    invoke-interface {v1}, LX/7Tw;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v1}, LX/7Tw;->D3o()Ljava/lang/String;

    invoke-interface {v3}, LX/7Tw;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v3}, LX/7Tw;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_b0
    invoke-interface {v3}, LX/7Tw;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/USJ;

    invoke-direct {v3, v2, v1}, LX/USJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_b1
    iput-object v3, v0, LX/NE9;->A0F:LX/7Tw;

    :cond_b2
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ccm()LX/4iJ;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ccm()LX/4iJ;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A02:LX/4iJ;

    :cond_b3
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cfm()LX/7Ty;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cfm()LX/7Ty;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0N:LX/7Ty;

    if-eqz v1, :cond_b4

    if-eqz v2, :cond_b4

    invoke-static {v1, v2}, LX/Mu8;->A00(LX/7Ty;LX/7Ty;)LX/BXX;

    move-result-object v2

    :cond_b4
    iput-object v2, v0, LX/NE9;->A0N:LX/7Ty;

    :cond_b5
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ch6()LX/7UB;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ch6()LX/7UB;

    move-result-object v4

    iget-object v1, v0, LX/NE9;->A0a:LX/7UB;

    if-eqz v1, :cond_b7

    if-eqz v4, :cond_b7

    invoke-interface {v1}, LX/7UB;->ByG()Ljava/lang/String;

    invoke-interface {v1}, LX/7UB;->ByH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/7UB;->getName()Ljava/lang/String;

    invoke-interface {v4}, LX/7UB;->ByG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/7UB;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-interface {v4}, LX/7UB;->ByH()Ljava/lang/String;

    move-result-object v3

    :cond_b6
    invoke-interface {v4}, LX/7UB;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/8Uw;

    invoke-direct {v4, v2, v3, v1}, LX/8Uw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iput-object v4, v0, LX/NE9;->A0a:LX/7UB;

    :cond_b8
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0G:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v1, :cond_b9

    if-eqz v2, :cond_b9

    invoke-static {v1, v2}, LX/Gxu;->A00(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/RingSpec;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    :cond_b9
    iput-object v2, v0, LX/NE9;->A0G:Lcom/instagram/api/schemas/RingSpec;

    :cond_ba
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cl4()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cl4()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1L:Ljava/lang/Integer;

    :cond_bb
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cl6()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_bc

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cl6()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1M:Ljava/lang/Integer;

    :cond_bc
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CnW()LX/7UC;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CnW()LX/7UC;

    move-result-object v8

    iget-object v1, v0, LX/NE9;->A0H:LX/7UC;

    if-eqz v1, :cond_ca

    if-eqz v8, :cond_ca

    new-instance v2, LX/aoz;

    invoke-direct {v2, v1}, LX/aoz;-><init>(LX/7UC;)V

    invoke-interface {v8}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-interface {v8}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v7

    iget-object v1, v2, LX/aoz;->A00:LX/lCJ;

    if-eqz v1, :cond_c1

    if-eqz v7, :cond_c1

    new-instance v3, LX/aiG;

    invoke-direct {v3, v1}, LX/aiG;-><init>(LX/lCJ;)V

    invoke-interface {v7}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_bd

    iput-object v1, v3, LX/aiG;->A00:Lcom/instagram/user/model/User;

    :cond_bd
    invoke-interface {v7}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-interface {v7}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/aiG;->A01:Ljava/lang/String;

    :cond_be
    invoke-interface {v7}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-interface {v7}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/aiG;->A02:Ljava/lang/String;

    :cond_bf
    invoke-interface {v7}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    invoke-interface {v7}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/aiG;->A03:Ljava/lang/String;

    :cond_c0
    iget-object v6, v3, LX/aiG;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/aiG;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/aiG;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/aiG;->A03:Ljava/lang/String;

    const-string v1, "XDTCommentStickerData"

    new-instance v7, LX/UH8;

    invoke-direct {v7, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/UH8;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v7, LX/UH8;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/UH8;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/UH8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c1
    iput-object v7, v2, LX/aoz;->A00:LX/lCJ;

    :cond_c2
    invoke-interface {v8}, LX/7UC;->BSN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-interface {v8}, LX/7UC;->BSN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A03:Ljava/lang/String;

    :cond_c3
    invoke-interface {v8}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-interface {v8}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A02:Ljava/lang/Long;

    :cond_c4
    invoke-interface {v8}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c5

    iput-object v1, v2, LX/aoz;->A01:Lcom/instagram/feed/media/Media;

    :cond_c5
    invoke-interface {v8}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-interface {v8}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A04:Ljava/lang/String;

    :cond_c6
    invoke-interface {v8}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-interface {v8}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A05:Ljava/lang/String;

    :cond_c7
    invoke-interface {v8}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-interface {v8}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A06:Ljava/lang/String;

    :cond_c8
    invoke-interface {v8}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-interface {v8}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/aoz;->A07:Ljava/lang/String;

    :cond_c9
    iget-object v9, v2, LX/aoz;->A00:LX/lCJ;

    iget-object v12, v2, LX/aoz;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/aoz;->A02:Ljava/lang/Long;

    iget-object v10, v2, LX/aoz;->A01:Lcom/instagram/feed/media/Media;

    iget-object v13, v2, LX/aoz;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/aoz;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/aoz;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/aoz;->A07:Ljava/lang/String;

    new-instance v8, LX/UI9;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/UI9;-><init>(LX/lCJ;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    iput-object v8, v0, LX/NE9;->A0H:LX/7UC;

    :cond_cb
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cp0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cp0()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A15:Ljava/lang/Boolean;

    :cond_cc
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CqF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CqF()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A16:Ljava/lang/Boolean;

    :cond_cd
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cqk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cqk()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A17:Ljava/lang/Boolean;

    :cond_ce
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cqm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cqm()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A18:Ljava/lang/Boolean;

    :cond_cf
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CrE()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CrE()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A19:Ljava/lang/Boolean;

    :cond_d0
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CsD()LX/7UD;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CsD()LX/7UD;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0Z:LX/7UD;

    if-eqz v1, :cond_d1

    if-eqz v2, :cond_d1

    invoke-static {v1, v2}, LX/djR;->A00(LX/7UD;LX/7UD;)LX/UCS;

    move-result-object v2

    :cond_d1
    iput-object v2, v0, LX/NE9;->A0Z:LX/7UD;

    :cond_d2
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Csu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Csu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1m:Ljava/lang/String;

    :cond_d3
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CtB()LX/7UE;

    move-result-object v1

    if-eqz v1, :cond_d5

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CtB()LX/7UE;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0I:LX/7UE;

    if-eqz v1, :cond_d4

    if-eqz v2, :cond_d4

    invoke-static {v1, v2}, LX/Ml4;->A00(LX/7UE;LX/7UE;)LX/AvB;

    move-result-object v2

    :cond_d4
    iput-object v2, v0, LX/NE9;->A0I:LX/7UE;

    :cond_d5
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CtZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d6

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CtZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1n:Ljava/lang/String;

    :cond_d6
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CuT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CuT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1o:Ljava/lang/String;

    :cond_d7
    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cy6()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d8

    invoke-interface/range {p1 .. p1}, LX/lFJ;->Cy6()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1N:Ljava/lang/Integer;

    :cond_d8
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CzI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-interface/range {p1 .. p1}, LX/lFJ;->CzI()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1O:Ljava/lang/Integer;

    :cond_d9
    invoke-interface/range {p1 .. p1}, LX/lFJ;->CzL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_da

    iput-object v1, v0, LX/NE9;->A20:Ljava/util/List;

    :cond_da
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_db

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1p:Ljava/lang/String;

    :cond_db
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D18()LX/7UF;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D18()LX/7UF;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0R:LX/7UF;

    if-eqz v1, :cond_dc

    if-eqz v2, :cond_dc

    invoke-static {v1, v2}, LX/diw;->A00(LX/7UF;LX/7UF;)LX/U0J;

    move-result-object v2

    :cond_dc
    iput-object v2, v0, LX/NE9;->A0R:LX/7UF;

    :cond_dd
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D1A()LX/7UG;

    move-result-object v1

    if-eqz v1, :cond_112

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D1A()LX/7UG;

    move-result-object v7

    iget-object v1, v0, LX/NE9;->A04:LX/7UG;

    if-eqz v1, :cond_111

    if-eqz v7, :cond_111

    new-instance v2, LX/bD2;

    invoke-direct {v2, v1}, LX/bD2;-><init>(LX/7UG;)V

    invoke-interface {v7}, LX/7UG;->B05()LX/4BU;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-interface {v7}, LX/7UG;->B05()LX/4BU;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A01:LX/4BU;

    :cond_de
    invoke-interface {v7}, LX/7UG;->B1c()LX/NPN;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-interface {v7}, LX/7UG;->B1c()LX/NPN;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A0B:LX/NPN;

    if-eqz v1, :cond_df

    if-eqz v3, :cond_df

    invoke-static {v1, v3}, LX/Mk3;->A00(LX/NPN;LX/NPN;)LX/BPK;

    move-result-object v3

    :cond_df
    iput-object v3, v2, LX/bD2;->A0B:LX/NPN;

    :cond_e0
    invoke-interface {v7}, LX/7UG;->B5l()LX/4BR;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-interface {v7}, LX/7UG;->B5l()LX/4BR;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A02:LX/4BR;

    :cond_e1
    invoke-interface {v7}, LX/7UG;->B73()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-interface {v7}, LX/7UG;->B73()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0F:Ljava/lang/Boolean;

    :cond_e2
    invoke-interface {v7}, LX/7UG;->BIv()LX/lCZ;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-interface {v7}, LX/7UG;->BIv()LX/lCZ;

    move-result-object v8

    iget-object v1, v2, LX/bD2;->A0C:LX/lCZ;

    if-eqz v1, :cond_e9

    if-eqz v8, :cond_e9

    new-instance v3, LX/Q4W;

    invoke-direct {v3, v1}, LX/Q4W;-><init>(LX/lCZ;)V

    invoke-interface {v8}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-interface {v8}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A01:LX/4Fo;

    :cond_e3
    invoke-interface {v8}, LX/lCZ;->BPc()LX/4Fp;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-interface {v8}, LX/lCZ;->BPc()LX/4Fp;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A00:LX/4Fp;

    :cond_e4
    invoke-interface {v8}, LX/lCZ;->BY6()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-interface {v8}, LX/lCZ;->BY6()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A02:Ljava/lang/Boolean;

    :cond_e5
    invoke-interface {v8}, LX/lCZ;->BYF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-interface {v8}, LX/lCZ;->BYF()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A03:Ljava/lang/Boolean;

    :cond_e6
    invoke-interface {v8}, LX/lCZ;->BdI()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e7

    invoke-interface {v8}, LX/lCZ;->BdI()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A04:Ljava/lang/Boolean;

    :cond_e7
    invoke-interface {v8}, LX/lCZ;->Bzc()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A06:Ljava/util/List;

    invoke-interface {v8}, LX/lCZ;->CUI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-interface {v8}, LX/lCZ;->CUI()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/Q4W;->A05:Ljava/lang/Integer;

    :cond_e8
    iget-object v10, v3, LX/Q4W;->A01:LX/4Fo;

    iget-object v9, v3, LX/Q4W;->A00:LX/4Fp;

    iget-object v11, v3, LX/Q4W;->A02:Ljava/lang/Boolean;

    iget-object v12, v3, LX/Q4W;->A03:Ljava/lang/Boolean;

    iget-object v13, v3, LX/Q4W;->A04:Ljava/lang/Boolean;

    iget-object v15, v3, LX/Q4W;->A06:Ljava/util/List;

    iget-object v14, v3, LX/Q4W;->A05:Ljava/lang/Integer;

    new-instance v8, LX/4Fq;

    invoke-direct/range {v8 .. v15}, LX/4Fq;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_e9
    iput-object v8, v2, LX/bD2;->A0C:LX/lCZ;

    :cond_ea
    invoke-interface {v7}, LX/7UG;->BKa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-interface {v7}, LX/7UG;->BKa()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0Z:Ljava/util/List;

    :cond_eb
    invoke-interface {v7}, LX/7UG;->BKs()LX/45A;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-interface {v7}, LX/7UG;->BKs()LX/45A;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A00:LX/45A;

    :cond_ec
    invoke-interface {v7}, LX/7UG;->BQR()LX/NQr;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-interface {v7}, LX/7UG;->BQR()LX/NQr;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A0D:LX/NQr;

    if-eqz v1, :cond_ed

    if-eqz v3, :cond_ed

    invoke-static {v1, v3}, LX/Mk4;->A00(LX/NQr;LX/NQr;)LX/BPT;

    move-result-object v3

    :cond_ed
    iput-object v3, v2, LX/bD2;->A0D:LX/NQr;

    :cond_ee
    invoke-interface {v7}, LX/7UG;->BSP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ef

    invoke-interface {v7}, LX/7UG;->BSP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0Q:Ljava/lang/String;

    :cond_ef
    invoke-interface {v7}, LX/7UG;->BST()LX/4BT;

    move-result-object v1

    if-eqz v1, :cond_f0

    invoke-interface {v7}, LX/7UG;->BST()LX/4BT;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A04:LX/4BT;

    :cond_f0
    invoke-interface {v7}, LX/7UG;->BSW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-interface {v7}, LX/7UG;->BSW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0R:Ljava/lang/String;

    :cond_f1
    invoke-interface {v7}, LX/7UG;->BYA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f2

    invoke-interface {v7}, LX/7UG;->BYA()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0G:Ljava/lang/Boolean;

    :cond_f2
    invoke-interface {v7}, LX/7UG;->Bp9()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-interface {v7}, LX/7UG;->Bp9()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0N:Ljava/lang/Integer;

    :cond_f3
    invoke-interface {v7}, LX/7UG;->Btl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f4

    invoke-interface {v7}, LX/7UG;->Btl()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0H:Ljava/lang/Boolean;

    :cond_f4
    invoke-interface {v7}, LX/7UG;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f5

    invoke-interface {v7}, LX/7UG;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0S:Ljava/lang/String;

    :cond_f5
    invoke-interface {v7}, LX/7UG;->C1c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-interface {v7}, LX/7UG;->C1c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0T:Ljava/lang/String;

    :cond_f6
    invoke-interface {v7}, LX/7UG;->Dfx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-interface {v7}, LX/7UG;->Dfx()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0I:Ljava/lang/Boolean;

    :cond_f7
    invoke-interface {v7}, LX/7UG;->C25()LX/Ma6;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-interface {v7}, LX/7UG;->C25()LX/Ma6;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A0A:LX/Ma6;

    if-eqz v1, :cond_f8

    if-eqz v3, :cond_f8

    invoke-static {v1, v3}, LX/8wr;->A00(LX/Ma6;LX/Ma6;)LX/5oh;

    move-result-object v3

    :cond_f8
    iput-object v3, v2, LX/bD2;->A0A:LX/Ma6;

    :cond_f9
    invoke-interface {v7}, LX/7UG;->C4r()LX/XIn;

    move-result-object v1

    if-eqz v1, :cond_fa

    invoke-interface {v7}, LX/7UG;->C4r()LX/XIn;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A03:LX/XIn;

    :cond_fa
    invoke-interface {v7}, LX/7UG;->C4t()LX/4BP;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-interface {v7}, LX/7UG;->C4t()LX/4BP;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A05:LX/4BP;

    :cond_fb
    invoke-interface {v7}, LX/7UG;->C51()LX/4BQ;

    move-result-object v1

    if-eqz v1, :cond_fc

    invoke-interface {v7}, LX/7UG;->C51()LX/4BQ;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A06:LX/4BQ;

    :cond_fc
    invoke-interface {v7}, LX/7UG;->C6b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-interface {v7}, LX/7UG;->C6b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0a:Ljava/util/List;

    :cond_fd
    invoke-interface {v7}, LX/7UG;->C8B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fe

    invoke-interface {v7}, LX/7UG;->C8B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0U:Ljava/lang/String;

    :cond_fe
    invoke-interface {v7}, LX/7UG;->CCZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ff

    invoke-interface {v7}, LX/7UG;->CCZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0b:Ljava/util/List;

    :cond_ff
    invoke-interface {v7}, LX/7UG;->CIA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-interface {v7}, LX/7UG;->CIA()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0O:Ljava/lang/Integer;

    :cond_100
    invoke-interface {v7}, LX/7UG;->CIF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_101

    invoke-interface {v7}, LX/7UG;->CIF()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0J:Ljava/lang/Boolean;

    :cond_101
    invoke-interface {v7}, LX/7UG;->COq()LX/2j7;

    move-result-object v1

    if-eqz v1, :cond_103

    invoke-interface {v7}, LX/7UG;->COq()LX/2j7;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A09:LX/2j7;

    if-eqz v1, :cond_102

    if-eqz v3, :cond_102

    invoke-static {v1, v3}, LX/CgP;->A00(LX/2j7;LX/2j7;)LX/2k0;

    move-result-object v3

    :cond_102
    iput-object v3, v2, LX/bD2;->A09:LX/2j7;

    :cond_103
    invoke-interface {v7}, LX/7UG;->CS5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-interface {v7}, LX/7UG;->CS5()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0K:Ljava/lang/Boolean;

    :cond_104
    invoke-interface {v7}, LX/7UG;->CS6()LX/4BS;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-interface {v7}, LX/7UG;->CS6()LX/4BS;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A07:LX/4BS;

    :cond_105
    invoke-interface {v7}, LX/7UG;->CTm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-interface {v7}, LX/7UG;->CTm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0V:Ljava/lang/String;

    :cond_106
    invoke-interface {v7}, LX/7UG;->Cgz()LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-interface {v7}, LX/7UG;->Cgz()LX/Kdl;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A08:LX/Kdl;

    if-eqz v1, :cond_107

    if-eqz v3, :cond_107

    invoke-static {v1, v3}, LX/5gr;->A00(LX/Kdl;LX/Kdl;)LX/4xy;

    move-result-object v3

    :cond_107
    iput-object v3, v2, LX/bD2;->A08:LX/Kdl;

    :cond_108
    invoke-interface {v7}, LX/7UG;->Cra()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_109

    invoke-interface {v7}, LX/7UG;->Cra()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0L:Ljava/lang/Boolean;

    :cond_109
    invoke-interface {v7}, LX/7UG;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10a

    invoke-interface {v7}, LX/7UG;->D0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0W:Ljava/lang/String;

    :cond_10a
    invoke-interface {v7}, LX/7UG;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-interface {v7}, LX/7UG;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0X:Ljava/lang/String;

    :cond_10b
    invoke-interface {v7}, LX/7UG;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10c

    invoke-interface {v7}, LX/7UG;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0Y:Ljava/lang/String;

    :cond_10c
    invoke-interface {v7}, LX/7UG;->DEs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10d

    invoke-interface {v7}, LX/7UG;->DEs()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0M:Ljava/lang/Boolean;

    :cond_10d
    invoke-interface {v7}, LX/7UG;->DHa()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10e

    invoke-interface {v7}, LX/7UG;->DHa()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/bD2;->A0P:Ljava/lang/Integer;

    :cond_10e
    invoke-interface {v7}, LX/7UG;->DJa()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-interface {v7}, LX/7UG;->DJa()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v3

    iget-object v1, v2, LX/bD2;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v1, :cond_10f

    if-eqz v3, :cond_10f

    invoke-static {v1, v3}, LX/Ms9;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/api/schemas/WearablesAttributionInfo;)Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    move-result-object v3

    :cond_10f
    iput-object v3, v2, LX/bD2;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :cond_110
    iget-object v1, v2, LX/bD2;->A01:LX/4BU;

    move-object/from16 v56, v1

    iget-object v1, v2, LX/bD2;->A0B:LX/NPN;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/bD2;->A02:LX/4BR;

    move-object/from16 v55, v1

    iget-object v1, v2, LX/bD2;->A0F:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/bD2;->A0C:LX/lCZ;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/bD2;->A0Z:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v2, LX/bD2;->A00:LX/45A;

    move-object/from16 v54, v1

    iget-object v1, v2, LX/bD2;->A0D:LX/NQr;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/bD2;->A0Q:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v2, LX/bD2;->A04:LX/4BT;

    move-object/from16 v53, v1

    iget-object v1, v2, LX/bD2;->A0R:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v2, LX/bD2;->A0G:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v2, LX/bD2;->A0N:Ljava/lang/Integer;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/bD2;->A0H:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v2, LX/bD2;->A0S:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/bD2;->A0T:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/bD2;->A0I:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/bD2;->A0A:LX/Ma6;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/bD2;->A03:LX/XIn;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/bD2;->A05:LX/4BP;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/bD2;->A06:LX/4BQ;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/bD2;->A0a:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/bD2;->A0U:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/bD2;->A0b:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/bD2;->A0O:Ljava/lang/Integer;

    iget-object v14, v2, LX/bD2;->A0J:Ljava/lang/Boolean;

    iget-object v13, v2, LX/bD2;->A09:LX/2j7;

    iget-object v12, v2, LX/bD2;->A0K:Ljava/lang/Boolean;

    iget-object v11, v2, LX/bD2;->A07:LX/4BS;

    iget-object v10, v2, LX/bD2;->A0V:Ljava/lang/String;

    iget-object v9, v2, LX/bD2;->A08:LX/Kdl;

    iget-object v8, v2, LX/bD2;->A0L:Ljava/lang/Boolean;

    iget-object v6, v2, LX/bD2;->A0W:Ljava/lang/String;

    iget-object v5, v2, LX/bD2;->A0X:Ljava/lang/String;

    iget-object v4, v2, LX/bD2;->A0Y:Ljava/lang/String;

    iget-object v3, v2, LX/bD2;->A0M:Ljava/lang/Boolean;

    iget-object v1, v2, LX/bD2;->A0P:Ljava/lang/Integer;

    iget-object v2, v2, LX/bD2;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    new-instance v7, LX/4BV;

    move-object/from16 v29, v2

    move-object/from16 v33, v22

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v1

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v17

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v51, v18

    move-object/from16 v52, v16

    move-object v14, v7

    move-object/from16 v15, v54

    move-object/from16 v16, v56

    move-object/from16 v17, v55

    move-object/from16 v18, v19

    move-object/from16 v19, v53

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    invoke-direct/range {v14 .. v52}, LX/4BV;-><init>(LX/45A;LX/4BU;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/4BS;LX/Kdl;LX/2j7;LX/Ma6;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_111
    iput-object v7, v0, LX/NE9;->A04:LX/7UG;

    :cond_112
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D1H()LX/7UF;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D1H()LX/7UF;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0S:LX/7UF;

    if-eqz v1, :cond_113

    if-eqz v2, :cond_113

    invoke-static {v1, v2}, LX/diw;->A00(LX/7UF;LX/7UF;)LX/U0J;

    move-result-object v2

    :cond_113
    iput-object v2, v0, LX/NE9;->A0S:LX/7UF;

    :cond_114
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D60()LX/7UH;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D60()LX/7UH;

    move-result-object v4

    iget-object v1, v0, LX/NE9;->A0J:LX/7UH;

    if-eqz v1, :cond_124

    if-eqz v4, :cond_124

    new-instance v3, LX/O1T;

    invoke-direct {v3, v1}, LX/O1T;-><init>(LX/7UH;)V

    invoke-interface {v4}, LX/7UH;->BS4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-interface {v4}, LX/7UH;->BS4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A03:Ljava/lang/String;

    :cond_115
    invoke-interface {v4}, LX/7UH;->BS5()LX/Kct;

    move-result-object v1

    if-eqz v1, :cond_117

    invoke-interface {v4}, LX/7UH;->BS5()LX/Kct;

    move-result-object v2

    iget-object v1, v3, LX/O1T;->A01:LX/Kct;

    if-eqz v1, :cond_116

    if-eqz v2, :cond_116

    invoke-static {v1, v2}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v2

    :cond_116
    iput-object v2, v3, LX/O1T;->A01:LX/Kct;

    :cond_117
    invoke-interface {v4}, LX/7UH;->BSN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_118

    invoke-interface {v4}, LX/7UH;->BSN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A04:Ljava/lang/String;

    :cond_118
    invoke-interface {v4}, LX/7UH;->Bgt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_119

    iput-object v1, v3, LX/O1T;->A0B:Ljava/util/List;

    :cond_119
    invoke-interface {v4}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    if-eqz v1, :cond_11b

    invoke-interface {v4}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    iget-object v1, v3, LX/O1T;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v1, :cond_11a

    if-eqz v2, :cond_11a

    invoke-static {v1, v2}, LX/dXM;->A00(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v2

    :cond_11a
    iput-object v2, v3, LX/O1T;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    :cond_11b
    invoke-interface {v4}, LX/7UH;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11c

    invoke-interface {v4}, LX/7UH;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A05:Ljava/lang/String;

    :cond_11c
    invoke-interface {v4}, LX/7UH;->CAg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11d

    iput-object v1, v3, LX/O1T;->A0C:Ljava/util/List;

    :cond_11d
    invoke-interface {v4}, LX/7UH;->CIB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11e

    invoke-interface {v4}, LX/7UH;->CIB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A06:Ljava/lang/String;

    :cond_11e
    invoke-interface {v4}, LX/7UH;->CaF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-interface {v4}, LX/7UH;->CaF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A07:Ljava/lang/String;

    :cond_11f
    invoke-interface {v4}, LX/7UH;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_120

    invoke-interface {v4}, LX/7UH;->D0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A08:Ljava/lang/String;

    :cond_120
    invoke-interface {v4}, LX/7UH;->D7S()LX/1i9;

    move-result-object v1

    if-eqz v1, :cond_121

    invoke-interface {v4}, LX/7UH;->D7S()LX/1i9;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A00:LX/1i9;

    :cond_121
    invoke-interface {v4}, LX/7UH;->D7U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_122

    invoke-interface {v4}, LX/7UH;->D7U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A09:Ljava/lang/String;

    :cond_122
    invoke-interface {v4}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-interface {v4}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/O1T;->A0A:Ljava/lang/String;

    :cond_123
    iget-object v8, v3, LX/O1T;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/O1T;->A01:LX/Kct;

    iget-object v9, v3, LX/O1T;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/O1T;->A0B:Ljava/util/List;

    iget-object v7, v3, LX/O1T;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v10, v3, LX/O1T;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/O1T;->A0C:Ljava/util/List;

    iget-object v11, v3, LX/O1T;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/O1T;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/O1T;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/O1T;->A00:LX/1i9;

    iget-object v14, v3, LX/O1T;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/O1T;->A0A:Ljava/lang/String;

    new-instance v4, LX/NG3;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/NG3;-><init>(LX/1i9;LX/Kct;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_124
    iput-object v4, v0, LX/NE9;->A0J:LX/7UH;

    :cond_125
    invoke-interface/range {p1 .. p1}, LX/lFJ;->D61()LX/7UI;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-interface/range {p1 .. p1}, LX/lFJ;->D61()LX/7UI;

    move-result-object v4

    iget-object v1, v0, LX/NE9;->A0K:LX/7UI;

    if-eqz v1, :cond_133

    if-eqz v4, :cond_133

    new-instance v2, LX/b08;

    invoke-direct {v2, v1}, LX/b08;-><init>(LX/7UI;)V

    invoke-interface {v4}, LX/7UI;->BS5()LX/Kct;

    move-result-object v1

    if-eqz v1, :cond_127

    invoke-interface {v4}, LX/7UI;->BS5()LX/Kct;

    move-result-object v3

    iget-object v1, v2, LX/b08;->A01:LX/Kct;

    if-eqz v1, :cond_126

    if-eqz v3, :cond_126

    invoke-static {v1, v3}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v3

    :cond_126
    iput-object v3, v2, LX/b08;->A01:LX/Kct;

    :cond_127
    invoke-interface {v4}, LX/7UI;->Bgt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_128

    iput-object v1, v2, LX/b08;->A09:Ljava/util/List;

    :cond_128
    invoke-interface {v4}, LX/7UI;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    if-eqz v1, :cond_12a

    invoke-interface {v4}, LX/7UI;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v3

    iget-object v1, v2, LX/b08;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v1, :cond_129

    if-eqz v3, :cond_129

    invoke-static {v1, v3}, LX/dXM;->A00(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v3

    :cond_129
    iput-object v3, v2, LX/b08;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    :cond_12a
    invoke-interface {v4}, LX/7UI;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-interface {v4}, LX/7UI;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A03:Ljava/lang/String;

    :cond_12b
    invoke-interface {v4}, LX/7UI;->CAg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12c

    iput-object v1, v2, LX/b08;->A0A:Ljava/util/List;

    :cond_12c
    invoke-interface {v4}, LX/7UI;->CIB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-interface {v4}, LX/7UI;->CIB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A04:Ljava/lang/String;

    :cond_12d
    invoke-interface {v4}, LX/7UI;->CaF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12e

    invoke-interface {v4}, LX/7UI;->CaF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A05:Ljava/lang/String;

    :cond_12e
    invoke-interface {v4}, LX/7UI;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-interface {v4}, LX/7UI;->D0j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A06:Ljava/lang/String;

    :cond_12f
    invoke-interface {v4}, LX/7UI;->D7S()LX/1i9;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-interface {v4}, LX/7UI;->D7S()LX/1i9;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A00:LX/1i9;

    :cond_130
    invoke-interface {v4}, LX/7UI;->D7U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-interface {v4}, LX/7UI;->D7U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A07:Ljava/lang/String;

    :cond_131
    invoke-interface {v4}, LX/7UI;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_132

    invoke-interface {v4}, LX/7UI;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/b08;->A08:Ljava/lang/String;

    :cond_132
    iget-object v6, v2, LX/b08;->A01:LX/Kct;

    iget-object v14, v2, LX/b08;->A09:Ljava/util/List;

    iget-object v7, v2, LX/b08;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v8, v2, LX/b08;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/b08;->A0A:Ljava/util/List;

    iget-object v9, v2, LX/b08;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/b08;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/b08;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/b08;->A00:LX/1i9;

    iget-object v12, v2, LX/b08;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/b08;->A08:Ljava/lang/String;

    new-instance v4, LX/UK9;

    invoke-direct/range {v4 .. v15}, LX/UK9;-><init>(LX/1i9;LX/Kct;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_133
    iput-object v4, v0, LX/NE9;->A0K:LX/7UI;

    :cond_134
    invoke-interface/range {p1 .. p1}, LX/lFJ;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-interface/range {p1 .. p1}, LX/lFJ;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1q:Ljava/lang/String;

    :cond_135
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DAV()LX/7UJ;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DAV()LX/7UJ;

    move-result-object v2

    iget-object v1, v0, LX/NE9;->A0C:LX/7UJ;

    if-eqz v1, :cond_136

    if-eqz v2, :cond_136

    invoke-static {v1, v2}, LX/Mj9;->A00(LX/7UJ;LX/7UJ;)LX/AuC;

    move-result-object v2

    :cond_136
    iput-object v2, v0, LX/NE9;->A0C:LX/7UJ;

    :cond_137
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DCZ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_138

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DCZ()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1Y:Ljava/lang/Long;

    :cond_138
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DCx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_139

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DCx()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A21:Ljava/util/List;

    :cond_139
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DD0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DD0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A22:Ljava/util/List;

    :cond_13a
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DD3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13b

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DD3()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A23:Ljava/util/List;

    :cond_13b
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DDL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13c

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DDL()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1P:Ljava/lang/Integer;

    :cond_13c
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_13d

    iput-object v1, v0, LX/NE9;->A0e:Lcom/instagram/user/model/User;

    :cond_13d
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DGz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13e

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DGz()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A24:Ljava/util/List;

    :cond_13e
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DH0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13f

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DH0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A25:Ljava/util/List;

    :cond_13f
    invoke-interface/range {p1 .. p1}, LX/lFJ;->DHa()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_140

    invoke-interface/range {p1 .. p1}, LX/lFJ;->DHa()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/NE9;->A1Q:Ljava/lang/Integer;

    :cond_140
    invoke-virtual {v0}, LX/NE9;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lFJ;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

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
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/lFJ;->Br3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/lFJ;->D60()LX/7UH;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/lFJ;->CzL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/lFJ;->Cp0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/lFJ;->DZm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/lFJ;->DHa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/lFJ;->D1A()LX/7UG;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/lFJ;->CrE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/lFJ;->Cak()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/lFJ;->BGN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/lFJ;->Azi()LX/7TH;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/lFJ;->BwK()LX/7To;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/lFJ;->Brz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/lFJ;->BOS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/lFJ;->C12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/lFJ;->BkB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/lFJ;->CYV()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/lFJ;->C4Y()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/lFJ;->Bfj()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/lFJ;->BKQ()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/lFJ;->CTq()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/lFJ;->CzI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/lFJ;->Ccm()LX/4iJ;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/lFJ;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/lFJ;->Cal()LX/7Tv;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/lFJ;->CDe()LX/7Ts;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/lFJ;->Bus()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/lFJ;->B0v()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/lFJ;->CtB()LX/7UE;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/lFJ;->Cy6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/lFJ;->Csu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/lFJ;->BPt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/lFJ;->BBB()LX/7TK;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/lFJ;->DXr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/lFJ;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/lFJ;->Ch6()LX/7UB;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/lFJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/lFJ;->B0f()LX/7TI;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/lFJ;->CIQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/lFJ;->Df5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/lFJ;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/lFJ;->Cbz()LX/7TM;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/lFJ;->C4d()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/lFJ;->BAa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/lFJ;->CsD()LX/7UD;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/lFJ;->DH0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/lFJ;->BOR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/lFJ;->BIN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/lFJ;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/lFJ;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/lFJ;->B1B()LX/7TJ;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/lFJ;->CBZ()LX/7Tq;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/lFJ;->Cfm()LX/7Ty;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/lFJ;->CVq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/lFJ;->Cl4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/lFJ;->CL3()LX/7Tt;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/lFJ;->C4b()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/lFJ;->DXu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/lFJ;->CnW()LX/7UC;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/lFJ;->CqF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/lFJ;->Bu6()LX/5b6;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/lFJ;->C4f()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/lFJ;->DbJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/lFJ;->DmR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/lFJ;->BGG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/lFJ;->CB5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/lFJ;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/lFJ;->BhH()LX/3xv;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/lFJ;->C4S()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/lFJ;->ByV()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/lFJ;->BIF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/lFJ;->Byv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/lFJ;->DDL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/lFJ;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/lFJ;->CXn()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/lFJ;->BsW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/lFJ;->DGz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/lFJ;->BFm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/lFJ;->CI6()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/lFJ;->Bl2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/lFJ;->BYS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/lFJ;->BhG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/lFJ;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/lFJ;->Bre()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/lFJ;->DmU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/lFJ;->B0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/lFJ;->C0x()LX/1Cq;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/lFJ;->Daw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/lFJ;->CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/lFJ;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/lFJ;->CON()LX/7Tu;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/lFJ;->B5W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/lFJ;->BPf()LX/7TM;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/lFJ;->CUG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/lFJ;->Ccj()LX/7Tw;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/lFJ;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/lFJ;->BIJ()LX/5TD;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/lFJ;->COd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/lFJ;->BD2()LX/7TL;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/lFJ;->CIE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/lFJ;->Cqk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/lFJ;->DD3()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/lFJ;->CB7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/lFJ;->CuT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6d
    invoke-interface {p0}, LX/lFJ;->DD0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6e
    invoke-interface {p0}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v0

    return-object v0

    :sswitch_6f
    invoke-interface {p0}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_70
    invoke-interface {p0}, LX/lFJ;->D61()LX/7UI;

    move-result-object v0

    return-object v0

    :sswitch_71
    invoke-interface {p0}, LX/lFJ;->Bqc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_72
    invoke-interface {p0}, LX/lFJ;->Bcs()LX/7TY;

    move-result-object v0

    return-object v0

    :sswitch_73
    invoke-interface {p0}, LX/lFJ;->CtZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_74
    invoke-interface {p0}, LX/lFJ;->C1Z()LX/7Tp;

    move-result-object v0

    return-object v0

    :sswitch_75
    invoke-interface {p0}, LX/lFJ;->BQk()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_76
    invoke-interface {p0}, LX/lFJ;->DAV()LX/7UJ;

    move-result-object v0

    return-object v0

    :sswitch_77
    invoke-interface {p0}, LX/lFJ;->D00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_78
    invoke-interface {p0}, LX/lFJ;->BcQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_79
    invoke-interface {p0}, LX/lFJ;->D1H()LX/7UF;

    move-result-object v0

    return-object v0

    :sswitch_7a
    invoke-interface {p0}, LX/lFJ;->D18()LX/7UF;

    move-result-object v0

    return-object v0

    :sswitch_7b
    invoke-interface {p0}, LX/lFJ;->Bq8()LX/7Tn;

    move-result-object v0

    return-object v0

    :sswitch_7c
    invoke-interface {p0}, LX/lFJ;->DCx()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7d
    invoke-interface {p0}, LX/lFJ;->DCZ()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_7e
    invoke-interface {p0}, LX/lFJ;->Cqm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7f
    invoke-interface {p0}, LX/lFJ;->CAW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_80
    invoke-interface {p0}, LX/lFJ;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_81
    invoke-interface {p0}, LX/lFJ;->B50()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        -0x6f1f30f9 -> :sswitch_5
        -0x2cbb12fa -> :sswitch_4
        0x46c5703 -> :sswitch_3
        0x2e720505 -> :sswitch_2
        0x6360e602 -> :sswitch_1
        0x6d68dc0c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x585e7fe3 -> :sswitch_b
        -0x56d1dee3 -> :sswitch_a
        -0x18d258ed -> :sswitch_9
        -0x1a4cdee -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5931651e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c5056db -> :sswitch_11
        -0x441ffcd7 -> :sswitch_10
        -0x191191da -> :sswitch_f
        -0x12204fd8 -> :sswitch_e
        -0x76423d7 -> :sswitch_d
        0x4bca942a -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70f739cd -> :sswitch_19
        -0x611dd1c1 -> :sswitch_18
        -0x4f2f8fca -> :sswitch_17
        -0x2199b4c4 -> :sswitch_16
        -0x2d166c2 -> :sswitch_15
        0x1e51d36 -> :sswitch_14
        0x730c4d37 -> :sswitch_13
        0x74fd0e37 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4bff13be -> :sswitch_22
        -0x1198a3b1 -> :sswitch_21
        0x1384d749 -> :sswitch_20
        0x34a51043 -> :sswitch_1f
        0x4761cd45 -> :sswitch_1e
        0x53214747 -> :sswitch_1d
        0x5642e84a -> :sswitch_1c
        0x5c534645 -> :sswitch_1b
        0x6239fd47 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ac839a4 -> :sswitch_2d
        -0x5fa18ca4 -> :sswitch_2c
        -0x393910a7 -> :sswitch_2b
        -0x2ff34daa -> :sswitch_2a
        -0x120578af -> :sswitch_29
        0x5852c54 -> :sswitch_28
        0x6942258 -> :sswitch_27
        0xa7d415c -> :sswitch_26
        0x2c23ca5d -> :sswitch_25
        0x6de38b57 -> :sswitch_24
        0x7a06c35c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66242993 -> :sswitch_36
        -0x9fdb29f -> :sswitch_35
        0x636f16b -> :sswitch_34
        0x11f6246a -> :sswitch_33
        0x3434eb6f -> :sswitch_32
        0x47149266 -> :sswitch_31
        0x4e6b6463 -> :sswitch_30
        0x678f5d63 -> :sswitch_2f
        0x78141063 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x68e0ad81 -> :sswitch_40
        -0x5a289b8c -> :sswitch_3f
        -0x57daba87 -> :sswitch_3e
        -0x4db0b38f -> :sswitch_3d
        -0x4588cc8e -> :sswitch_3c
        -0x3cd7290 -> :sswitch_3b
        -0x1c58284 -> :sswitch_3a
        0x35ce7b -> :sswitch_39
        0x121f3a77 -> :sswitch_38
        0x77c8ee7e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x541ded7b -> :sswitch_48
        -0x4e6a117d -> :sswitch_47
        -0x4668df80 -> :sswitch_46
        0xc9c880 -> :sswitch_45
        0x3f47a80 -> :sswitch_44
        0x4ac4c983 -> :sswitch_43
        0x5cefbb82 -> :sswitch_42
        0x7a18a083 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x17eee562 -> :sswitch_4f
        0x4582e96 -> :sswitch_4e
        0xf823695 -> :sswitch_4d
        0x21c8989a -> :sswitch_4c
        0x2c879692 -> :sswitch_4b
        0x5afaac94 -> :sswitch_4a
        0x6ae94698 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x762d3e5f -> :sswitch_5a
        -0x7512405f -> :sswitch_59
        -0x6261785b -> :sswitch_58
        -0x33d13d5c -> :sswitch_57
        -0x2135ee58 -> :sswitch_56
        -0x16024d5f -> :sswitch_55
        0x164334a4 -> :sswitch_54
        0x224d35a1 -> :sswitch_53
        0x6ae3aca2 -> :sswitch_52
        0x70021ca2 -> :sswitch_51
        0x7c3416aa -> :sswitch_50
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x16e69746 -> :sswitch_5f
        -0x63b3e48 -> :sswitch_5e
        0x653f2b3 -> :sswitch_5d
        0x1648d9bb -> :sswitch_5c
        0x36bfedb9 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x771db331 -> :sswitch_6a
        -0x71edde3d -> :sswitch_69
        -0x6e6b8337 -> :sswitch_68
        -0x607e173f -> :sswitch_67
        -0x2fe52f35 -> :sswitch_66
        -0x106a4634 -> :sswitch_65
        0x36ebcb -> :sswitch_64
        0x5fde7c0 -> :sswitch_63
        0x3bc6a9cd -> :sswitch_62
        0x3d5ed7c2 -> :sswitch_61
        0x44f2a0c7 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x38efe72a -> :sswitch_74
        -0x3114c923 -> :sswitch_73
        -0x2869c72c -> :sswitch_72
        -0x231e9827 -> :sswitch_71
        0x10e84ed3 -> :sswitch_70
        0x136f8adf -> :sswitch_6f
        0x20082eda -> :sswitch_6e
        0x2d3894d0 -> :sswitch_6d
        0x639dc4d5 -> :sswitch_6c
        0x7f99a3dd -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x601d8a14 -> :sswitch_79
        -0x301e0a1c -> :sswitch_78
        0x153c06e3 -> :sswitch_77
        0x4ad583e5 -> :sswitch_76
        0x51a3a8ea -> :sswitch_75
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x541b4807 -> :sswitch_81
        -0x4651bd04 -> :sswitch_80
        -0x8f570c -> :sswitch_7f
        0x1ee83bf7 -> :sswitch_7e
        0x2ea8d2f1 -> :sswitch_7d
        0x6e7addf2 -> :sswitch_7c
        0x765796ff -> :sswitch_7b
        0x7f4df2f0 -> :sswitch_7a
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/lFJ;)Ljava/util/Map;
    .locals 6

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lFJ;->Azi()LX/7TH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lFJ;->Azi()LX/7TH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x546

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "actor_id"

    invoke-interface {p1}, LX/lFJ;->B0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->B0f()LX/7TI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lFJ;->B0f()LX/7TI;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ad4ad"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ad_expiry_timestamp_in_millis"

    invoke-interface {p1}, LX/lFJ;->B0v()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->B1B()LX/7TJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lFJ;->B1B()LX/7TJ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x37c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/lFJ;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lFJ;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x9be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/lFJ;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lFJ;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x9bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "app_id"

    invoke-interface {p1}, LX/lFJ;->B50()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "archive_id"

    invoke-interface {p1}, LX/lFJ;->B5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "birthday_badge_enabled"

    invoke-interface {p1}, LX/lFJ;->BAa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->BBB()LX/7TK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lFJ;->BBB()LX/7TK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7TK;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const/16 v0, 0x9e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/lFJ;->BD2()LX/7TL;

    move-result-object v1

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_id"

    invoke-interface {p1}, LX/lFJ;->BFm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_react_with_avatar"

    invoke-interface {p1}, LX/lFJ;->BGG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BGN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BIF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->BIJ()LX/5TD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lFJ;->BIJ()LX/5TD;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_rendering_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/lFJ;->BIN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lFJ;->BIN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move-object v4, v2

    :cond_a
    const/16 v0, 0x594

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "client_gap_rules"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "client_prefetch_score"

    invoke-interface {p1}, LX/lFJ;->BKQ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BOR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BOS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->BPf()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lFJ;->BPf()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const/16 v0, 0x262

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "cop_render_output"

    invoke-interface {p1}, LX/lFJ;->BPt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BQk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disabled_reply_types"

    invoke-interface {p1}, LX/lFJ;->BYS()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BcQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Bcs()LX/7TY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/lFJ;->Bcs()LX/7TY;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const/16 v0, 0x5f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "expiring_at"

    invoke-interface {p1}, LX/lFJ;->Bfj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x607

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BhG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->BhH()LX/3xv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/lFJ;->BhH()LX/3xv;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x608

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/16 v0, 0x621

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/lFJ;->Bl2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Bq8()LX/7Tn;

    move-result-object v1

    const/16 v0, 0x63d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_besties_media"

    invoke-interface {p1}, LX/lFJ;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x640

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Bqc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_fan_club_media"

    invoke-interface {p1}, LX/lFJ;->Br3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Bre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x643

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Brz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_video"

    invoke-interface {p1}, LX/lFJ;->BsW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_from_feed_unit"

    invoke-interface {p1}, LX/lFJ;->Bta()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Bu6()LX/5b6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/lFJ;->Bu6()LX/5b6;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {p1}, LX/lFJ;->Bus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v4, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_12
    move-object v1, v2

    goto/16 :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x132

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "id"

    invoke-interface {p1}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lFJ;->BwK()LX/7To;

    move-result-object v1

    const-string v0, "ig_ads_story_interactive_media_info_data"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x674

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->ByV()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Byv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->C0x()LX/1Cq;

    move-result-object v1

    const-string v0, "intent_aware_ads_info"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v4, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_16
    move-object v4, v2

    :cond_17
    const/16 v0, 0x6b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {p1}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, v4, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_19
    move-object v4, v2

    :cond_1a
    const/16 v0, 0x6b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v1, "interaction_timestamp"

    invoke-interface {p1}, LX/lFJ;->C12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->C1Z()LX/7Tp;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, LX/lFJ;->C1Z()LX/7Tp;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "invalidation_rules"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/16 v0, 0x6c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DXr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DXu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_archived"

    invoke-interface {p1}, LX/lFJ;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_cacheable"

    invoke-interface {p1}, LX/lFJ;->DZm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Daw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DbJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Df5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fit_green"

    invoke-interface {p1}, LX/lFJ;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_nux"

    invoke-interface {p1}, LX/lFJ;->DlD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DmR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DmU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, v4, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1d
    const-string v0, "items"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v1, "latest_besties_reel_media"

    invoke-interface {p1}, LX/lFJ;->C4S()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->C4Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->C4b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_wearables_reel_media"

    invoke-interface {p1}, LX/lFJ;->C4d()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_wearables_reel_media_long"

    invoke-interface {p1}, LX/lFJ;->C4f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_count"

    invoke-interface {p1}, LX/lFJ;->CAW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->CB5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_ids"

    invoke-interface {p1}, LX/lFJ;->CB7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CBZ()LX/7Tq;

    move-result-object v1

    const-string v0, "media_preview"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CDe()LX/7Ts;

    move-result-object v1

    const/16 v0, 0x71a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "muted"

    invoke-interface {p1}, LX/lFJ;->CHK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CI6()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x730

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v1, "netego_type"

    invoke-interface {p1}, LX/lFJ;->CIE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_button_index"

    invoke-interface {p1}, LX/lFJ;->CIQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CL3()LX/7Tt;

    move-result-object v1

    const/16 v0, 0x769

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CON()LX/7Tu;

    move-result-object v1

    const-string v0, "owner"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p1}, LX/lFJ;->COd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CTq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, LX/lFJ;->CTq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    move-object v0, v2

    goto :goto_a

    :cond_21
    move-object v5, v2

    :cond_22
    const-string v0, "post_trigger_experience_eligibilities"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v1, "prefetch_count"

    invoke-interface {p1}, LX/lFJ;->CUG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->CVq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->CXn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->CYV()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Cak()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Cal()LX/7Tv;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, LX/lFJ;->Cal()LX/7Tv;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface {p1}, LX/lFJ;->CbH()Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    move-result-object v1

    const-string v0, "rbm_stories_midcard_3up"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Cbz()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, LX/lFJ;->Cbz()LX/7TM;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_b
    const/16 v0, 0xaa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {p1}, LX/lFJ;->Ccj()LX/7Tw;

    move-result-object v1

    const-string v0, "reel_toast"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->Ccm()LX/4iJ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, LX/lFJ;->Ccm()LX/4iJ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {p1}, LX/lFJ;->Cfm()LX/7Ty;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, LX/lFJ;->Cfm()LX/7Ty;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "research_survey"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {p1}, LX/lFJ;->Ch6()LX/7UB;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, LX/lFJ;->Ch6()LX/7UB;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ring_glyph"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {p1}, LX/lFJ;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    const-string v0, "ring_spec"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seen"

    invoke-interface {p1}, LX/lFJ;->Cl4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x328

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Cl6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CnW()LX/7UC;

    move-result-object v1

    const-string v0, "share_comment_to_story"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Cp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_treat_link_sticker_as_cta"

    invoke-interface {p1}, LX/lFJ;->CqF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_expiration_tray_signal"

    invoke-interface {p1}, LX/lFJ;->Cqk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_fan_club_stories_teaser"

    invoke-interface {p1}, LX/lFJ;->Cqm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_nux_tooltip"

    invoke-interface {p1}, LX/lFJ;->CrE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, LX/lFJ;->CsD()LX/7UD;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xabe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/16 v0, 0x805

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->Csu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CtB()LX/7UE;

    move-result-object v1

    const-string v0, "snapshot_data"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context"

    invoke-interface {p1}, LX/lFJ;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x80c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->CuT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "story_duration_secs"

    invoke-interface {p1}, LX/lFJ;->Cy6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "story_wedge_size"

    invoke-interface {p1}, LX/lFJ;->CzI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->CzL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, v4, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_2a
    move-object v1, v2

    goto/16 :goto_b

    :cond_2b
    const/16 v0, 0x81e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {p1}, LX/lFJ;->D18()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, LX/lFJ;->D18()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_d
    const/16 v0, 0x340

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {p1}, LX/lFJ;->D1A()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, LX/lFJ;->D1A()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_e
    const/16 v0, 0xc1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {p1}, LX/lFJ;->D1H()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, LX/lFJ;->D1H()LX/7UF;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_f
    const-string v0, "suggested_users"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {p1}, LX/lFJ;->D60()LX/7UH;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->D61()LX/7UI;

    move-result-object v1

    const/16 v0, 0x349

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/lFJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->DAV()LX/7UJ;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x848

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DCZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_media_ids"

    invoke-interface {p1}, LX/lFJ;->DCx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x84c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DD0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unseen_wearables_media_igids"

    invoke-interface {p1}, LX/lFJ;->DD3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DDL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/16 v0, 0x199

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lFJ;->DGz()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lFJ;->DH0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, LX/lFJ;->DH0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    move-object v1, v2

    goto/16 :goto_f

    :cond_33
    move-object v1, v2

    goto/16 :goto_e

    :cond_34
    move-object v1, v2

    goto/16 :goto_d

    :cond_35
    const/16 v0, 0x869

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/lFJ;->DHa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
