.class public final LX/4ry;
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
    sget-object v0, LX/4rz;->A00:LX/4rz;

    .line 2
    sput-object v0, LX/4ry;->A02:LX/Jbx;

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
    const-string v1, "DirectSendLiveVideoShareMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 24
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/4ry;->A01:LX/8mn;

    .line 30
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 24

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/JZe;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v14, p1

    .line 11
    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v23, p2

    .line 16
    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

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
    if-ne v0, v13, :cond_1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    iget-object v2, v3, LX/8o5;->A02:LX/7Ia;

    .line 47
    move-object/from16 v0, p0

    .line 49
    iget-object v11, v0, LX/4ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    iget-object v15, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 53
    iget-object v10, v3, LX/JZe;->A00:LX/9Tl;

    .line 55
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 58
    iget-object v9, v3, LX/JZe;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    iget-object v8, v3, LX/JZe;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v3, LX/JZe;->A00:LX/9Tl;

    .line 70
    iget-object v7, v0, LX/9Tl;->A02:Ljava/lang/String;

    .line 72
    iget-boolean v6, v2, LX/7Ia;->A09:Z

    .line 74
    iget-object v5, v2, LX/7Ia;->A04:Ljava/lang/String;

    .line 76
    iget-object v4, v2, LX/7Ia;->A00:LX/7Rj;

    .line 78
    iget-boolean v3, v2, LX/7Ia;->A0A:Z

    .line 80
    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 86
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 88
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 90
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v0, v0, v11}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 102
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 104
    const-string v0, "direct_v2/threads/broadcast/post_live_reply/"

    .line 106
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 109
    invoke-static {v2, v11}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 112
    move/from16 v22, v3

    .line 114
    move-object/from16 v20, v5

    .line 116
    move/from16 v21, v6

    .line 118
    move-object/from16 v19, v15

    .line 120
    move-object/from16 v17, v12

    .line 122
    move-object/from16 v16, v4

    .line 124
    move-object v15, v2

    .line 125
    invoke-static/range {v15 .. v22}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    iget-object v0, v10, LX/9Tl;->A01:LX/7YG;

    .line 130
    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    const-string v0, "broadcast_id"

    .line 136
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v0, v10, LX/9Tl;->A00:I

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const-string/jumbo v0, "video_offset"

    .line 148
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "reel_id"

    .line 154
    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "entry"

    .line 159
    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-boolean v13, v2, LX/9hg;->A0U:Z

    .line 164
    if-eqz v7, :cond_0

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "text"

    .line 175
    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v0, v23

    .line 184
    invoke-static {v11, v0}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 191
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 194
    invoke-static {v14, v1}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 197
    return-void

    .line 198
    :cond_1
    const-string v1, "Check failed."

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method
