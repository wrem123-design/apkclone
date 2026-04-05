.class public abstract LX/HyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NB4;)LX/K3r;
    .locals 19

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/NB4;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NB4;->Bsr()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/NB4;->Bsv()LX/Gt9;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    invoke-static {v0}, LX/HyF;->A00(LX/NCD;)LX/K5a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/NB4;->D5u()LX/QFg;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/NB4;->D5V()LX/N5f;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/N5f;->BPM()LX/XL2;

    move-result-object v10

    invoke-interface {v11}, LX/N5f;->D3o()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/N5f;->D47()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/N9d;->Bl1()LX/N3a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/N3a;->D38()Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_1
    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/N9d;->CRI()LX/NOZ;

    move-result-object v4

    :goto_2
    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/N9d;->Cdd()LX/lCh;

    move-result-object v3

    :goto_3
    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/N9d;->DF5()LX/NLp;

    move-result-object v2

    :goto_4
    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/N9d;->B32()LX/NLo;

    move-result-object v1

    :goto_5
    invoke-interface {v11}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/N9d;->BgC()LX/NLj;

    move-result-object v7

    :cond_1
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/941;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/941;->A00:LX/XL2;

    iput-object v9, v15, LX/941;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/941;->A08:Ljava/lang/String;

    iput-object v5, v15, LX/941;->A06:Lcom/instagram/user/model/User;

    iput-object v4, v15, LX/941;->A03:LX/NOZ;

    iput-object v3, v15, LX/941;->A05:LX/lCh;

    iput-object v2, v15, LX/941;->A04:LX/NLp;

    iput-object v1, v15, LX/941;->A02:LX/NLo;

    iput-object v7, v15, LX/941;->A01:LX/NLj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/NB4;->Bif()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/NB4;->BKR()LX/NSH;

    move-result-object v14

    new-instance v11, LX/K3r;

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v19}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v11

    :cond_2
    move-object v1, v7

    goto :goto_5

    :cond_3
    move-object v2, v7

    goto :goto_4

    :cond_4
    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v4, v7

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    goto :goto_6
.end method
