.class public final LX/4ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iz;

.field public final A01:LX/4jt;

.field public final A02:LX/4jd;

.field public final A03:LX/4is;

.field public final A04:LX/4jc;

.field public final A05:LX/Jxk;

.field public final A06:LX/L0z;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iz;LX/4jt;LX/4jd;LX/4is;LX/4jc;LX/Jxk;LX/L0z;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/4ju;->A00:LX/4iz;

    .line 17
    iput-object p6, p0, LX/4ju;->A05:LX/Jxk;

    .line 19
    iput-object p5, p0, LX/4ju;->A04:LX/4jc;

    .line 21
    iput-object p4, p0, LX/4ju;->A03:LX/4is;

    .line 23
    iput-object p3, p0, LX/4ju;->A02:LX/4jd;

    .line 25
    iput-object p2, p0, LX/4ju;->A01:LX/4jt;

    .line 27
    iput-object p8, p0, LX/4ju;->A07:Ljava/lang/String;

    .line 29
    iput-object p7, p0, LX/4ju;->A06:LX/L0z;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/5f3;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4ju;->A04:LX/4jc;

    .line 6
    iget-object v3, v4, LX/4jc;->A02:LX/KaM;

    .line 8
    invoke-static {p1}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v7

    .line 16
    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 30
    iget-object v0, p0, LX/4ju;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/4ju;->A00:LX/4iz;

    .line 38
    const/4 v5, 0x0

    .line 39
    const v1, 0xfb16

    .line 42
    iget-object v0, v0, LX/4iz;->A00:LX/0Jc;

    .line 44
    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LX/4ju;->A01:LX/4jt;

    .line 51
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v0, LX/4jt;->A01:Ljava/util/Queue;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v4, p1}, LX/4jc;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/5f3;

    .line 71
    :cond_0
    if-eqz p2, :cond_3

    .line 73
    iget-object v0, v4, LX/4jc;->A04:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 110
    if-gez v2, :cond_1

    .line 112
    invoke-static {}, LX/AuH;->A1l()V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {p1, v2}, LX/5f2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 127
    move v2, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v4}, LX/Lzl;->apply()V

    .line 132
    :cond_3
    return-object v5
.end method

.method public final A01(LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, LX/4ju;->A07:Ljava/lang/String;

    .line 5
    move-object/from16 v12, p3

    .line 7
    invoke-static {v0, v12}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v11

    .line 11
    iget-object v3, v2, LX/4ju;->A04:LX/4jc;

    .line 13
    invoke-virtual {v3, v12}, LX/4jc;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v13

    .line 17
    iget-object v9, v2, LX/4ju;->A05:LX/Jxk;

    .line 19
    move-object/from16 v10, p1

    .line 21
    move/from16 v14, p4

    .line 23
    invoke-interface/range {v9 .. v14}, LX/Jxk;->AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;

    .line 26
    move-result-object v14

    .line 27
    move/from16 v0, p5

    .line 29
    iput-boolean v0, v14, LX/Twk;->A02:Z

    .line 31
    iget-object v4, v14, LX/Twk;->A04:LX/5f3;

    .line 33
    iget-object v0, v2, LX/4ju;->A02:LX/4jd;

    .line 35
    invoke-virtual {v0, v14}, LX/4jd;->A00(LX/Twk;)Landroid/app/Notification;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iput-object v0, v14, LX/Twk;->A00:Landroid/app/Notification;

    .line 43
    :cond_0
    iget-object v1, v2, LX/4ju;->A06:LX/L0z;

    .line 45
    iget-object v13, v2, LX/4ju;->A00:LX/4iz;

    .line 47
    invoke-virtual {v13}, LX/4iz;->A01()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v11, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v4, v10, v12, v0}, LX/L0z;->EBO(LX/5f3;LX/1G1;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-ne v0, v6, :cond_1

    .line 73
    iput-object v1, v14, LX/Twk;->A01:Ljava/util/Map;

    .line 75
    :cond_1
    iget-object v0, v3, LX/4jc;->A02:LX/KaM;

    .line 77
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v12}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 88
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 91
    iget-object v7, v2, LX/4ju;->A03:LX/4is;

    .line 93
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    move-object v3, v10

    .line 98
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 100
    :goto_0
    sget-object v5, LX/1u6;->A02:LX/1u7;

    .line 102
    iget-object v2, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_2

    .line 106
    const-string v2, ""

    .line 108
    :cond_2
    const/4 v1, 0x2

    .line 109
    new-instance v0, LX/BQV;

    .line 111
    invoke-direct {v0, v1, v4, v7}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v10, v2, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    .line 117
    if-eqz v3, :cond_5

    .line 119
    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v7, LX/4is;->A03:Lkotlin/jvm/functions/Function1;

    .line 127
    check-cast v0, LX/9ge;

    .line 129
    invoke-virtual {v0, v3}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/Knb;

    .line 135
    iget-object v3, v4, LX/5f3;->A0p:Ljava/lang/String;

    .line 137
    invoke-static {v4}, LX/Knb;->A01(LX/5f3;)[J

    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v0, "NOTIFICATION_DISPLAYED"

    .line 144
    invoke-static {v8, v0, v3, v1, v2}, LX/Knb;->A00(LX/Knb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 147
    :cond_3
    iget-object v1, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 149
    if-nez v1, :cond_4

    .line 151
    const-string v1, ""

    .line 153
    :cond_4
    new-instance v0, LX/8i2;

    .line 155
    invoke-direct {v0, v6, v4, v7}, LX/8i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v5, v10, v1, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    .line 161
    :cond_5
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 163
    if-nez v0, :cond_6

    .line 165
    const-string v0, ""

    .line 167
    :cond_6
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 173
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    const-string/jumbo v2, "will_display"

    .line 183
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 186
    const v18, 0xfb16

    .line 189
    move-object/from16 v16, p2

    .line 191
    move-object v15, v10

    .line 192
    move-object/from16 v17, v11

    .line 194
    invoke-virtual/range {v13 .. v18}, LX/4iz;->A02(LX/Twk;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 197
    invoke-interface {v9, v4, v10, v12}, LX/Jxk;->ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    goto :goto_0
.end method
