.class public abstract synthetic LX/2tF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaS;LX/DaS;)LX/2sj;
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/43A;

    invoke-direct {v1, p0}, LX/43A;-><init>(LX/DaS;)V

    invoke-interface {p1}, LX/DaS;->B0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DaS;->B0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/DaS;->Bfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/DaS;->Bfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/DaS;->Bft()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaS;->Bft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/DaS;->C17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/DaS;->C17()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/DaS;->DeQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/DaS;->DeQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/DaS;->CuT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/DaS;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/DaS;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/DaS;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/DaS;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/DaS;->D8Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/43A;->A09:Ljava/lang/String;

    :cond_9
    iget-object v3, v1, LX/43A;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/43A;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/43A;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/43A;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/43A;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/43A;->A00:Ljava/lang/Boolean;

    iget-object v8, v1, LX/43A;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/43A;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/43A;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/43A;->A09:Ljava/lang/String;

    new-instance v1, LX/2sj;

    invoke-direct/range {v1 .. v11}, LX/2sj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/DaS;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    invoke-interface {p0}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/DaS;->CuT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/DaS;->DeQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/DaS;->Bft()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/DaS;->C17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/DaS;->D8Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/DaS;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/DaS;->Bfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/DaS;->B0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f75ef9e -> :sswitch_9
        -0x6261785b -> :sswitch_8
        -0x41ea31e7 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x696cd2f -> :sswitch_5
        0x21ffa72a -> :sswitch_4
        0x3df76582 -> :sswitch_3
        0x48b3c6e7 -> :sswitch_2
        0x639dc4d5 -> :sswitch_1
        0x759f8250 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/DaS;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "actor_id"

    invoke-interface {p0}, LX/DaS;->B0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "explanation"

    invoke-interface {p0}, LX/DaS;->Bfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "explore_internal_debug_log"

    invoke-interface {p0}, LX/DaS;->Bft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "interest"

    invoke-interface {p0}, LX/DaS;->C17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "interest_id"

    invoke-interface {p0}, LX/DaS;->C19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_explanation_clickable"

    invoke-interface {p0}, LX/DaS;->DeQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "source_token"

    invoke-interface {p0}, LX/DaS;->CuT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/DaS;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title_id"

    invoke-interface {p0}, LX/DaS;->D7G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "topic"

    invoke-interface {p0}, LX/DaS;->D8Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
