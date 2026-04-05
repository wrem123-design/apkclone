.class public abstract synthetic LX/8Nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma3;LX/Ma3;)LX/7kj;
    .locals 8

    new-instance v1, LX/JwN;

    invoke-direct {v1, p0}, LX/JwN;-><init>(LX/Ma3;)V

    invoke-interface {p1}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v2

    iget-object v0, v1, LX/JwN;->A01:LX/ntz;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/dDj;->A01(LX/ntz;LX/ntz;)LX/8JF;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/JwN;->A01:LX/ntz;

    :cond_5
    invoke-interface {p1}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A00:LX/8JC;

    :cond_6
    invoke-interface {p1}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A05:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwN;->A06:Ljava/lang/String;

    :cond_8
    iget-object v6, v1, LX/JwN;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JwN;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/JwN;->A07:Ljava/util/List;

    iget-object v5, v1, LX/JwN;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/JwN;->A01:LX/ntz;

    iget-object v2, v1, LX/JwN;->A00:LX/8JC;

    iget-object v7, v1, LX/JwN;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/JwN;->A06:Ljava/lang/String;

    new-instance v1, LX/7kj;

    invoke-direct/range {v1 .. v9}, LX/7kj;-><init>(LX/8JC;LX/ntz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Ma3;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x70952d0e -> :sswitch_6
        -0x4ea90ed4 -> :sswitch_5
        -0x4e276848 -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x14b44f7e -> :sswitch_1
        0x1df53e89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Ma3;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "expand_button_label"

    invoke-interface {p0}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expanded_num_rows"

    invoke-interface {p0}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interests"

    invoke-interface {p0}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x857

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v1

    const-string v0, "post_selection_cta"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "subtitle"

    invoke-interface {p0}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
