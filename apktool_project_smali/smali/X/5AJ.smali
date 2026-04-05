.class public final LX/5AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5AK;->A00:LX/5AK;

    .line 2
    sput-object v0, LX/5AJ;->A02:LX/Jbx;

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
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/JZF;

    .line 4
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v10, LX/JZF;->A01:LX/JUc;

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v10, LX/JZF;->A00:LX/7Ik;

    .line 24
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 27
    move-result v0

    .line 28
    move-object/from16 v3, p0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 34
    iget-object v2, v3, LX/5AJ;->A01:LX/Bbi;

    .line 36
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/Dsr;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 46
    move-result-object v16

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, v10, LX/JZF;->A01:LX/JUc;

    .line 53
    iget-object v5, v2, LX/BAS;->A03:Ljava/lang/String;

    .line 55
    invoke-virtual {v10}, LX/JZF;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    move-result-object v11

    .line 59
    new-instance v9, LX/PtZ;

    .line 61
    move-object v12, v9

    .line 62
    move-object v15, v10

    .line 63
    move-object/from16 v17, v0

    .line 65
    invoke-direct/range {v12 .. v17}, LX/PtZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v3, v14, LX/Dsr;->A00:Lcom/instagram/common/session/UserSession;

    .line 70
    invoke-static {v3, v10, v11}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 73
    move-result-object v7

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 78
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 80
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/FJ4;

    .line 86
    invoke-virtual {v6}, LX/DO9;->A02()V

    .line 89
    iget-object v4, v6, LX/DO9;->A00:LX/DLI;

    .line 91
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    .line 93
    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 95
    or-int/lit8 v2, v2, 0x1

    .line 97
    iput v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    .line 99
    iput-boolean v13, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    .line 101
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 103
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/FjC;

    .line 109
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 111
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/FZh;

    .line 117
    invoke-virtual {v2, v6}, LX/FZh;->A04(LX/FJ4;)V

    .line 120
    invoke-virtual {v4, v2}, LX/FjC;->A04(LX/FZh;)V

    .line 123
    sget-object v2, LX/2co;->A01:LX/2cn;

    .line 125
    invoke-virtual {v2, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 131
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 137
    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, LX/FjC;->A07(Ljava/lang/String;)V

    .line 154
    :cond_0
    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {v4, v5}, LX/FjC;->A05(Ljava/lang/String;)V

    .line 159
    :cond_1
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 161
    invoke-virtual {v2}, LX/DLI;->A0T()LX/DO9;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/Fj6;

    .line 167
    invoke-virtual {v3, v4}, LX/Fj6;->A06(LX/FjC;)V

    .line 170
    iget-object v2, v10, LX/JZF;->A00:LX/7Ik;

    .line 172
    invoke-virtual {v2}, LX/7Ik;->A02()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v3}, LX/Fj6;->A04()V

    .line 181
    :cond_2
    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 188
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 190
    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 193
    :goto_0
    invoke-static {v1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 196
    return-void

    .line 197
    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 199
    iget-object v5, v3, LX/5AJ;->A00:Lcom/instagram/common/session/UserSession;

    .line 201
    const-string/jumbo v6, "voice_item_seen"

    .line 204
    iget-object v7, v2, LX/BAS;->A04:Ljava/lang/String;

    .line 206
    iget-object v8, v2, LX/BAS;->A02:Ljava/lang/String;

    .line 208
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 211
    iget-object v9, v2, LX/BAS;->A03:Ljava/lang/String;

    .line 213
    iget-object v2, v10, LX/8o5;->A02:LX/7Ia;

    .line 215
    iget-boolean v10, v2, LX/7Ia;->A09:Z

    .line 217
    invoke-static/range {v5 .. v10}, LX/MWv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5, v4}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, LX/8kB;->A07(LX/A9S;)V

    .line 228
    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    .line 231
    goto :goto_0
.end method
