.class public abstract synthetic LX/Md6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Tn;LX/7Tn;)LX/Arc;
    .locals 7

    new-instance v1, LX/JIa;

    invoke-direct {v1, p0}, LX/JIa;-><init>(LX/7Tn;)V

    invoke-interface {p1}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/7Tn;->BM9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Tn;->BM9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JIa;->A05:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/JIa;->A06:Ljava/util/List;

    :cond_6
    iget-object v2, v1, LX/JIa;->A00:Ljava/lang/Boolean;

    iget-object v4, v1, LX/JIa;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/JIa;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JIa;->A01:Ljava/lang/Boolean;

    iget-object v6, v1, LX/JIa;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/JIa;->A05:Ljava/util/List;

    iget-object p1, v1, LX/JIa;->A06:Ljava/util/List;

    new-instance v1, LX/Arc;

    invoke-direct/range {v1 .. v8}, LX/Arc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/7Tn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Tn;->BM9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009b544 -> :sswitch_6
        -0x18788649 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x238fa720 -> :sswitch_2
        0x3d6485b0 -> :sswitch_1
        0x6d43423c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/7Tn;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "can_contribute"

    invoke-interface {p1}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "color"

    invoke-interface {p1}, LX/7Tn;->BM9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hallpass_id"

    invoke-interface {p1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_school_hallpass"

    invoke-interface {p1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_school_story_cards"

    invoke-interface {p1}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "social_context_members"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
