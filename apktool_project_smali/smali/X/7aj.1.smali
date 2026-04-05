.class public final LX/7aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 11
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v1, LX/6vd;->A01:LX/6vf;

    .line 18
    iget-object v0, p0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-virtual {v1, v0}, LX/6vf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 28
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/lMZ;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, LX/lMZ;->Bdy()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8202d4000208a3L

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final A01()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v1, LX/6vd;->A01:LX/6vf;

    .line 18
    iget-object v0, p0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-virtual {v1, v0}, LX/6vf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 28
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/lMZ;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, LX/lMZ;->Cvf()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8202d4000408a4L

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final A02(J)J
    .locals 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7aj;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LX/7ll;->A00()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    div-long/2addr v2, v0

    .line 13
    invoke-virtual {p0}, LX/7aj;->A00()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    cmp-long v0, p1, v2

    .line 20
    if-ltz v0, :cond_0

    .line 22
    const-wide/32 v0, 0x15180

    .line 25
    :goto_0
    add-long/2addr v2, v0

    .line 26
    :cond_0
    return-wide v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7aj;->A03(J)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x3e8

    .line 37
    mul-long v0, v7, v5

    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    const/16 v0, 0xb

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 58
    const/16 v0, 0xe

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    move-result-wide v2

    .line 67
    div-long/2addr v2, v5

    .line 68
    invoke-virtual {p0}, LX/7aj;->A00()J

    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v2, v0

    .line 73
    cmp-long v0, v7, v2

    .line 75
    if-ltz v0, :cond_0

    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 82
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    move-result-wide v2

    .line 86
    div-long/2addr v2, v5

    .line 87
    invoke-virtual {p0}, LX/7aj;->A00()J

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_0
.end method

.method public final A03(J)J
    .locals 13

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v11, 0x3e8

    .line 6
    mul-long v0, p1, v11

    .line 8
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/16 v0, 0xb

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-static {v6}, LX/6V4;->A00(Ljava/util/Calendar;)LX/6V5;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v2

    .line 40
    div-long/2addr v2, v11

    .line 41
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    const/4 v5, 0x5

    .line 47
    cmp-long v0, p1, v2

    .line 49
    if-ltz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 55
    :cond_0
    invoke-static {v6}, LX/6V4;->A00(Ljava/util/Calendar;)LX/6V5;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget v9, v0, LX/6V5;->A00:I

    .line 63
    add-int/lit8 v8, v9, 0x6

    .line 65
    if-gt v9, v8, :cond_4

    .line 67
    :goto_0
    rem-int/lit8 v7, v9, 0x7

    .line 69
    if-nez v7, :cond_1

    .line 71
    const/4 v7, 0x7

    .line 72
    :cond_1
    invoke-static {}, LX/6V5;->values()[LX/6V5;

    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_2

    .line 80
    aget-object v1, v4, v2

    .line 82
    iget v0, v1, LX/6V5;->A00:I

    .line 84
    if-eq v0, v7, :cond_3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, LX/7aj;->A0B(LX/6V5;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    if-eq v9, v8, :cond_4

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :cond_5
    if-eqz v10, :cond_8

    .line 104
    if-eqz v1, :cond_8

    .line 106
    iget v4, v1, LX/6V5;->A00:I

    .line 108
    iget v0, v10, LX/6V5;->A00:I

    .line 110
    sub-int/2addr v4, v0

    .line 111
    if-gez v4, :cond_6

    .line 113
    add-int/lit8 v4, v4, 0x7

    .line 115
    :cond_6
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 118
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    move-result-wide v2

    .line 122
    div-long/2addr v2, v11

    .line 123
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 126
    move-result-wide v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    if-nez v4, :cond_7

    .line 130
    cmp-long v0, p1, v2

    .line 132
    if-ltz v0, :cond_7

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 138
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 141
    move-result-wide v2

    .line 142
    div-long/2addr v2, v11

    .line 143
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 146
    move-result-wide v0

    .line 147
    :goto_2
    add-long/2addr v2, v0

    .line 148
    :cond_7
    return-wide v2

    .line 149
    :cond_8
    invoke-static {}, LX/7ll;->A00()J

    .line 152
    move-result-wide v2

    .line 153
    div-long/2addr v2, v11

    .line 154
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    cmp-long v0, p1, v2

    .line 161
    if-ltz v0, :cond_7

    .line 163
    const-wide/32 v0, 0x15180

    .line 166
    goto :goto_2
.end method

.method public final A04()LX/4IC;
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v11

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v11, v0

    .line 7
    iget-object v1, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 9
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 11
    invoke-interface {v0}, LX/31V;->CaK()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 26
    invoke-interface {v0}, LX/31V;->CaK()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/nda;

    .line 48
    invoke-interface {v0}, LX/nda;->getStartTimestamp()Ljava/lang/Long;

    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v0}, LX/nda;->Be6()Ljava/lang/Long;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v8, :cond_0

    .line 58
    if-eqz v7, :cond_0

    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v3, 0x1

    .line 66
    add-long v1, v5, v3

    .line 68
    cmp-long v0, v1, v11

    .line 70
    if-gtz v0, :cond_1

    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v11, v1

    .line 78
    if-gez v0, :cond_1

    .line 80
    :goto_0
    new-instance v0, LX/4IC;

    .line 82
    invoke-direct {v0, v7, v8}, LX/4IC;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 85
    return-object v0

    .line 86
    :cond_1
    cmp-long v0, v11, v5

    .line 88
    if-gtz v0, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v10
.end method

.method public final A05(J)LX/E8M;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/7aj;->A04()LX/4IC;

    .line 3
    move-result-object v10

    .line 4
    const-wide/16 v8, 0x0

    .line 6
    if-eqz v10, :cond_3

    .line 8
    iget-object v0, v10, LX/4IC;->A01:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v6

    .line 16
    :goto_0
    iget-object v0, v10, LX/4IC;->A00:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v8

    .line 24
    :cond_0
    iget-object v0, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 26
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 28
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v14

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x3e8

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0, v1}, LX/7aj;->A09(J)Z

    .line 48
    move-result v13

    .line 49
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, LX/7aj;->A00()J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v10, :cond_1

    .line 60
    const/4 v12, 0x1

    .line 61
    :cond_1
    sub-long v0, v8, v6

    .line 63
    invoke-virtual {p0}, LX/7aj;->A06()Ljava/util/List;

    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 70
    new-instance v10, LX/E8M;

    .line 72
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v14, v10, LX/E8M;->A09:Z

    .line 77
    iput-boolean v13, v10, LX/E8M;->A07:Z

    .line 79
    iput-wide v4, v10, LX/E8M;->A05:J

    .line 81
    iput-wide v2, v10, LX/E8M;->A00:J

    .line 83
    move-wide/from16 v2, p1

    .line 85
    iput-wide v2, v10, LX/E8M;->A04:J

    .line 87
    iput-boolean v12, v10, LX/E8M;->A08:Z

    .line 89
    iput-wide v6, v10, LX/E8M;->A02:J

    .line 91
    iput-wide v8, v10, LX/E8M;->A01:J

    .line 93
    iput-wide v0, v10, LX/E8M;->A03:J

    .line 95
    iput-object v11, v10, LX/E8M;->A06:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    return-object v10

    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-wide/16 v6, 0x0

    .line 105
    if-eqz v10, :cond_0

    .line 107
    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/lMZ;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, LX/lMZ;->BVY()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/6V5;->values()[LX/6V5;

    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v3, :cond_1

    .line 53
    aget-object v0, v4, v1

    .line 55
    iget-object v0, v0, LX/6V5;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final A07()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v4, 0x3e8

    .line 6
    div-long/2addr v0, v4

    .line 7
    move-object/from16 v7, p0

    .line 9
    invoke-virtual {v7, v0, v1}, LX/7aj;->A09(J)Z

    .line 12
    move-result v0

    .line 13
    iget-object v3, v7, LX/7aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v7}, LX/7aj;->A01()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v7}, LX/7aj;->A00()J

    .line 28
    move-result-wide v15

    .line 29
    invoke-static {}, LX/7ll;->A00()J

    .line 32
    move-result-wide v13

    .line 33
    div-long/2addr v13, v4

    .line 34
    cmp-long v0, v1, v15

    .line 36
    if-gez v0, :cond_0

    .line 38
    add-long/2addr v13, v15

    .line 39
    :goto_0
    sget-object v2, LX/Jpf;->A00:LX/41q;

    .line 41
    sget-object v1, LX/Jpf;->A01:[LX/lQb;

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, v1, v0

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/32 v11, 0x15180

    .line 57
    cmp-long v0, v1, v15

    .line 59
    if-lez v0, :cond_8

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, LX/6V4;->A00(Ljava/util/Calendar;)LX/6V5;

    .line 71
    move-result-object v10

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v10, :cond_7

    .line 75
    new-instance v0, LX/7aj;

    .line 77
    invoke-direct {v0, v3}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 80
    invoke-virtual {v0}, LX/7aj;->A06()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v8

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, LX/6V5;->values()[LX/6V5;

    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v3, :cond_1

    .line 114
    aget-object v1, v4, v2

    .line 116
    iget-object v0, v1, LX/6V5;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v5

    .line 135
    iget v1, v10, LX/6V5;->A00:I

    .line 137
    const/4 v0, 0x7

    .line 138
    if-eq v1, v0, :cond_4

    .line 140
    add-int/2addr v7, v1

    .line 141
    :cond_4
    invoke-static {}, LX/6V5;->values()[LX/6V5;

    .line 144
    move-result-object v4

    .line 145
    array-length v3, v4

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-ge v2, v3, :cond_5

    .line 149
    aget-object v1, v4, v2

    .line 151
    iget v0, v1, LX/6V5;->A00:I

    .line 153
    if-eq v0, v7, :cond_6

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :cond_6
    invoke-static {v5, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    :cond_7
    add-long/2addr v13, v15

    .line 166
    :cond_8
    add-long/2addr v13, v11

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const-wide/16 v13, 0x0

    .line 170
    goto/16 :goto_0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A09(J)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/7aj;->A01:Lcom/instagram/user/model/User;

    .line 2
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, LX/31V;->CaK()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0}, LX/31V;->CaK()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/nda;

    .line 40
    invoke-interface {v1}, LX/nda;->getStartTimestamp()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, LX/nda;->Be6()Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v0, :cond_0

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x1

    .line 58
    add-long/2addr v2, v0

    .line 59
    cmp-long v0, v2, p1

    .line 61
    if-gtz v0, :cond_0

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 69
    if-gez v0, :cond_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 75
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p1, p2}, LX/7aj;->A0A(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    return v1
.end method

.method public final A0A(J)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/7aj;->A01()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/7aj;->A00()J

    .line 7
    move-result-wide v5

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/7ll;->A00()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-static {v7, v2, v3}, LX/6V3;->A00(Ljava/util/Calendar;J)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v7, v5, v6}, LX/6V3;->A00(Ljava/util/Calendar;J)J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v5, 0x5

    .line 28
    const-wide/16 v8, 0x3e8

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-gez v0, :cond_0

    .line 34
    mul-long/2addr v3, v8

    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide v3

    .line 46
    div-long/2addr v3, v8

    .line 47
    :cond_0
    cmp-long v0, p1, v1

    .line 49
    if-lez v0, :cond_1

    .line 51
    mul-long/2addr v3, v8

    .line 52
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 59
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v3

    .line 63
    div-long/2addr v3, v8

    .line 64
    mul-long/2addr v1, v8

    .line 65
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    invoke-virtual {v7, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 71
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    move-result-wide v1

    .line 75
    div-long/2addr v1, v8

    .line 76
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    move-result-object v0

    .line 80
    mul-long v5, v3, v8

    .line 82
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    invoke-static {v0}, LX/6V4;->A00(Ljava/util/Calendar;)LX/6V5;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/7aj;->A0B(LX/6V5;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    cmp-long v0, v3, p1

    .line 97
    if-gtz v0, :cond_2

    .line 99
    cmp-long v0, p1, v1

    .line 101
    if-gez v0, :cond_2

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public final A0B(LX/6V5;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/7aj;->A06()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, LX/6V5;->values()[LX/6V5;

    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_0

    .line 41
    aget-object v1, v4, v2

    .line 43
    iget-object v0, v1, LX/6V5;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_3
    return v1
.end method
