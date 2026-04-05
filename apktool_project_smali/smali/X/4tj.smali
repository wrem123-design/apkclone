.class public final LX/4tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4tk;->A00:LX/4tk;

    .line 2
    sput-object v0, LX/4tj;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4tj;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 17

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/K1N;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v9, p2

    .line 16
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v10, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    .line 49
    iget-boolean v15, v0, LX/7Ia;->A09:Z

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v9, v4}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v7, p0

    .line 58
    iget-object v8, v7, LX/4tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v8, v10, v11}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 66
    iget-object v0, v7, LX/4tj;->A02:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Dru;

    .line 74
    sget-object v7, LX/L4i;->A0A:LX/L4i;

    .line 76
    sget-object v8, LX/L4g;->A05:LX/L4g;

    .line 78
    iget-object v0, v0, LX/Dru;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 83
    move-result-object v6

    .line 84
    move-object v11, v10

    .line 85
    move-object v12, v4

    .line 86
    invoke-virtual/range {v6 .. v12}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 91
    invoke-static {v2, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v9, v10, LX/K1N;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 97
    if-eqz v9, :cond_1

    .line 99
    iget-object v14, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 101
    iget-object v10, v0, LX/7Ia;->A00:LX/7Rj;

    .line 103
    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    .line 105
    move/from16 v16, v0

    .line 107
    invoke-static/range {v8 .. v16}, LX/ODA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v8, v1}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 118
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v2, v10, LX/K1N;->A01:Ljava/lang/String;

    .line 124
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    .line 129
    iget-object v10, v0, LX/7Ia;->A00:LX/7Rj;

    .line 131
    iget-boolean v4, v0, LX/7Ia;->A0A:Z

    .line 133
    iget-object v14, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 135
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 141
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    .line 143
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 145
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v3, v0, v0, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 151
    move-result-object v9

    .line 152
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 157
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 159
    const-string v0, "direct_v2/threads/broadcast/reels_audio_share/"

    .line 161
    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 164
    move/from16 v16, v4

    .line 166
    invoke-static/range {v9 .. v16}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    const-string v0, "audio_id"

    .line 171
    invoke-virtual {v9, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string v1, "Check failed."

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method
