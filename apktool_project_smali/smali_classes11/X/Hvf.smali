.class public abstract synthetic LX/Hvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCG;Ljava/util/HashMap;)LX/B1R;
    .locals 17

    invoke-interface/range {p0 .. p0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NBV;

    invoke-interface {v3}, LX/NBV;->B33()LX/NLY;

    move-result-object v7

    invoke-interface {v3}, LX/NBV;->BiV()LX/NLZ;

    move-result-object v8

    invoke-interface {v3}, LX/NBV;->Bmu()LX/H08;

    move-result-object v13

    invoke-interface {v3}, LX/NBV;->C67()LX/NON;

    move-result-object v9

    invoke-interface {v3}, LX/NBV;->C6Y()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/NBV;->C6Z()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/NBV;->CCo()LX/N3i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N3i;->CCp()LX/Gsc;

    move-result-object v4

    invoke-interface {v0}, LX/N3i;->CCr()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    const-string v0, "XDTTextAppMentionTextFragment"

    new-instance v10, LX/AyG;

    invoke-direct {v10, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, LX/AyG;->A00:LX/Gsc;

    iput-object v2, v10, LX/AyG;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v12

    invoke-interface {v3}, LX/NBV;->D2S()LX/NLm;

    move-result-object v11

    invoke-interface {v3}, LX/NBV;->DAh()Ljava/lang/Integer;

    move-result-object v14

    new-instance v6, LX/AyH;

    invoke-direct/range {v6 .. v17}, LX/AyH;-><init>(LX/NLY;LX/NLZ;LX/NON;LX/N3i;LX/NLm;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;LX/H08;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/B1R;

    invoke-direct {v0, v1}, LX/B1R;-><init>(Ljava/util/List;)V

    return-object v0
.end method
