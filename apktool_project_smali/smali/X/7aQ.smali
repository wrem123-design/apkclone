.class public abstract LX/7aQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 31
    div-long/2addr v2, v0

    .line 32
    invoke-static {}, LX/1mA;->A00()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public static final A01(I)LX/7Yq;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/7Yq;->A05:LX/7Yq;

    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/7Yq;->A03:LX/7Yq;

    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/7Yq;->A07:LX/7Yq;

    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/7Yq;->A0A:LX/7Yq;

    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/7Yq;->A08:LX/7Yq;

    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/7Yq;->A04:LX/7Yq;

    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/7Yq;->A06:LX/7Yq;

    .line 25
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;
    .locals 8

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/7aQ;->A00()J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Kdb;

    .line 30
    invoke-interface {v4}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v4}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    int-to-long v1, v1

    .line 51
    cmp-long v0, v1, v7

    .line 53
    if-gtz v0, :cond_0

    .line 55
    int-to-long v1, v3

    .line 56
    cmp-long v0, v7, v1

    .line 58
    if-gtz v0, :cond_0

    .line 60
    invoke-static {v4}, LX/7aQ;->A08(LX/Kdb;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    return-object v4

    .line 67
    :cond_1
    return-object v6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;
    .locals 9

    .line 0
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/7aQ;->A00()J

    .line 7
    move-result-wide v8

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Kdb;

    .line 27
    invoke-interface {v5}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-nez v7, :cond_1

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, v8, v1

    .line 42
    if-gez v0, :cond_0

    .line 44
    :goto_1
    invoke-static {v5}, LX/7aQ;->A08(LX/Kdb;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move-object v7, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v7}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v0, :cond_0

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v3

    .line 64
    int-to-long v1, v3

    .line 65
    cmp-long v0, v8, v1

    .line 67
    if-gez v0, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v7
.end method

.method public static final A04(LX/Kdb;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const-wide/32 v3, 0x1517f

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-interface {p0}, LX/Kdb;->C3F()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_1

    .line 28
    invoke-interface {p0}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p0}, LX/Kdb;->BVY()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    int-to-long v1, v1

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {p1}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v6

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Kdb;

    .line 91
    invoke-interface {v4}, LX/Kdb;->C3F()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v4}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    invoke-interface {v4}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v4}, LX/Kdb;->BVY()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    if-nez v2, :cond_0

    .line 127
    invoke-static {v6}, LX/7aQ;->A01(I)LX/7Yq;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v4}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Kdb;

    .line 143
    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    return-object v0

    .line 152
    :cond_1
    return-object v8
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kdb;

    .line 33
    invoke-interface {v0}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kdb;

    .line 33
    invoke-interface {v0}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Kdb;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, LX/Kdb;->BVY()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final A08(LX/Kdb;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/7aQ;->A01(I)LX/7Yq;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p0}, LX/Kdb;->BVY()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kdb;

    .line 34
    invoke-static {v0}, LX/7aQ;->A08(LX/Kdb;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    return v2
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/6va;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    return v8

    .line 21
    :cond_1
    invoke-static {p0}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v8

    .line 28
    :cond_2
    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 31
    move-result-wide v6

    .line 32
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 34
    invoke-virtual {v0, p0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 37
    move-result v5

    .line 38
    invoke-static {p0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, p0}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v6, v1

    .line 51
    if-lez v0, :cond_0

    .line 53
    if-eqz v5, :cond_0

    .line 55
    cmp-long v0, v3, v6

    .line 57
    if-ltz v0, :cond_0

    .line 59
    return v8
.end method
