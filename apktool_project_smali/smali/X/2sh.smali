.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/ref/SoftReference;

.field public A02:Z

.field public A03:I

.field public final A04:LX/A2a;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/L1m;

.field public final A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A2a;Lcom/instagram/common/session/UserSession;LX/L1m;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2sh;->A09:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/2sh;->A05:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p4, p0, LX/2sh;->A06:LX/L1m;

    .line 13
    iput-object p2, p0, LX/2sh;->A04:LX/A2a;

    .line 15
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8209af000716caL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p0, LX/2sh;->A08:I

    .line 33
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x8109af00083ab2L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/2sh;->A0A:Z

    .line 50
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x8112f70027677eL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/2sh;->A07:Z

    .line 67
    return-void
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/2sh;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/5wF;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v5, LX/3rc;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    move/from16 v8, p6

    .line 19
    if-eqz p6, :cond_1

    .line 21
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 23
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "FIRST_MEDIA_LOAD_START"

    .line 29
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v2, v3, LX/2sh;->A04:LX/A2a;

    .line 36
    move-object/from16 v12, p5

    .line 38
    move/from16 v1, p7

    .line 40
    if-nez v2, :cond_2

    .line 42
    new-instance v2, LX/5wG;

    .line 44
    invoke-direct {v2, v3, v12, v1, v8}, LX/5wG;-><init>(LX/2sh;Ljava/lang/String;ZZ)V

    .line 47
    :cond_2
    iget-object v9, v3, LX/2sh;->A06:LX/L1m;

    .line 49
    invoke-interface {v9}, LX/L1m;->isEnabled()Z

    .line 52
    move-result v0

    .line 53
    move-object/from16 v4, p1

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move-object/from16 v14, p4

    .line 59
    if-eqz p8, :cond_6

    .line 61
    if-eqz p7, :cond_5

    .line 63
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 65
    :goto_0
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v10, v9

    .line 71
    invoke-interface/range {v10 .. v15}, LX/L1m;->DxQ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    :cond_3
    :goto_1
    sget-boolean v0, LX/3zt;->A00:Z

    .line 76
    move-object/from16 v6, p3

    .line 78
    if-eqz v0, :cond_4

    .line 80
    const/4 v7, 0x1

    .line 81
    new-instance v1, LX/GkA;

    .line 83
    invoke-direct/range {v1 .. v8}, LX/GkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 86
    invoke-static {v1}, LX/FKP;->A00(LX/KPt;)V

    .line 89
    :goto_2
    iget-boolean v0, v5, LX/3rc;->A00:Z

    .line 91
    return v0

    .line 92
    :cond_4
    new-instance v0, LX/5wH;

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v4

    .line 96
    move-object v4, v6

    .line 97
    move v6, v8

    .line 98
    invoke-direct/range {v0 .. v6}, LX/5wH;-><init>(LX/A2a;Lcom/instagram/common/typedurl/ImageUrl;LX/2sh;Ljava/lang/String;LX/3rc;Z)V

    .line 101
    invoke-static {v0}, LX/4aI;->A03(LX/KPs;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-eqz p7, :cond_7

    .line 110
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 112
    :goto_3
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v10, p2

    .line 119
    invoke-interface/range {v9 .. v15}, LX/L1m;->E0E(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 125
    goto :goto_3
.end method

.method private final A01(LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z
    .locals 16

    .line 0
    const-string v2, "feed_timeline"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v1, v4, LX/2sh;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v1}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 13
    if-eqz p4, :cond_5

    .line 15
    iget-object v9, v4, LX/2sh;->A06:LX/L1m;

    .line 17
    invoke-interface {v9}, LX/L1m;->isEnabled()Z

    .line 20
    move-result v8

    .line 21
    move-object/from16 v12, p3

    .line 23
    if-eqz v8, :cond_3

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    .line 28
    iget-object v6, v3, LX/8fl;->A0P:Ljava/util/List;

    .line 30
    if-eqz p7, :cond_0

    .line 32
    if-eqz v6, :cond_2

    .line 34
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 37
    move-result v5

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/mJy;

    .line 59
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 61
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 63
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v6, :cond_1

    .line 69
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 72
    move-result v5

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/mJy;

    .line 94
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 96
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 98
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v14, v3, LX/8fl;->A0H:Ljava/lang/String;

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v10, p2

    .line 107
    invoke-interface/range {v9 .. v15}, LX/L1m;->E0E(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, v3, LX/8fl;->A0H:Ljava/lang/String;

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v10, v9

    .line 115
    move-object v14, v5

    .line 116
    invoke-interface/range {v10 .. v15}, LX/L1m;->DxQ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    :cond_3
    :goto_2
    new-instance v7, LX/8gt;

    .line 121
    invoke-direct {v7, v3, v2}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    .line 124
    if-eqz v8, :cond_4

    .line 126
    new-instance v6, LX/HWO;

    .line 128
    invoke-direct {v6, v4, v3, v12}, LX/HWO;-><init>(LX/2sh;LX/8fl;Ljava/lang/String;)V

    .line 131
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 133
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    iput-object v5, v7, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_4
    invoke-virtual {v0, v7}, LX/8af;->A00(LX/8gt;)V

    .line 141
    const/4 v5, 0x1

    .line 142
    :cond_5
    if-eqz p5, :cond_8

    .line 144
    iget-boolean v0, v4, LX/2sh;->A0A:Z

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget v5, v4, LX/2sh;->A03:I

    .line 150
    iget v0, v4, LX/2sh;->A08:I

    .line 152
    if-ge v5, v0, :cond_7

    .line 154
    add-int/lit8 v0, v5, 0x1

    .line 156
    iput v0, v4, LX/2sh;->A03:I

    .line 158
    :cond_6
    new-instance v0, LX/9KA;

    .line 160
    invoke-direct {v0, v1, v3, v2}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    .line 163
    move/from16 v1, p6

    .line 165
    iput-boolean v1, v0, LX/9KA;->A00:Z

    .line 167
    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    .line 174
    :cond_7
    const/4 v5, 0x1

    .line 175
    :cond_8
    return v5
.end method


# virtual methods
.method public final A02(LX/LNt;Ljava/lang/String;ZZ)Z
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v3}, LX/LNt;->CAC()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LNj;

    .line 33
    invoke-interface {v0}, LX/LNj;->Cg7()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 41
    :cond_0
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LNi;

    .line 61
    invoke-interface {v0}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v3}, LX/LNt;->CAC()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_e

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/LNj;

    .line 101
    invoke-interface {v0}, LX/LNj;->Cg7()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 109
    :cond_4
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_d

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    add-int/lit8 v4, v5, 0x1

    .line 131
    if-gez v5, :cond_6

    .line 133
    invoke-static {}, LX/AuH;->A1l()V

    .line 136
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    check-cast v1, LX/LNi;

    .line 143
    invoke-interface {v1}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 146
    move-result-object v8

    .line 147
    move-object/from16 v7, p0

    .line 149
    move-object/from16 v12, p2

    .line 151
    if-eqz v8, :cond_8

    .line 153
    const/4 v13, 0x0

    .line 154
    if-nez v5, :cond_7

    .line 156
    const/4 v13, 0x1

    .line 157
    :cond_7
    const/4 v9, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    move-object v10, v9

    .line 160
    move-object v11, v9

    .line 161
    invoke-direct/range {v7 .. v15}, LX/2sh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 164
    move-result v0

    .line 165
    :cond_8
    invoke-interface {v1}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_c

    .line 171
    if-eqz p4, :cond_a

    .line 173
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 175
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 193
    if-eqz v1, :cond_a

    .line 195
    const/16 v21, 0x0

    .line 197
    if-nez v5, :cond_9

    .line 199
    const/16 v21, 0x1

    .line 201
    :cond_9
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v22, 0x1

    .line 211
    move-object v15, v7

    .line 212
    move-object/from16 v16, v1

    .line 214
    move-object/from16 v18, v17

    .line 216
    move-object/from16 v19, v0

    .line 218
    move-object/from16 v20, v12

    .line 220
    move/from16 v23, v22

    .line 222
    invoke-direct/range {v15 .. v23}, LX/2sh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 225
    :cond_a
    const/16 v17, 0x0

    .line 227
    const v2, -0x2df9aced

    .line 230
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 232
    new-instance v0, LX/2bz;

    .line 234
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 237
    new-instance v0, LX/8ah;

    .line 239
    invoke-direct {v0, v3}, LX/8ah;-><init>(LX/mQj;)V

    .line 242
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    .line 245
    move-result-object v16

    .line 246
    const/16 v21, 0x0

    .line 248
    if-nez v5, :cond_b

    .line 250
    const/16 v21, 0x1

    .line 252
    :cond_b
    const/16 v20, 0x1

    .line 254
    move/from16 v19, p3

    .line 256
    move-object v15, v7

    .line 257
    move-object/from16 v18, v12

    .line 259
    move/from16 v22, v20

    .line 261
    invoke-direct/range {v15 .. v22}, LX/2sh;->A01(LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 264
    move-result v0

    .line 265
    :cond_c
    move v5, v4

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_d
    return v0

    .line 269
    :cond_e
    return v14
.end method

.method public final A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    iget-object v0, p0, LX/2sh;->A09:Landroid/content/Context;

    .line 25
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    move-result-object v4

    .line 29
    move-object v8, p2

    .line 30
    move v9, p3

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 35
    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    move v11, v10

    .line 49
    invoke-direct/range {v3 .. v11}, LX/2sh;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v2

    .line 71
    move/from16 v4, p4

    .line 73
    move/from16 v5, p5

    .line 75
    move-object v0, p0

    .line 76
    move-object v3, p2

    .line 77
    move v6, p3

    .line 78
    move v7, v10

    .line 79
    invoke-direct/range {v0 .. v7}, LX/2sh;->A01(LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v1
.end method
