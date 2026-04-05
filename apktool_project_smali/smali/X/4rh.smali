.class public final LX/4rh;
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
    sget-object v0, LX/4ri;->A00:LX/4ri;

    .line 2
    sput-object v0, LX/4rh;->A02:LX/Jbx;

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
    const-string v1, "DirectSendRoomsLinkXMAShareMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectSendRoomsLinkXMAShareMessageMutation with multiple DirectThreadKeys"

    .line 24
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/4rh;->A01:LX/8mn;

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
    check-cast v0, LX/JZg;

    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v13, :cond_3

    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    iget-object v15, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v2, v0, LX/8o5;->A02:LX/7Ia;

    .line 49
    iget-boolean v11, v2, LX/7Ia;->A09:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v3, v1}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 55
    move-result-object v10

    .line 56
    move-object/from16 v1, p0

    .line 58
    iget-object v9, v1, LX/4rh;->A00:Lcom/instagram/common/session/UserSession;

    .line 60
    iget-object v8, v0, LX/JZg;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    iget-object v7, v2, LX/7Ia;->A04:Ljava/lang/String;

    .line 67
    iget-object v6, v2, LX/7Ia;->A00:LX/7Rj;

    .line 69
    iget-boolean v5, v2, LX/7Ia;->A0A:Z

    .line 71
    iget-boolean v4, v0, LX/JZg;->A06:Z

    .line 73
    iget-object v3, v0, LX/JZg;->A01:Ljava/lang/String;

    .line 75
    const-string v2, "Required value was null."

    .line 77
    if-eqz v3, :cond_2

    .line 79
    iget-object v1, v0, LX/JZg;->A03:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_1

    .line 83
    iget-object v0, v0, LX/JZg;->A04:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 93
    sget-object v13, LX/3SA;->A01:LX/3Sz;

    .line 95
    sget-object v2, LX/BKB;->A00:LX/BKB;

    .line 97
    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v13, v2, v2, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 103
    move-result-object v13

    .line 104
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v13, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 109
    sget-object v2, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 111
    const-string v2, "direct_v2/threads/broadcast/ig_rooms_xma/"

    .line 113
    invoke-virtual {v13, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 116
    move/from16 v19, v11

    .line 118
    move/from16 v20, v5

    .line 120
    move-object/from16 v17, v15

    .line 122
    move-object/from16 v18, v7

    .line 124
    move-object v15, v12

    .line 125
    move-object v14, v6

    .line 126
    invoke-static/range {v13 .. v20}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    const-string v2, "link"

    .line 131
    invoke-virtual {v13, v2, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "is_audio_only_call"

    .line 136
    invoke-virtual {v13, v2, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 139
    const-string/jumbo v2, "room_name"

    .line 142
    invoke-virtual {v13, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "link_hash"

    .line 147
    invoke-virtual {v13, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "xma_type"

    .line 153
    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v13}, LX/9jd;->A0K()LX/8kB;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v10}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 167
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 170
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_3
    const-string v1, "Check failed."

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method
