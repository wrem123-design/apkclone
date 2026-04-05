.class public final LX/5ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


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
    sget-object v0, LX/5ex;->A00:LX/5ex;

    .line 2
    sput-object v0, LX/5ew;->A04:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/NQx;LX/Tok;LX/5ev;)V
    .locals 55

    .line 0
    move-object/from16 v11, p3

    .line 2
    invoke-virtual {v11}, LX/5ev;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v11}, LX/BKW;->A08()Ljava/lang/String;

    .line 9
    move-result-object v33

    .line 10
    iget-object v7, v11, LX/8o5;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, v11, LX/8o5;->A02:LX/7Ia;

    .line 14
    iget-boolean v6, v0, LX/7Ia;->A09:Z

    .line 16
    iget-object v5, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 18
    iget-object v4, v0, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    move-object/from16 v12, p0

    .line 31
    move-object/from16 v3, p2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v12, LX/5ew;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    const-string/jumbo v1, "send_poll_message"

    .line 40
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/PyC;

    .line 48
    invoke-direct {v0, v2, v10, v1}, LX/PyC;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {v3, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 57
    move-object/from16 v15, p1

    .line 59
    if-eqz v8, :cond_0

    .line 61
    iget-object v3, v12, LX/5ew;->A00:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v3}, LX/Nv7;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 72
    move-result-object v13

    .line 73
    const-wide v1, 0x20810805000b2eb0L    # 4.064813907965181E-152

    .line 78
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 88
    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    .line 90
    iget-boolean v9, v2, LX/7Ia;->A0A:Z

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 96
    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, LX/9FE;->CR4()Ljava/lang/String;

    .line 103
    move-result-object v27

    .line 104
    sget-object v18, LX/8vg;->A0k:LX/8vg;

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v19

    .line 110
    const-string/jumbo v29, "send_item"

    .line 113
    new-instance v13, LX/NrB;

    .line 115
    move-object/from16 v16, v14

    .line 117
    move-object/from16 v17, v14

    .line 119
    move-object/from16 v20, v14

    .line 121
    move-object/from16 v22, v14

    .line 123
    move-object/from16 v23, v14

    .line 125
    move-object/from16 v24, v14

    .line 127
    move-object/from16 v25, v14

    .line 129
    move-object/from16 v26, v14

    .line 131
    move-object/from16 v28, v8

    .line 133
    move-object/from16 v30, v14

    .line 135
    move-object/from16 v31, v14

    .line 137
    move-object/from16 v32, v14

    .line 139
    move-object/from16 v34, v14

    .line 141
    move-object/from16 v35, v7

    .line 143
    move-object/from16 v36, v5

    .line 145
    move-object/from16 v37, v14

    .line 147
    move-object/from16 v38, v14

    .line 149
    move-object/from16 v39, v14

    .line 151
    move-object/from16 v40, v14

    .line 153
    move-object/from16 v41, v14

    .line 155
    move-object/from16 v42, v14

    .line 157
    move-object/from16 v43, v14

    .line 159
    move-object/from16 v44, v14

    .line 161
    move-object/from16 v45, v14

    .line 163
    move-object/from16 v46, v14

    .line 165
    move-object/from16 v47, v14

    .line 167
    move-object/from16 v48, v14

    .line 169
    move-object/from16 v49, v14

    .line 171
    move-object/from16 v50, v14

    .line 173
    move-object/from16 v51, v14

    .line 175
    move-object/from16 v52, v14

    .line 177
    move-object/from16 v53, v14

    .line 179
    move/from16 v54, v6

    .line 181
    move-object/from16 v21, v4

    .line 183
    invoke-direct/range {v13 .. v54}, LX/NrB;-><init>(LX/3Sm;LX/NQx;LX/EFH;LX/8Vw;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-static {v3, v13, v0}, LX/Nv7;->A00(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V

    .line 189
    :goto_1
    new-instance v0, LX/2mA;

    .line 191
    invoke-direct {v0}, LX/2mA;-><init>()V

    .line 194
    invoke-static {v0, v1}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 197
    return-void

    .line 198
    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 200
    iget-object v12, v12, LX/5ew;->A00:Lcom/instagram/common/session/UserSession;

    .line 202
    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    .line 204
    iget-boolean v13, v2, LX/7Ia;->A0A:Z

    .line 206
    iget-object v11, v2, LX/7Ia;->A00:LX/7Rj;

    .line 208
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 211
    sget-object v2, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 213
    const-string v14, "direct_v2/threads/broadcast/create_group_poll/"

    .line 215
    :try_start_0
    invoke-static {v15}, LX/HZe;->A00(LX/NQx;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const/4 v3, 0x0

    .line 221
    :goto_2
    sget-object v8, LX/3SA;->A01:LX/3Sz;

    .line 223
    sget-object v2, LX/BKB;->A00:LX/BKB;

    .line 225
    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v8, v2, v2, v12}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {v8, v14}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v2, "poll"

    .line 241
    invoke-virtual {v8, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v3, "thread_id"

    .line 247
    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 249
    invoke-virtual {v8, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz v4, :cond_1

    .line 254
    const-string/jumbo v3, "should_xpost"

    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v8, v3, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 264
    :cond_1
    move-object/from16 v30, v8

    .line 266
    move-object/from16 v31, v11

    .line 268
    move-object/from16 v32, v10

    .line 270
    move-object/from16 v34, v7

    .line 272
    move-object/from16 v35, v5

    .line 274
    move/from16 v36, v6

    .line 276
    move/from16 v37, v13

    .line 278
    invoke-static/range {v30 .. v37}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    iput-boolean v9, v8, LX/9hg;->A0U:Z

    .line 283
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v12, v0}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 294
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 5

    .line 0
    check-cast p2, LX/5ev;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p3, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p2, LX/5ev;->A04:Ljava/util/List;

    .line 17
    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/5ev;->A04:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p2, LX/5ev;->A03:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NQh;

    .line 46
    iget-object v0, v0, LX/NQh;->A00:LX/1xO;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p2, LX/5ev;->A04:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    iget-object v1, p2, LX/5ev;->A04:Ljava/util/List;

    .line 68
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 71
    move-result v0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    const-string v2, ""

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/DqJ;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v2, v1, LX/DqJ;->A01:Ljava/lang/String;

    .line 110
    iput-object v0, v1, LX/DqJ;->A00:Ljava/lang/Long;

    .line 112
    const/4 v0, 0x0

    .line 113
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p2, LX/5ev;->A02:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    new-instance v0, LX/NQx;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v1, v0, LX/NQx;->A00:Ljava/lang/String;

    .line 130
    iput-object v4, v0, LX/NQx;->A03:Ljava/util/List;

    .line 132
    invoke-direct {p0, v0, p1, p2}, LX/5ew;->A00(LX/NQx;LX/Tok;LX/5ev;)V

    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const-string v1, "Required value was null."

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
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
    iget-object v0, p0, LX/5ew;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/5ev;

    .line 4
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object v6, p2

    .line 12
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v7, LX/5ev;->A03:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NQh;

    .line 38
    iget-object v0, v0, LX/NQh;->A00:LX/1xO;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    move-object v8, p0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, v7, LX/5ev;->A03:Ljava/util/List;

    .line 55
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 58
    move-result v0

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/NQh;

    .line 80
    iget-object v2, v0, LX/NQh;->A01:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/DqJ;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, v1, LX/DqJ;->A01:Ljava/lang/String;

    .line 90
    iput-object v0, v1, LX/DqJ;->A00:Ljava/lang/Long;

    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1xO;

    .line 115
    iget-object v12, v0, LX/1xO;->A06:Ljava/lang/String;

    .line 117
    if-eqz v12, :cond_3

    .line 119
    iget-object v2, p0, LX/5ew;->A02:LX/Bbi;

    .line 121
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 127
    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v1, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v0, v7, LX/5ev;->A04:Ljava/util/List;

    .line 139
    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/5ev;->A04:Ljava/util/List;

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v5, p0, LX/5ew;->A00:Lcom/instagram/common/session/UserSession;

    .line 148
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 154
    iget-object v0, p0, LX/5ew;->A03:LX/Bbi;

    .line 156
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 162
    invoke-virtual {v7}, LX/5ev;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 165
    move-result-object v9

    .line 166
    invoke-static/range {v4 .. v12}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v7, LX/5ev;->A02:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_7

    .line 174
    new-instance v0, LX/NQx;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object v1, v0, LX/NQx;->A00:Ljava/lang/String;

    .line 181
    iput-object v4, v0, LX/NQx;->A03:Ljava/util/List;

    .line 183
    invoke-direct {p0, v0, p2, v7}, LX/5ew;->A00(LX/NQx;LX/Tok;LX/5ev;)V

    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    const-string v1, "Required value was null."

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
