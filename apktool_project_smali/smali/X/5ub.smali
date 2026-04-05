.class public final LX/5ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw8;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ub;->A03:Landroid/content/Context;

    .line 5
    const/16 v1, 0x48

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5ub;->A04:LX/jAX;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/5ub;->A00:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/5ub;->A02:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/5ub;->A01:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5ub;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v7, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move-object/from16 v11, p5

    .line 9
    move-object/from16 v12, p6

    .line 11
    move-object/from16 v4, p7

    .line 13
    move-object/from16 v3, p8

    .line 15
    move-object/from16 v13, p9

    .line 17
    move/from16 p1, p10

    .line 19
    if-eqz p7, :cond_7

    .line 21
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 24
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8105df000d1ee9L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 41
    iget-object v6, v7, LX/5ub;->A02:Ljava/util/Map;

    .line 43
    iget-object v5, v4, LX/EC9;->A03:Ljava/lang/String;

    .line 45
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    iget v0, v4, LX/EC9;->A01:I

    .line 69
    new-instance v1, LX/9Th;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p0, v1, LX/9Th;->A01:Lcom/instagram/common/gallery/Medium;

    .line 76
    iput v0, v1, LX/9Th;->A00:I

    .line 78
    iput-object v3, v1, LX/9Th;->A02:LX/2kZ;

    .line 80
    const/4 v0, 0x0

    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    if-eqz p3, :cond_3

    .line 88
    iget-object v1, v7, LX/5ub;->A01:Ljava/util/Map;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    iget v1, v4, LX/EC9;->A00:I

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_6

    .line 131
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    if-eqz v2, :cond_4

    .line 139
    const/4 v1, 0x5

    .line 140
    new-instance v0, LX/8Ff;

    .line 142
    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    .line 145
    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 154
    move-result v0

    .line 155
    new-instance p0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/9Th;

    .line 176
    iget-object v2, v0, LX/9Th;->A01:Lcom/instagram/common/gallery/Medium;

    .line 178
    iget-object v1, v0, LX/9Th;->A02:LX/2kZ;

    .line 180
    new-instance v0, LX/PNE;

    .line 182
    invoke-direct {v0, v2, v1}, LX/PNE;-><init>(Lcom/instagram/common/gallery/Medium;LX/2kZ;)V

    .line 185
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-string v1, "Required value was null."

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    new-instance v9, LX/IjZ;

    .line 200
    invoke-direct {v9, v0, v4, v10, v7}, LX/IjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-direct/range {v7 .. v15}, LX/5ub;->A01(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;Ljava/lang/String;Ljava/util/List;Z)V

    .line 206
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    new-instance v0, LX/PNE;

    .line 212
    invoke-direct {v0, p0, v3}, LX/PNE;-><init>(Lcom/instagram/common/gallery/Medium;LX/2kZ;)V

    .line 215
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct/range {v7 .. v15}, LX/5ub;->A01(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;Ljava/lang/String;Ljava/util/List;Z)V

    .line 222
    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    .line 0
    move-object/from16 v7, p3

    .line 2
    iget-object v4, v7, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 4
    if-eqz v4, :cond_0

    .line 6
    move-object/from16 v6, p1

    .line 8
    invoke-static {v6}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    .line 11
    move-result-object v14

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v0, "direct_postcapture_camera"

    .line 15
    new-instance v12, LX/3Ny;

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct {v12, v10, v5, v0, v10}, LX/3Ny;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    .line 22
    const/16 v0, 0xc

    .line 24
    new-instance v8, LX/357;

    .line 26
    invoke-direct {v8, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xd

    .line 31
    new-instance v3, LX/357;

    .line 33
    invoke-direct {v3, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x9

    .line 38
    new-instance v2, LX/HB0;

    .line 40
    invoke-direct {v2, v0}, LX/HB0;-><init>(I)V

    .line 43
    const/16 v1, 0xa

    .line 45
    new-instance v0, LX/HB0;

    .line 47
    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    .line 50
    new-instance v11, LX/3Ob;

    .line 52
    move-object v13, v10

    .line 53
    move-object v15, v8

    .line 54
    move-object/from16 v16, v3

    .line 56
    move-object/from16 v17, v2

    .line 58
    move-object/from16 v18, v0

    .line 60
    invoke-direct/range {v11 .. v18}, LX/3Ob;-><init>(LX/3Ny;LX/AlN;LX/3Ke;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 63
    move-object/from16 v12, p7

    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    new-instance v8, LX/A3s;

    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, v8, LX/A3s;->A01:I

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    new-instance v0, LX/Gdu;

    .line 81
    invoke-direct {v0, v6}, LX/Gdu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 84
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LX/Gdu;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 95
    move-result v15

    .line 96
    move-object/from16 v0, p0

    .line 98
    iget-object v3, v0, LX/5ub;->A03:Landroid/content/Context;

    .line 100
    iget-object v0, v0, LX/5ub;->A00:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/ref/Reference;

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/3Oc;

    .line 116
    :goto_0
    new-instance v0, LX/Gdu;

    .line 118
    invoke-direct {v0, v6}, LX/Gdu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 121
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 127
    new-instance v1, LX/Efl;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v11, v1, LX/Efl;->A04:LX/3Ob;

    .line 134
    iput-object v2, v1, LX/Efl;->A05:LX/3Oc;

    .line 136
    move-object/from16 v9, p5

    .line 138
    iput-object v9, v1, LX/Efl;->A08:LX/9Yk;

    .line 140
    iput-object v5, v1, LX/Efl;->A09:Ljava/lang/String;

    .line 142
    iput-object v6, v1, LX/Efl;->A00:Lcom/instagram/common/session/UserSession;

    .line 144
    move-object/from16 v2, p2

    .line 146
    iput-object v2, v1, LX/Efl;->A02:LX/KVp;

    .line 148
    iput-object v7, v1, LX/Efl;->A03:LX/a3w;

    .line 150
    iput-object v4, v1, LX/Efl;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    .line 152
    iput-object v8, v1, LX/Efl;->A01:LX/A3s;

    .line 154
    iput-object v0, v1, LX/Efl;->A06:LX/Gdu;

    .line 156
    const/4 v0, 0x0

    .line 157
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 159
    invoke-static {v3, v6, v1}, LX/2pK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;)LX/2q4;

    .line 162
    move-result-object v7

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v8, p4

    .line 166
    move/from16 v14, p8

    .line 168
    move-object v11, v10

    .line 169
    invoke-virtual/range {v7 .. v15}, LX/2q4;->A08(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 172
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x0

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public final Fxs(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/35N;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v14, p8

    .line 7
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v3, p7

    .line 12
    iget-object v0, v3, LX/35N;->A0s:Ljava/util/List;

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81078600192a3fL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v3, LX/35N;->A0k:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    .line 45
    move-result-object v11

    .line 46
    iget-object v1, v11, LX/2kZ;->A1K:LX/2mP;

    .line 48
    iget-object v0, v3, LX/35N;->A0s:Ljava/util/List;

    .line 50
    iput-object v0, v1, LX/2mP;->A06:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, v3, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 54
    move-object/from16 v4, p0

    .line 56
    move-object/from16 v6, p2

    .line 58
    move-object/from16 v7, p3

    .line 60
    move-object/from16 v8, p4

    .line 62
    move-object/from16 v9, p5

    .line 64
    move-object/from16 v10, p6

    .line 66
    move/from16 v15, p9

    .line 68
    if-eqz v0, :cond_1

    .line 70
    move-object v1, v5

    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v6

    .line 73
    move-object v4, v7

    .line 74
    move-object v5, v8

    .line 75
    move-object v6, v9

    .line 76
    move-object v7, v10

    .line 77
    move-object v8, v11

    .line 78
    move-object v9, v14

    .line 79
    move v10, v15

    .line 80
    invoke-static/range {v0 .. v10}, LX/5ub;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5ub;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Z)V

    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v3}, LX/35N;->A06()Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v3}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual/range {v4 .. v15}, LX/5ub;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public final Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v2, p9

    .line 6
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v12, p10

    .line 11
    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 40
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 44
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 46
    move-object/from16 v1, p8

    .line 48
    invoke-static {v0, v1}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 55
    move-object v5, p0

    .line 56
    move-object/from16 v6, p2

    .line 58
    move-object/from16 v7, p3

    .line 60
    move-object/from16 v8, p4

    .line 62
    move-object/from16 v9, p5

    .line 64
    move-object/from16 v10, p6

    .line 66
    move-object/from16 v11, p7

    .line 68
    move/from16 v13, p11

    .line 70
    invoke-static/range {v3 .. v13}, LX/5ub;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5ub;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public final Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v12, p8

    .line 12
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 20
    move-object v3, p0

    .line 21
    iget-object v1, p0, LX/5ub;->A04:LX/jAX;

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    new-instance v2, LX/Jz9;

    .line 27
    move-object/from16 v7, p2

    .line 29
    move-object/from16 v4, p4

    .line 31
    move-object/from16 v6, p5

    .line 33
    move-object/from16 v5, p6

    .line 35
    move-object/from16 v8, p7

    .line 37
    invoke-direct/range {v2 .. v14}, LX/Jz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    .line 40
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 42
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 45
    return-void
.end method
