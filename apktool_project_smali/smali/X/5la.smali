.class public final LX/5la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lb;->A00:LX/5lb;

    .line 2
    sput-object v0, LX/5la;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 17

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/5lA;

    .line 4
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p2

    .line 9
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v3, v12, LX/5la;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v11}, LX/5lA;->A04()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    check-cast v1, LX/8qr;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, v11, LX/5lA;->A07:Z

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v14, v11, LX/5lA;->A04:Ljava/lang/Integer;

    .line 38
    :goto_0
    if-eqz v1, :cond_6

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v2}, LX/3Bc;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/Tmn;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3, v2}, LX/Tmn;->DXy(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v9

    .line 57
    :goto_1
    iget-object v8, v11, LX/5lA;->A05:Ljava/lang/Integer;

    .line 59
    if-eqz v8, :cond_7

    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v1, -0x1

    .line 67
    cmp-long v0, v6, v1

    .line 69
    if-gtz v0, :cond_0

    .line 71
    cmp-long v0, v6, v1

    .line 73
    if-nez v0, :cond_7

    .line 75
    invoke-static {v9}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    cmp-long v2, v0, v6

    .line 89
    if-ltz v2, :cond_1

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v0

    .line 97
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v13

    .line 101
    :goto_2
    iget-object v0, v11, LX/5lA;->A01:LX/0qK;

    .line 103
    invoke-static {v0}, LX/0xM;->A0D(LX/0qK;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    sget-object v0, LX/8xj;->A05:LX/8xj;

    .line 111
    iget-object v15, v0, LX/8xj;->A00:Ljava/lang/String;

    .line 113
    :cond_2
    const/16 v16, 0x2

    .line 115
    new-instance v10, LX/27N;

    .line 117
    invoke-direct/range {v10 .. v16}, LX/27N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v11}, LX/5lA;->A04()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    iget-boolean v8, v11, LX/5lA;->A07:Z

    .line 126
    iget-object v7, v11, LX/5lA;->A04:Ljava/lang/Integer;

    .line 128
    iget-object v6, v11, LX/5lA;->A05:Ljava/lang/Integer;

    .line 130
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 136
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 138
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 144
    move-result-object v2

    .line 145
    iput-boolean v5, v2, LX/9hg;->A0U:Z

    .line 147
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 152
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "direct_v2/threads/%s/set_disappearing_messages_settings/"

    .line 158
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "mode"

    .line 163
    invoke-virtual {v2, v0, v8}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    .line 166
    const-string/jumbo v0, "ttl_sec"

    .line 169
    invoke-virtual {v2, v7, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "view_ttl_sec"

    .line 175
    invoke-virtual {v2, v6, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v3, v4}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 189
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 192
    return-void

    .line 193
    :cond_3
    move-object v9, v15

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_4
    iget-object v0, v11, LX/5lA;->A03:LX/1JA;

    .line 198
    if-eqz v0, :cond_5

    .line 200
    iget-object v14, v0, LX/1JA;->A02:Ljava/lang/Integer;

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_5
    move-object v14, v15

    .line 205
    :cond_6
    if-eqz v2, :cond_7

    .line 207
    sget-object v0, LX/3Tf;->A00:LX/3Tf;

    .line 209
    invoke-virtual {v0, v3, v2}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    .line 212
    move-result-object v13

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move-object v13, v15

    .line 215
    goto :goto_2
.end method
