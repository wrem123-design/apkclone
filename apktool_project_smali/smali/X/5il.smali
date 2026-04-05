.class public abstract synthetic LX/5il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAz;LX/MAz;)LX/5bc;
    .locals 7

    .line 0
    new-instance v2, LX/4GI;

    .line 2
    invoke-direct {v2, p0}, LX/4GI;-><init>(LX/MAz;)V

    .line 5
    invoke-interface {p1}, LX/MAz;->BcJ()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/MAz;->BcJ()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/4GI;->A05:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4GI;->A03:Ljava/lang/Boolean;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/MAz;->BdN()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/MAz;->BdN()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/4GI;->A04:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/MAz;->CGb()LX/7Mb;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/MAz;->CGb()LX/7Mb;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4GI;->A00:LX/7Mb;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/MAz;->CVZ()LX/5at;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 61
    iput-object v1, v2, LX/4GI;->A01:LX/5at;

    .line 63
    invoke-interface {p1}, LX/MAz;->CkB()LX/5at;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {p1}, LX/MAz;->CkB()LX/5at;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/4GI;->A02:LX/5at;

    .line 75
    :cond_4
    iget-object p1, v2, LX/4GI;->A05:Ljava/util/List;

    .line 77
    iget-object v6, v2, LX/4GI;->A03:Ljava/lang/Boolean;

    .line 79
    iget-object p0, v2, LX/4GI;->A04:Ljava/lang/Boolean;

    .line 81
    iget-object v3, v2, LX/4GI;->A00:LX/7Mb;

    .line 83
    iget-object v4, v2, LX/4GI;->A01:LX/5at;

    .line 85
    iget-object v5, v2, LX/4GI;->A02:LX/5at;

    .line 87
    new-instance v2, LX/5bc;

    .line 89
    invoke-direct/range {v2 .. v8}, LX/5bc;-><init>(LX/7Mb;LX/5at;LX/5at;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 92
    return-object v2
.end method

.method public static A01(LX/MAz;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/MAz;->CVZ()LX/5at;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/MAz;->BcJ()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/MAz;->BdN()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/MAz;->CGb()LX/7Mb;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/MAz;->CkB()LX/5at;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        0xe35b274 -> :sswitch_5
        0x2603695a -> :sswitch_4
        0x2ed08353 -> :sswitch_3
        0x4a085028 -> :sswitch_2
        0x4b25cdcb -> :sswitch_1
        0x68e955a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/MAz;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/MAz;->BcJ()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p0}, LX/MAz;->BcJ()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :cond_1
    const-string v0, "eligible_ctas"

    .line 54
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    const-string v1, "enable_primary_swap_for_cdd"

    .line 59
    invoke-interface {p0}, LX/MAz;->BdJ()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    const-string v1, "enable_secondary_swap_for_cdd"

    .line 68
    invoke-interface {p0}, LX/MAz;->BdN()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    invoke-interface {p0}, LX/MAz;->CGb()LX/7Mb;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p0}, LX/MAz;->CGb()LX/7Mb;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    const-string v0, "multiple_cta_style"

    .line 93
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    invoke-interface {p0}, LX/MAz;->CVZ()LX/5at;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "primary_cta_type"

    .line 107
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p0}, LX/MAz;->CkB()LX/5at;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {p0}, LX/MAz;->CkB()LX/5at;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :cond_4
    const-string/jumbo v0, "secondary_cta_type"

    .line 129
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v1, v2

    .line 138
    goto :goto_1
.end method
