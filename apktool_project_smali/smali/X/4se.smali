.class public final LX/4se;
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
    sget-object v0, LX/4sg;->A00:LX/4sg;

    .line 2
    sput-object v0, LX/4se;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 4

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 20
    const-string v1, "DirectSendLiveViewerInviteMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 24
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/4se;->A01:LX/8mn;

    .line 30
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 21

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/4sd;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 11
    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v12, p2

    .line 16
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v10, :cond_3

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v15

    .line 36
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    iget-object v11, v0, LX/8o5;->A02:LX/7Ia;

    .line 47
    iget-boolean v2, v0, LX/4sd;->A05:Z

    .line 49
    move-object/from16 v3, p0

    .line 51
    if-nez v2, :cond_0

    .line 53
    iget-object v2, v3, LX/4se;->A00:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v2, v0, v15}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    iget-object v1, v3, LX/4se;->A02:LX/Bbi;

    .line 63
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Dqx;

    .line 69
    sget-object v10, LX/L4i;->A05:LX/L4i;

    .line 71
    iget-object v3, v0, LX/4sd;->A02:Ljava/lang/String;

    .line 73
    const/16 v2, 0x24

    .line 75
    new-instance v1, LX/8Fj;

    .line 77
    invoke-direct {v1, v0, v2}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v2, LX/MwP;

    .line 82
    invoke-direct {v2, v3, v1}, LX/MwP;-><init>(Ljava/lang/String;LX/LEL;)V

    .line 85
    sget-object v11, LX/L4g;->A05:LX/L4g;

    .line 87
    iget-object v1, v4, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 92
    move-result-object v9

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v13, v0

    .line 95
    move-object v14, v2

    .line 96
    invoke-virtual/range {v9 .. v15}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 101
    :goto_0
    invoke-static {v7, v1}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v9, v3, LX/4se;->A00:Lcom/instagram/common/session/UserSession;

    .line 107
    iget-object v8, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 109
    iget-object v6, v0, LX/4sd;->A02:Ljava/lang/String;

    .line 111
    iget-object v2, v0, LX/4sd;->A01:LX/HnB;

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v5, v2, LX/HnB;->A08:Ljava/lang/String;

    .line 117
    iget-boolean v4, v11, LX/7Ia;->A09:Z

    .line 119
    iget-object v3, v11, LX/7Ia;->A04:Ljava/lang/String;

    .line 121
    iget-object v14, v11, LX/7Ia;->A00:LX/7Rj;

    .line 123
    iget-boolean v2, v11, LX/7Ia;->A0A:Z

    .line 125
    iget-boolean v11, v0, LX/4sd;->A05:Z

    .line 127
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 133
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 135
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 137
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1, v0, v0, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 143
    move-result-object v13

    .line 144
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v13, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 149
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 151
    const-string v0, "direct_v2/threads/broadcast/live_viewer_invite/"

    .line 153
    invoke-virtual {v13, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 156
    invoke-static {v13, v9}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 159
    move/from16 v20, v2

    .line 161
    move/from16 v19, v4

    .line 163
    move-object/from16 v18, v3

    .line 165
    move-object/from16 v17, v8

    .line 167
    invoke-static/range {v13 .. v20}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    const-string v0, "broadcast_id"

    .line 172
    invoke-virtual {v13, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-boolean v10, v13, LX/9hg;->A0U:Z

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "text"

    .line 186
    invoke-virtual {v13, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    const-string v0, "is_x_transport_forward"

    .line 191
    invoke-virtual {v13, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {v13}, LX/9jd;->A0K()LX/8kB;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v9, v12}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 205
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v1, "liveViewerInvite is null"

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_3
    const-string v1, "Check failed."

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method
