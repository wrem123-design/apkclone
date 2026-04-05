.class public abstract synthetic LX/8wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ncp;LX/ncp;)LX/6uy;
    .locals 2

    .line 0
    new-instance v1, LX/C28;

    .line 2
    invoke-direct {v1, p0}, LX/C28;-><init>(LX/ncp;)V

    .line 5
    invoke-interface {p1}, LX/ncp;->Ctb()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/ncp;->Ctb()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/C28;->A04:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/ncp;->Ctd()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/C28;->A05:Ljava/util/List;

    .line 23
    invoke-interface {p1}, LX/ncp;->Ctf()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, LX/ncp;->Ctf()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/C28;->A03:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-interface {p1}, LX/ncp;->Ctk()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, LX/ncp;->Ctk()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/C28;->A06:Ljava/util/List;

    .line 47
    :cond_2
    invoke-interface {p1}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iput-object v0, v1, LX/C28;->A02:Lcom/instagram/user/model/User;

    .line 55
    :cond_3
    invoke-interface {p1}, LX/ncp;->Ctm()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {p1}, LX/ncp;->Ctm()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/C28;->A07:Ljava/util/List;

    .line 67
    :cond_4
    invoke-interface {p1}, LX/ncp;->Ctq()LX/6sp;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 74
    iput-object v0, v1, LX/C28;->A01:LX/6sp;

    .line 76
    invoke-interface {p1}, LX/ncp;->Ctt()I

    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/C28;->A00:I

    .line 82
    invoke-virtual {v1}, LX/C28;->A00()LX/6uy;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static A01(LX/ncp;Ljava/util/HashMap;)LX/6uy;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/ncp;->Ctb()Ljava/util/List;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/ncp;->Ctd()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 11
    move-result v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/user/model/User;

    .line 33
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, LX/ncp;->Ctf()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0}, LX/ncp;->Ctk()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 55
    move-result v0

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Xu;

    .line 77
    invoke-static {v0, p1}, LX/7qs;->A00(LX/2Xu;Ljava/util/HashMap;)LX/7qW;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v6, v2

    .line 86
    :cond_2
    invoke-interface {p0}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {p0}, LX/ncp;->Ctm()Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {p0}, LX/ncp;->Ctq()LX/6sp;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0}, LX/ncp;->Ctt()I

    .line 107
    move-result p0

    .line 108
    new-instance v0, LX/6uy;

    .line 110
    invoke-direct/range {v0 .. v8}, LX/6uy;-><init>(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 113
    return-object v0
.end method

.method public static A02(LX/ncp;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/ncp;->Ctq()LX/6sp;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/ncp;->Ctf()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/ncp;->Ctt()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, LX/ncp;->Ctd()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_5
    invoke-interface {p0}, LX/ncp;->Ctk()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_6
    invoke-interface {p0}, LX/ncp;->Ctb()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_7
    invoke-interface {p0}, LX/ncp;->Ctm()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x4b498b5e -> :sswitch_7
        -0x290c024a -> :sswitch_6
        -0x11b4e80a -> :sswitch_5
        0x16968c7a -> :sswitch_4
        0x21cccdb6 -> :sswitch_3
        0x26c8470d -> :sswitch_2
        0x3abdae42 -> :sswitch_1
        0x7036d35c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/ncp;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string/jumbo v1, "social_context_action_metadata"

    .line 12
    invoke-interface {p1}, LX/ncp;->Ctb()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 19
    invoke-interface {p1}, LX/ncp;->Ctd()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/user/model/User;

    .line 50
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "social_context_facepile_users"

    .line 61
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "social_context_info_str"

    .line 67
    invoke-interface {p1}, LX/ncp;->Ctf()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    const-string/jumbo v1, "social_context_repost_items"

    .line 77
    invoke-interface {p1}, LX/ncp;->Ctk()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "social_context_source_user"

    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    const-string/jumbo v1, "social_context_subitems"

    .line 103
    invoke-interface {p1}, LX/ncp;->Ctm()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 110
    invoke-interface {p1}, LX/ncp;->Ctq()LX/6sp;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "social_context_type"

    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p1}, LX/ncp;->Ctt()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "social_context_users_count"

    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
