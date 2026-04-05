.class public final LX/4hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Z

.field public final A04:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4hq;->A05:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4hq;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

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
    new-instance v0, LX/FmR;

    .line 8
    invoke-direct {v0, p1, p2}, LX/FmR;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 21

    .line 0
    move-object/from16 v5, p8

    .line 2
    check-cast v5, LX/FmR;

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v7, p3

    .line 12
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v12, p9

    .line 20
    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {p11 .. p11}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v9, p5

    .line 34
    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 37
    iget-object v4, v5, LX/FmR;->A01:LX/2kZ;

    .line 39
    iget-object v1, v4, LX/2kZ;->A1G:LX/9U5;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, v1, LX/9U5;->A01:Ljava/util/Map;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const-string v1, "comment_creation_key"

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    :goto_0
    move-object/from16 v2, p0

    .line 58
    iput-object v1, v2, LX/4hq;->A00:Ljava/lang/String;

    .line 60
    iget-object v1, v4, LX/2kZ;->A1G:LX/9U5;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v1, LX/9U5;->A00:Ljava/lang/String;

    .line 66
    :cond_0
    iput-object v0, v2, LX/4hq;->A01:Ljava/lang/String;

    .line 68
    sget-object v8, LX/VBp;->A06:LX/VBp;

    .line 70
    invoke-static {v6}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v13, p12

    .line 79
    move-object/from16 v11, p7

    .line 81
    move/from16 v19, p20

    .line 83
    move/from16 v18, p19

    .line 85
    move-object/from16 v10, p6

    .line 87
    move/from16 v17, p18

    .line 89
    move-object/from16 v15, p14

    .line 91
    move-object/from16 v6, p2

    .line 93
    move-object/from16 v16, p15

    .line 95
    move/from16 v20, v3

    .line 97
    invoke-static/range {v6 .. v20}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v5, LX/FmR;->A00:Lcom/instagram/common/session/UserSession;

    .line 103
    invoke-static {v0, v4}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    .line 106
    move-result-object v8

    .line 107
    sget-object v9, LX/BTg;->A00:LX/BTg;

    .line 109
    move-wide/from16 v10, p16

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v12, v17

    .line 114
    invoke-static/range {v6 .. v12}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 117
    const-string v1, "media_id"

    .line 119
    iget-object v0, v2, LX/4hq;->A01:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v4, LX/2kZ;->A1G:LX/9U5;

    .line 126
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, v0, LX/9U5;->A01:Ljava/util/Map;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object v1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-object v3
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hq;->A02:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hq;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hq;->A03:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    return-object p3
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 9

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xc

    .line 8
    new-instance v2, LX/bj2;

    .line 10
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 13
    new-instance v1, LX/3aA;

    .line 15
    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    new-instance v0, LX/ccy;

    .line 20
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 23
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/QLQ;

    .line 29
    iget-object v6, v4, LX/QLQ;->A00:LX/4yx;

    .line 31
    sget-object v1, LX/Adi;->A00:LX/Adi;

    .line 33
    const-class v0, LX/Adq;

    .line 35
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Adq;

    .line 41
    iget-object v0, p0, LX/4hq;->A01:Ljava/lang/String;

    .line 43
    iget-object v3, p0, LX/4hq;->A00:Ljava/lang/String;

    .line 45
    iget-object v8, v1, LX/Adq;->A00:Ljava/util/Map;

    .line 47
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, LX/Ik1;

    .line 73
    iget-object v0, v0, LX/Ik1;->A01:LX/Ims;

    .line 75
    iget-object v0, v0, LX/Ims;->A08:Ljava/lang/String;

    .line 77
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    move-object v5, v1

    .line 84
    :cond_1
    check-cast v5, LX/Ik1;

    .line 86
    :cond_2
    iget-object v7, p0, LX/4hq;->A01:Ljava/lang/String;

    .line 88
    iget-object v1, p0, LX/4hq;->A00:Ljava/lang/String;

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 98
    if-eqz v3, :cond_3

    .line 100
    const/4 v0, 0x4

    .line 101
    new-instance v2, LX/9me;

    .line 103
    invoke-direct {v2, v1, v0}, LX/9me;-><init>(Ljava/lang/String;I)V

    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, LX/8Se;

    .line 109
    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 115
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    if-eqz v6, :cond_7

    .line 121
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 124
    move-result-object v7

    .line 125
    iget-object v3, p0, LX/4hq;->A00:Ljava/lang/String;

    .line 127
    if-eqz v5, :cond_6

    .line 129
    iget-object v1, v5, LX/Ik1;->A01:LX/Ims;

    .line 131
    if-eqz v1, :cond_6

    .line 133
    iget-object v1, v1, LX/Ims;->A02:LX/AF5;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v1}, LX/AF5;->A00()Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    :goto_0
    iget-object v1, v5, LX/Ik1;->A01:LX/Ims;

    .line 143
    if-eqz v1, :cond_4

    .line 145
    iget-boolean v0, v1, LX/Ims;->A0B:Z

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    :cond_4
    new-instance v1, LX/AJ9;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v6, v1, LX/AJ9;->A00:LX/4yx;

    .line 158
    iput-object v3, v1, LX/AJ9;->A02:Ljava/lang/String;

    .line 160
    iput-object v2, v1, LX/AJ9;->A03:Ljava/util/List;

    .line 162
    iput-object v0, v1, LX/AJ9;->A01:Ljava/lang/Boolean;

    .line 164
    :goto_1
    const/4 v0, 0x0

    .line 165
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 167
    invoke-virtual {v7, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 170
    :cond_5
    return-object v4

    .line 171
    :cond_6
    move-object v2, v0

    .line 172
    if-eqz v5, :cond_4

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget v2, v4, LX/9p8;->A01:I

    .line 177
    const/16 v1, 0x190

    .line 179
    if-lt v2, v1, :cond_5

    .line 181
    const/16 v1, 0x1f4

    .line 183
    if-ge v2, v1, :cond_5

    .line 185
    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 188
    move-result-object v7

    .line 189
    iget-object v3, p0, LX/4hq;->A00:Ljava/lang/String;

    .line 191
    if-eqz v5, :cond_9

    .line 193
    iget-object v2, v5, LX/Ik1;->A04:Ljava/lang/String;

    .line 195
    iget-object v1, v5, LX/Ik1;->A01:LX/Ims;

    .line 197
    if-eqz v1, :cond_8

    .line 199
    iget-object v0, v1, LX/Ims;->A04:Ljava/lang/String;

    .line 201
    :cond_8
    :goto_2
    new-instance v1, LX/AJB;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v3, v1, LX/AJB;->A01:Ljava/lang/String;

    .line 208
    iput-object v2, v1, LX/AJB;->A02:Ljava/lang/String;

    .line 210
    iput-object v0, v1, LX/AJB;->A00:Ljava/lang/String;

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    move-object v2, v0

    .line 214
    goto :goto_2
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 8
    invoke-virtual {p2}, LX/2kZ;->A1B()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 15
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4hq;->A03:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hq;->A02:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommentMediaShareTarget"

    .line 2
    return-object v0
.end method
