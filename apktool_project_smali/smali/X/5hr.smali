.class public final LX/5hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hu;->A00:LX/5hu;

    .line 2
    sput-object v0, LX/5hr;->A04:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final A00(LX/A9S;LX/5hq;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-virtual {v1}, LX/5hq;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    move-result-object v13

    .line 10
    iget v12, v1, LX/5hq;->A00:I

    .line 12
    invoke-virtual {v1}, LX/5hq;->A09()Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    .line 19
    move-result-object v17

    .line 20
    iget-object v15, v1, LX/8o5;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, v1, LX/8o5;->A02:LX/7Ia;

    .line 24
    iget-boolean v10, v0, LX/7Ia;->A09:Z

    .line 26
    iget-object v9, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 28
    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    .line 30
    iget-boolean v7, v0, LX/7Ia;->A0A:Z

    .line 32
    iget v6, v1, LX/5hq;->A01:I

    .line 34
    iget-object v5, v1, LX/5hq;->A0A:Ljava/lang/String;

    .line 36
    iget-object v4, v1, LX/5hq;->A0B:Ljava/lang/String;

    .line 38
    iget-object v3, v1, LX/5hq;->A04:LX/EGc;

    .line 40
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 45
    sget-object v1, LX/Gy4;->A00:LX/Gy4;

    .line 47
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 52
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2, v1, v0, v14}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 58
    move-result-object v14

    .line 59
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v14, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 64
    const-string v0, "direct_v2/threads/broadcast/create_prompt/"

    .line 66
    invoke-virtual {v14, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "prompt_text"

    .line 72
    invoke-virtual {v14, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "prompt_type"

    .line 78
    invoke-virtual {v14, v0, v12}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 81
    const-string/jumbo v1, "thread_id"

    .line 84
    iget-object v0, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 86
    invoke-virtual {v14, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "recurring_roll_call_cadence"

    .line 92
    invoke-virtual {v14, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v0, "trending_prompt_id"

    .line 98
    invoke-virtual {v14, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v5, :cond_0

    .line 103
    const-string/jumbo v0, "timezone"

    .line 106
    invoke-virtual {v14, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz v3, :cond_1

    .line 111
    const/16 v0, 0xa2

    .line 113
    if-ne v12, v0, :cond_1

    .line 115
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 117
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 120
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 122
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v3}, LX/HZT;->A00(LX/I33;LX/EGc;)V

    .line 130
    invoke-virtual {v0}, LX/I33;->close()V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "challenge_prompt_data"

    .line 139
    invoke-virtual {v14, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean v2, v14, LX/9hg;->A0U:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_1
    move/from16 v20, v10

    .line 146
    move/from16 v21, v7

    .line 148
    move-object/from16 v18, v15

    .line 150
    move-object/from16 v19, v9

    .line 152
    move-object/from16 v16, v13

    .line 154
    move-object v15, v8

    .line 155
    invoke-static/range {v14 .. v21}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    invoke-virtual {v14}, LX/9jd;->A0K()LX/8kB;

    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v1, p1

    .line 164
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 167
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 170
    return-void
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5hr;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 3

    .line 0
    check-cast p3, LX/5hq;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/586;

    .line 13
    invoke-direct {v0, v1, p0, p3}, LX/586;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v2, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3}, LX/5hr;->A00(LX/A9S;LX/5hq;)V

    .line 23
    return-void
.end method
