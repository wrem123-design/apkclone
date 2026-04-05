.class public abstract synthetic LX/Mu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ty;LX/7Ty;)LX/BXX;
    .locals 10

    new-instance v1, LX/JLD;

    invoke-direct {v1, p0}, LX/JLD;-><init>(LX/7Ty;)V

    invoke-interface {p1}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7Ty;->Dc4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Ty;->Dc4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/7Ty;->C5K()LX/NPp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7Ty;->C5K()LX/NPp;

    move-result-object v6

    iget-object v0, v1, LX/JLD;->A00:LX/NPp;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v0}, LX/NPp;->BBP()Ljava/lang/String;

    invoke-interface {v0}, LX/NPp;->BEy()LX/NOK;

    move-result-object v2

    invoke-interface {v0}, LX/NPp;->getTitle()Ljava/lang/String;

    invoke-interface {v6}, LX/NPp;->BBP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/NPp;->BEy()LX/NOK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/NPp;->BEy()LX/NOK;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/NOK;->getTitle()Ljava/lang/String;

    invoke-interface {v2}, LX/NOK;->getUrl()Ljava/lang/String;

    invoke-interface {v4}, LX/NOK;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/NOK;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTSurveyCallToAction"

    new-instance v4, LX/BRv;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/BRv;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/BRv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v2, v4

    :cond_3
    invoke-interface {v6}, LX/NPp;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/BXr;

    invoke-direct {v6, v2, v5, v0}, LX/BXr;-><init>(LX/NOK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v6, v1, LX/JLD;->A00:LX/NPp;

    :cond_5
    invoke-interface {p1}, LX/7Ty;->CVg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7Ty;->CVg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A09:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/7Ty;->CrH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7Ty;->CrH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/7Ty;->CrO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7Ty;->CrO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A03:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->D1w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JLD;->A08:Ljava/lang/String;

    :cond_a
    iget-object v6, v1, LX/JLD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JLD;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/JLD;->A00:LX/NPp;

    iget-object v7, v1, LX/JLD;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/JLD;->A09:Ljava/util/List;

    iget-object v4, v1, LX/JLD;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/JLD;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/JLD;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/JLD;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/JLD;->A08:Ljava/lang/String;

    new-instance v1, LX/BXX;

    invoke-direct/range {v1 .. v11}, LX/BXX;-><init>(LX/NPp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/7Ty;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Ty;->Dc4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Ty;->C5K()LX/NPp;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Ty;->D1w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Ty;->CrH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7Ty;->CVg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7Ty;->CrO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_9
        -0x6a3abeb3 -> :sswitch_8
        -0x68a78f4c -> :sswitch_7
        -0x3e743e65 -> :sswitch_6
        0x585ceb7 -> :sswitch_5
        0x1af0d955 -> :sswitch_4
        0x235228ff -> :sswitch_3
        0x39f6f070 -> :sswitch_2
        0x72515420 -> :sswitch_1
        0x7c1553d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7Ty;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "ad_id"

    invoke-interface {p0}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_demo"

    invoke-interface {p0}, LX/7Ty;->Dc4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Ty;->C5K()LX/NPp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Ty;->C5K()LX/NPp;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "primer_message"

    invoke-interface {p0}, LX/7Ty;->CVg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "questions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "show_primer"

    invoke-interface {p0}, LX/7Ty;->CrH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_results"

    invoke-interface {p0}, LX/7Ty;->CrO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "survey_id"

    invoke-interface {p0}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "survey_type"

    invoke-interface {p0}, LX/7Ty;->D1w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
