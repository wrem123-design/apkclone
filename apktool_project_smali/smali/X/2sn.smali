.class public final LX/2sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2sw;

.field public final A03:LX/2st;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v3, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/2qq;

    .line 17
    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, LX/2st;

    .line 22
    invoke-direct {v2, v3, p1, v0}, LX/2st;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    .line 25
    new-instance v1, LX/2sw;

    .line 27
    invoke-direct {v1, v3, p1, v0}, LX/2sw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    .line 39
    iput-object v2, p0, LX/2sn;->A03:LX/2st;

    .line 41
    iput-object v1, p0, LX/2sn;->A02:LX/2sw;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/2sn;->A00:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static final A00(Ljava/util/Map;J)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A3Y;

    .line 31
    invoke-interface {v0}, LX/A3Y;->Cl7()J

    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    cmp-long v0, v8, v1

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v8

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v0, v4, v2

    .line 50
    if-lez v0, :cond_1

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    div-long v2, v4, v0

    .line 56
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/A3Y;

    .line 62
    invoke-interface {v0}, LX/A3Y;->C2N()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 68
    if-eq v1, v0, :cond_2

    .line 70
    cmp-long v0, v2, p1

    .line 72
    if-gtz v0, :cond_0

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v6
.end method

.method public static final A01(LX/9hg;Lcom/instagram/common/session/UserSession;LX/2zg;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8109fe00003c4dL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v4, p2, LX/2zg;->A0M:Ljava/util/Map;

    .line 19
    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810e1f000b548dL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x820e1f00091d2eL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 50
    move-result-wide v0

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-static {v4, v0, v1}, LX/2sn;->A00(Ljava/util/Map;J)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    sget-object v1, LX/8yv;->A00:LX/8yv;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p1, v4, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    const-string v0, "ad_and_netego_request_information"

    .line 74
    invoke-virtual {p0, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p2, LX/2zg;->A0L:Ljava/util/Map;

    .line 83
    new-instance v5, LX/3kp;

    .line 85
    invoke-direct {v5}, LX/3kp;-><init>()V

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v5, v0, v2, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 97
    move-result v0

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v0, 0x3d

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v2, ", "

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v0, ""

    .line 164
    invoke-static {v2, v0, v0, v6, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ad_and_netego_realtime_information"

    .line 170
    invoke-virtual {v5, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 176
    move-result-object v4

    .line 177
    iget v3, v3, LX/8cd;->A00:I

    .line 179
    const-string v2, "FETCH_ORGANIC"

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x3a2d2c7e

    .line 188
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 194
    move-result-object v2

    .line 195
    const-wide v0, 0x8109fe00013c4eL

    .line 200
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 215
    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    .line 217
    const-string v1, "django_ads_service_state_data_bundle"

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/EAS;LX/2zg;IZ)LX/9wh;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz p4, :cond_7

    .line 8
    iget-object v3, v5, LX/2sn;->A03:LX/2st;

    .line 10
    const/16 v16, 0x0

    .line 12
    iget-object v8, v3, LX/2st;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-virtual {v2}, LX/2zg;->A02()Z

    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_0

    .line 20
    iget-object v1, v2, LX/2zg;->A0K:Ljava/util/Map;

    .line 22
    const-string/jumbo v0, "pagination_source"

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-static {v8, v0}, LX/2zr;->A00(Lcom/instagram/common/session/UserSession;Z)LX/209;

    .line 36
    move-result-object v13

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    iget-object v6, v2, LX/2zg;->A08:LX/2yk;

    .line 43
    sget-object v0, LX/2yk;->A0A:LX/2yk;

    .line 45
    const/4 v12, 0x0

    .line 46
    if-ne v6, v0, :cond_6

    .line 48
    new-instance v11, LX/3A2;

    .line 50
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    :goto_0
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 56
    move-result-object v7

    .line 57
    const-wide v0, 0x820a45008d17f3L

    .line 62
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 67
    move-result-wide v0

    .line 68
    long-to-int v10, v0

    .line 69
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 72
    move-result-object v7

    .line 73
    const-wide v0, 0x820a45008c17f2L

    .line 78
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 83
    move-result-wide v0

    .line 84
    long-to-int v7, v0

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v7, :cond_2

    .line 91
    move-object v12, v0

    .line 92
    :cond_2
    const v0, 0x74b15ff1

    .line 95
    new-instance v7, LX/3A4;

    .line 97
    invoke-direct {v7, v8, v0, v4, v4}, LX/3A4;-><init>(LX/1G1;IIZ)V

    .line 100
    iget-object v0, v5, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v7, v0, v2}, LX/2sn;->A01(LX/9hg;Lcom/instagram/common/session/UserSession;LX/2zg;)V

    .line 105
    sget-object v0, LX/2yk;->A05:LX/2yk;

    .line 107
    if-ne v6, v0, :cond_3

    .line 109
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 111
    iput-object v0, v7, LX/9hg;->A09:Ljava/lang/Integer;

    .line 113
    const-string v1, "is_prefetch"

    .line 115
    const-string v0, "1"

    .line 117
    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    add-int/lit8 v0, v10, -0x4

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LX/3A4;->A03:Ljava/lang/Integer;

    .line 128
    iput-object v12, v7, LX/3A4;->A04:Ljava/lang/Integer;

    .line 130
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 135
    const-string v0, "feed/timeline/"

    .line 137
    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 140
    iput-object v11, v7, LX/3A4;->A02:LX/3A2;

    .line 142
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 145
    move-result-object v5

    .line 146
    const-wide v0, 0x810adf00014421L

    .line 151
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    new-instance v12, LX/Gif;

    .line 161
    invoke-direct {v12, v3, v9}, LX/Gif;-><init>(LX/2st;Z)V

    .line 164
    :goto_1
    sget-object v14, LX/3a7;->A00:LX/3a7;

    .line 166
    invoke-static {v14}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 169
    new-instance v15, LX/3aA;

    .line 171
    invoke-direct {v15, v8}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 174
    new-instance v11, LX/3aD;

    .line 176
    move/from16 v17, v4

    .line 178
    invoke-direct/range {v11 .. v18}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    .line 181
    new-instance v0, LX/3aO;

    .line 183
    invoke-direct {v0, v11}, LX/3aO;-><init>(LX/3aD;)V

    .line 186
    iput-object v0, v7, LX/3A4;->A01:LX/KWf;

    .line 188
    iget-object v9, v3, LX/2st;->A00:Landroid/content/Context;

    .line 190
    iget-object v0, v3, LX/2st;->A02:LX/2qq;

    .line 192
    move-object/from16 v11, p1

    .line 194
    move-object v12, v8

    .line 195
    move-object v13, v2

    .line 196
    move-object v14, v0

    .line 197
    move-object v10, v7

    .line 198
    invoke-static/range {v9 .. v14}, LX/3aR;->A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    .line 201
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const-string v0, "main_feed_streaming_auto_response_parser"

    .line 207
    iput-object v0, v7, LX/3A4;->A05:Ljava/lang/String;

    .line 209
    :cond_4
    invoke-virtual {v7}, LX/3A4;->A0K()LX/3mv;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LX/3ne;

    .line 215
    invoke-direct {v1, v0, v2}, LX/3ne;-><init>(LX/3mv;LX/2zg;)V

    .line 218
    return-object v1

    .line 219
    :cond_5
    const/4 v12, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v11, v12

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    iget-object v3, v5, LX/2sn;->A02:LX/2sw;

    .line 226
    const/16 v0, 0xd

    .line 228
    new-instance v1, LX/24t;

    .line 230
    invoke-direct {v1, v0, v2, v5}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/16 v0, 0xa

    .line 235
    move/from16 v4, p3

    .line 237
    invoke-static {v2, v3, v1, v4, v0}, LX/2sw;->A01(LX/2zg;LX/2sw;Lkotlin/jvm/functions/Function1;II)LX/8kB;

    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/4b7;

    .line 243
    invoke-direct {v1, v0, v2}, LX/4b7;-><init>(LX/8kB;LX/2zg;)V

    .line 246
    return-object v1
.end method
