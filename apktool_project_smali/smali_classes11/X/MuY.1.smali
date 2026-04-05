.class public abstract synthetic LX/MuY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TM;LX/7TM;)LX/B66;
    .locals 3

    new-instance v2, LX/JR9;

    invoke-direct {v2, p0}, LX/JR9;-><init>(LX/7TM;)V

    invoke-interface {p1}, LX/7TM;->BCC()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7TM;->BCC()LX/NPq;

    move-result-object v1

    iget-object v0, v2, LX/JR9;->A03:LX/NPq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Mu9;->A00(LX/NPq;LX/NPq;)LX/BYT;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/JR9;->A03:LX/NPq;

    :cond_1
    invoke-interface {p1}, LX/7TM;->BWv()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7TM;->BWv()LX/NPq;

    move-result-object v1

    iget-object v0, v2, LX/JR9;->A04:LX/NPq;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/Mu9;->A00(LX/NPq;LX/NPq;)LX/BYT;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/JR9;->A04:LX/NPq;

    :cond_3
    invoke-interface {p1}, LX/7TM;->BWy()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7TM;->BWy()LX/NPq;

    move-result-object v1

    iget-object v0, v2, LX/JR9;->A05:LX/NPq;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/Mu9;->A00(LX/NPq;LX/NPq;)LX/BYT;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/JR9;->A05:LX/NPq;

    :cond_5
    invoke-interface {p1}, LX/7TM;->Bae()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7TM;->Bae()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/7TM;->BvN()LX/Uyc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7TM;->BvN()LX/Uyc;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A01:LX/Uyc;

    :cond_7
    invoke-interface {p1}, LX/7TM;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7TM;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A0A:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, LX/7TM;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7TM;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A08:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, LX/7TM;->CID()LX/UzK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/7TM;->CID()LX/UzK;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A00:LX/UzK;

    :cond_a
    invoke-interface {p1}, LX/7TM;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/7TM;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A0D:Ljava/util/List;

    :cond_b
    invoke-interface {p1}, LX/7TM;->CoA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/7TM;->CoA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A0E:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, LX/7TM;->D0i()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/7TM;->D0i()LX/NPq;

    move-result-object v1

    iget-object v0, v2, LX/JR9;->A06:LX/NPq;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/Mu9;->A00(LX/NPq;LX/NPq;)LX/BYT;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/JR9;->A06:LX/NPq;

    :cond_e
    invoke-interface {p1}, LX/7TM;->D1L()LX/Grf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/7TM;->D1L()LX/Grf;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A02:LX/Grf;

    :cond_f
    invoke-interface {p1}, LX/7TM;->D7B()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/7TM;->D7B()LX/NPq;

    move-result-object v1

    iget-object v0, v2, LX/JR9;->A07:LX/NPq;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/Mu9;->A00(LX/NPq;LX/NPq;)LX/BYT;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/JR9;->A07:LX/NPq;

    :cond_11
    invoke-interface {p1}, LX/7TM;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/7TM;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A0B:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, LX/7TM;->DC7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/7TM;->DC7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JR9;->A0C:Ljava/lang/String;

    :cond_13
    invoke-static {v2}, LX/281;->A02(LX/JR9;)LX/B66;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7TM;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7TM;->BWv()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7TM;->BWy()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7TM;->DC7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7TM;->D7B()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7TM;->CoA()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7TM;->BvN()LX/Uyc;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7TM;->Bvr()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7TM;->CWy()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7TM;->D1L()LX/Grf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7TM;->BCC()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7TM;->CID()LX/UzK;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/7TM;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/7TM;->DsH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/7TM;->Bae()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/7TM;->D0i()LX/NPq;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x76bbb26c -> :sswitch_d
        -0x7415ece2 -> :sswitch_c
        -0x738ce98f -> :sswitch_b
        -0x6e6b8337 -> :sswitch_a
        -0x6444c204 -> :sswitch_9
        -0x6250df6b -> :sswitch_8
        -0x3bd42e9c -> :sswitch_7
        0xd1b -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x685843d -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x104ef1da -> :sswitch_2
        0x1e3a9790 -> :sswitch_1
        0x656e2830 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/7TM;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/7TM;->BCC()LX/NPq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7TM;->BCC()LX/NPq;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/7TM;->BWv()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7TM;->BWv()LX/NPq;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_header"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/7TM;->BWy()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7TM;->BWy()LX/NPq;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "duration"

    invoke-interface {p1}, LX/7TM;->Bae()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TM;->BvN()LX/Uyc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7TM;->BvN()LX/Uyc;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "id"

    invoke-interface {p1}, LX/7TM;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_unit_dismissable"

    invoke-interface {p1}, LX/7TM;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TM;->CID()LX/UzK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7TM;->CID()LX/UzK;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/7TM;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7TM;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    const-string v0, "products"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/7TM;->CoA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/7TM;->CoA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :cond_9
    const-string v0, "shops"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, LX/7TM;->D0i()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/7TM;->D0i()LX/NPq;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/7TM;->D1L()LX/Grf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/7TM;->D1L()LX/Grf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestion_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, LX/7TM;->D7B()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/7TM;->D7B()LX/NPq;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_d
    const-string v0, "title"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/7TM;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ui_variant"

    invoke-interface {p1}, LX/7TM;->DC7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
