.class public abstract synthetic LX/8uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAN;LX/MAN;)LX/7tq;
    .locals 4

    .line 0
    new-instance v1, LX/7PY;

    .line 2
    invoke-direct {v1, p0}, LX/7PY;-><init>(LX/MAN;)V

    .line 5
    invoke-interface {p1}, LX/MAN;->BJG()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/MAN;->BJG()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7PY;->A02:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/MAN;->BwZ()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/MAN;->BwZ()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/7PY;->A03:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/MAN;->C1g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/MAN;->C1g()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/7PY;->A04:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/MAN;->CKe()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/MAN;->CKe()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/7PY;->A01:Ljava/lang/Integer;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/MAN;->CqB()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, LX/MAN;->CqB()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/7PY;->A00:Ljava/lang/Boolean;

    .line 65
    :cond_4
    iget-object v3, v1, LX/7PY;->A02:Ljava/lang/String;

    .line 67
    iget-object p0, v1, LX/7PY;->A03:Ljava/lang/String;

    .line 69
    iget-object p1, v1, LX/7PY;->A04:Ljava/lang/String;

    .line 71
    iget-object v2, v1, LX/7PY;->A01:Ljava/lang/Integer;

    .line 73
    iget-object v1, v1, LX/7PY;->A00:Ljava/lang/Boolean;

    .line 75
    new-instance v0, LX/7tq;

    .line 77
    invoke-direct/range {v0 .. v5}, LX/7tq;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public static A01(LX/MAN;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/MAN;->CqB()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/MAN;->CKe()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/MAN;->BJG()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/MAN;->BwZ()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/MAN;->C1g()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x59a3c890 -> :sswitch_4
        -0x46004468 -> :sswitch_3
        -0x4d89fb9 -> :sswitch_2
        0x5e17967 -> :sswitch_1
        0xd3d5028 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/MAN;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "channel_name"

    .line 7
    invoke-interface {p0}, LX/MAN;->BJG()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "ig_channel_id"

    .line 16
    invoke-interface {p0}, LX/MAN;->BwZ()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "invite_link"

    .line 25
    invoke-interface {p0}, LX/MAN;->C1g()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "number_of_members"

    .line 34
    invoke-interface {p0}, LX/MAN;->CKe()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    const-string/jumbo v1, "should_skip_channel_suffix_bool"

    .line 44
    invoke-interface {p0}, LX/MAN;->CqB()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
