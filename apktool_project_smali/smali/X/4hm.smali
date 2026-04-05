.class public final LX/4hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4hm;->A04:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4hm;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/FkV;

    .line 8
    invoke-direct {v0, p1, p2}, LX/FkV;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 28

    .line 0
    move-object/from16 v3, p8

    .line 2
    check-cast v3, LX/FkV;

    .line 4
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 20
    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v20, p11

    .line 25
    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v8, p5

    .line 33
    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v3, LX/FkV;->A01:LX/2kZ;

    .line 38
    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    sget-object v7, LX/VBp;->A0M:LX/VBp;

    .line 46
    :goto_0
    invoke-static/range {p1 .. p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v14, p14

    .line 55
    move-object/from16 v12, p12

    .line 57
    move-object/from16 v10, p7

    .line 59
    move/from16 v19, p21

    .line 61
    move/from16 v18, p20

    .line 63
    move/from16 v17, p19

    .line 65
    move-object/from16 v9, p6

    .line 67
    move/from16 v16, p18

    .line 69
    move-object/from16 v5, p2

    .line 71
    move-object/from16 v15, p15

    .line 73
    invoke-static/range {v5 .. v19}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, LX/FkV;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    invoke-static {v3, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 82
    move-result-object v23

    .line 83
    sget-object v24, LX/BTg;->A00:LX/BTg;

    .line 85
    move-wide/from16 v25, p16

    .line 87
    move-object/from16 v21, v2

    .line 89
    move-object/from16 v22, v6

    .line 91
    move/from16 v27, v16

    .line 93
    invoke-static/range {v21 .. v27}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 96
    sget-object v5, LX/aMV;->A00:LX/aMV;

    .line 98
    invoke-static {v3, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v2, v6, v4, v0}, LX/aMV;->A0F(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Z)V

    .line 109
    invoke-static {v3, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/mJj;->BRj()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    const/16 v23, 0x0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const/16 v23, 0x1

    .line 123
    :cond_0
    invoke-static {v3, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    .line 126
    move-result-object v14

    .line 127
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 129
    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v21, p13

    .line 135
    move-object v12, v2

    .line 136
    move-object v13, v6

    .line 137
    move-object/from16 v15, v20

    .line 139
    move-object/from16 v16, v21

    .line 141
    move/from16 v18, v23

    .line 143
    invoke-static/range {v12 .. v18}, LX/aMV;->A04(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    move-object/from16 v0, p0

    .line 148
    iget-object v0, v0, LX/4hm;->A01:Ljava/lang/String;

    .line 150
    invoke-static {v2, v0}, LX/aMV;->A0B(LX/mKm;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 159
    if-eqz p13, :cond_1

    .line 161
    invoke-static {v3, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/XGo;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    move-result-object v22

    .line 173
    move-object/from16 v16, v2

    .line 175
    move-object/from16 v17, v6

    .line 177
    move-object/from16 v19, v11

    .line 179
    invoke-static/range {v16 .. v23}, LX/ZGi;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    :cond_1
    invoke-static {v3, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v0, LX/YZy;->A0Y:Ljava/lang/String;

    .line 188
    if-nez v4, :cond_2

    .line 190
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 192
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_3

    .line 198
    :cond_2
    const-string v0, "nav_chain"

    .line 200
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    invoke-static {v3, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/YZy;->A0W:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 217
    invoke-static {v3, v1}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/YZy;->A0W:Ljava/lang/String;

    .line 223
    const-string v0, "gen_ai_character_media_set_id"

    .line 225
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    return-object v2

    .line 229
    :cond_5
    iget-object v0, v3, LX/FkV;->A00:Lcom/instagram/common/session/UserSession;

    .line 231
    invoke-static {v0, v1}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/mJj;->DrW()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 241
    sget-object v7, LX/VBp;->A0N:LX/VBp;

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_6
    sget-object v7, LX/VBp;->A0L:LX/VBp;

    .line 247
    goto/16 :goto_0
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hm;->A00:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hm;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hm;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    if-eqz p3, :cond_3

    .line 11
    iget-object v1, p4, LX/2kZ;->A5J:Ljava/lang/String;

    .line 13
    invoke-static {p2}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 25
    :cond_0
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 27
    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 35
    :cond_1
    const-string v0, "FEED"

    .line 37
    invoke-static {p2, v0, v1, v2}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/user/model/User;

    .line 58
    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    .line 67
    invoke-static {p2, p3, v0}, LX/2cA;->A3F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p3

    .line 72
    :cond_3
    const-string v1, "Required value was null."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v2, LX/bj2;

    .line 9
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 12
    new-instance v1, LX/3aA;

    .line 14
    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/ccy;

    .line 19
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 22
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QLQ;

    .line 28
    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    iget-object v6, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 13
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v4, 0x1

    .line 43
    if-gez v4, :cond_0

    .line 45
    invoke-static {}, LX/AuH;->A1l()V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v3, LX/2kZ;

    .line 55
    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0, v3, v7}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    .line 66
    sget-object v0, LX/5er;->A0b:LX/5er;

    .line 68
    if-eq v1, v0, :cond_2

    .line 70
    sget-object v0, LX/5er;->A0c:LX/5er;

    .line 72
    if-eq v1, v0, :cond_2

    .line 74
    invoke-virtual {p3, v6, p2, v7}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 77
    :cond_2
    invoke-static {p1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 85
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v8, v0, 0x1

    .line 97
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    .line 104
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 106
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 118
    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    .line 125
    :cond_4
    :goto_1
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/2gG;

    .line 131
    invoke-direct {v0, p2}, LX/2gG;-><init>(LX/2kZ;)V

    .line 134
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v1, p1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4hm;->A02:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hm;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PostThreadShareTarget"

    .line 2
    return-object v0
.end method
