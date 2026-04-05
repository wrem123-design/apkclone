.class public abstract synthetic LX/8wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Tp;LX/7Tp;)LX/8qs;
    .locals 2

    .line 0
    new-instance v1, LX/7PZ;

    .line 2
    invoke-direct {v1, p0}, LX/7PZ;-><init>(LX/7Tp;)V

    .line 5
    invoke-interface {p1}, LX/7Tp;->BRm()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/7Tp;->BRm()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7PZ;->A00:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/7Tp;->C7Q()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/7Tp;->C7Q()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/7PZ;->A01:Ljava/util/List;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/7Tp;->CDf()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/7Tp;->CDf()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/7PZ;->A02:Ljava/util/List;

    .line 41
    :cond_2
    iget-object p1, v1, LX/7PZ;->A00:Ljava/util/List;

    .line 43
    iget-object p0, v1, LX/7PZ;->A01:Ljava/util/List;

    .line 45
    iget-object v1, v1, LX/7PZ;->A02:Ljava/util/List;

    .line 47
    new-instance v0, LX/8qs;

    .line 49
    invoke-direct {v0, p1, p0, v1}, LX/8qs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    return-object v0
.end method

.method public static A01(LX/7Tp;I)Ljava/util/List;
    .locals 1

    .line 0
    const v0, -0x513a1452    # -9.000388E-11f

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x3b752827

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, -0x1ad4ae82

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, LX/7Tp;->CDf()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/7Tp;->C7Q()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, LX/7Tp;->BRm()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A02(LX/7Tp;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/7Tp;->BRm()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p0}, LX/7Tp;->BRm()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/NSI;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    :cond_2
    const-string v0, "cross_surface"

    .line 54
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    invoke-interface {p0}, LX/7Tp;->C7Q()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-interface {p0}, LX/7Tp;->C7Q()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/NSI;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "local_surface"

    .line 104
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6
    const-string v1, "meta_ids"

    .line 109
    invoke-interface {p0}, LX/7Tp;->CDf()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
