.class public final LX/4rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4rn;->A00:LX/4rn;

    .line 2
    sput-object v0, LX/4rl;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4rl;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 22

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/JZq;

    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v17

    .line 45
    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    move-object/from16 v18, v0

    .line 49
    iget-object v2, v3, LX/8o5;->A02:LX/7Ia;

    .line 51
    iget-boolean v0, v2, LX/7Ia;->A09:Z

    .line 53
    move/from16 v16, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 59
    move-result-object v12

    .line 60
    iget-object v11, v3, LX/JZq;->A04:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    .line 64
    if-eqz v11, :cond_0

    .line 66
    iget-object v10, v3, LX/JZq;->A03:Ljava/lang/String;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    iget-object v9, v3, LX/JZq;->A02:Ljava/lang/String;

    .line 72
    if-eqz v9, :cond_0

    .line 74
    iget-object v8, v3, LX/JZq;->A00:Ljava/lang/String;

    .line 76
    if-eqz v8, :cond_0

    .line 78
    iget-object v7, v3, LX/JZq;->A01:Ljava/lang/String;

    .line 80
    if-eqz v7, :cond_0

    .line 82
    iget-object v6, v3, LX/JZq;->A06:Ljava/lang/String;

    .line 84
    if-eqz v6, :cond_0

    .line 86
    iget-object v5, v0, LX/4rl;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    iget-object v4, v3, LX/JZq;->A05:Ljava/lang/String;

    .line 90
    iget-object v15, v2, LX/7Ia;->A04:Ljava/lang/String;

    .line 92
    iget-object v3, v2, LX/7Ia;->A00:LX/7Rj;

    .line 94
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 103
    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 106
    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 109
    const-string v2, "amount"

    .line 111
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 113
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 115
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 127
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 129
    const-string v0, "direct_v2/threads/broadcast/p2b_order/"

    .line 131
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 134
    move-object/from16 v19, v15

    .line 136
    move/from16 v20, v16

    .line 138
    move/from16 v21, v14

    .line 140
    move-object v14, v1

    .line 141
    move-object v15, v3

    .line 142
    move-object/from16 v16, v13

    .line 144
    invoke-static/range {v14 .. v21}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    const-string v0, "order_id"

    .line 149
    invoke-virtual {v1, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "merchant_id"

    .line 154
    invoke-virtual {v1, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "consumer_id"

    .line 159
    invoke-virtual {v1, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "currency"

    .line 164
    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "status"

    .line 173
    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "order_notes"

    .line 178
    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5, v12}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 192
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 195
    return-void

    .line 196
    :cond_0
    iget-object v2, v0, LX/4rl;->A00:Lcom/instagram/common/session/UserSession;

    .line 198
    const-string v1, "DirectSendP2BOrderXMAMessageMutationProcessor"

    .line 200
    const-string v0, "!isDataValid"

    .line 202
    invoke-static {v2, v4, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_1
    const-string v1, "Check failed."

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
.end method
