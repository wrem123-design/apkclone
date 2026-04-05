.class public final LX/8AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final A06:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/7WM;

.field public final A02:LX/7WN;

.field public final A03:LX/8dy;

.field public final A04:LX/8dv;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8ds;->A00:LX/8ds;

    .line 2
    sput-object v0, LX/8AI;->A06:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7WN;LX/7WM;FFIIJZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/8AI;->A00:I

    .line 5
    move/from16 v0, p9

    .line 7
    iput-boolean v0, p0, LX/8AI;->A05:Z

    .line 9
    iput-object p2, p0, LX/8AI;->A01:LX/7WM;

    .line 11
    iput-object p1, p0, LX/8AI;->A02:LX/7WN;

    .line 13
    sget-object v2, LX/8AI;->A06:Ljava/util/Comparator;

    .line 15
    new-instance v1, LX/8dv;

    .line 17
    move v3, p3

    .line 18
    move v4, p5

    .line 19
    move-wide v5, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/8dv;-><init>(Ljava/util/Comparator;FIJ)V

    .line 23
    iput-object v1, p0, LX/8AI;->A04:LX/8dv;

    .line 25
    new-instance v4, LX/8dy;

    .line 27
    invoke-direct {v4, v2, p7, p8}, LX/8dy;-><init>(Ljava/util/Comparator;J)V

    .line 30
    iput-object v4, p0, LX/8AI;->A03:LX/8dy;

    .line 32
    sget-object v3, LX/8eA;->A03:LX/8eA;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 37
    iget v1, p2, LX/7WM;->A00:F

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v1}, LX/8dy;->A00(LX/8eA;F)V

    .line 42
    sget-object v1, LX/8eA;->A04:LX/8eA;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget p4, p2, LX/7WM;->A01:F

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v4, v1, p4}, LX/8dy;->A00(LX/8eA;F)V

    .line 51
    return-void

    .line 52
    :cond_2
    cmpg-float v0, p4, v2

    .line 54
    if-gtz v0, :cond_1

    .line 56
    const p4, 0x3e99999a    # 0.3f

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpg-float v0, p4, v2

    .line 62
    move v1, p4

    .line 63
    if-gtz v0, :cond_0

    .line 65
    const v1, 0x3e99999a    # 0.3f

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/DAB;LX/0QE;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8AI;->A05:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    instance-of v0, p1, LX/0PQ;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p1, LX/0PQ;

    .line 14
    iget-object p1, p1, LX/0PQ;->A00:LX/9hp;

    .line 16
    :goto_0
    invoke-interface {p1, p2}, LX/DAB;->FpF(LX/0QE;)V

    .line 19
    invoke-static {p2, p1, p3}, LX/0PQ;->A00(LX/0QE;LX/9hp;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_1
    iget-object v1, p0, LX/8AI;->A01:LX/7WM;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, p2, v0}, LX/7WM;->A01(LX/0QE;Ljava/lang/Integer;)V

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, LX/0PU;

    .line 34
    if-nez v0, :cond_3

    .line 36
    instance-of v0, p1, LX/J0c;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :cond_3
    check-cast p1, LX/9hp;

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz p4, :cond_5

    .line 45
    instance-of v0, p1, LX/0PQ;

    .line 47
    if-eqz v0, :cond_5

    .line 49
    check-cast p1, LX/0PQ;

    .line 51
    invoke-virtual {p1, p2, p3}, LX/0PQ;->A03(LX/0QE;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {p1, p2}, LX/DAB;->FpF(LX/0QE;)V

    .line 58
    goto :goto_1
.end method

.method public final A01(LX/DAB;Ljava/lang/String;J)V
    .locals 16

    .line 0
    :try_start_0
    const-string/jumbo v0, "preVideoLruProtectPrefetchEvict"

    .line 3
    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v11, p0

    .line 12
    move-object/from16 v10, p1

    .line 14
    if-eqz v7, :cond_0

    .line 16
    iget-object v6, v11, LX/8AI;->A04:LX/8dv;

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v6, LX/8dv;->A05:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/TreeSet;

    .line 30
    if-nez v4, :cond_3

    .line 32
    :catch_0
    :cond_0
    iget-object v12, v11, LX/8AI;->A03:LX/8dy;

    .line 34
    iget-object v14, v11, LX/8AI;->A01:LX/7WM;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v12, LX/8dy;->A01:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-long v3, v3, p3

    .line 72
    iget-wide v0, v12, LX/8dy;->A00:J

    .line 74
    cmp-long v2, v3, v0

    .line 76
    if-lez v2, :cond_4

    .line 78
    sget-object v13, LX/8eA;->A03:LX/8eA;

    .line 80
    const-string v15, "lru_protect_prefetch"

    .line 82
    invoke-static/range {v10 .. v15}, LX/0mD;->A01(LX/DAB;LX/8AI;LX/8dy;LX/8eA;LX/7WM;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    sget-object v13, LX/8eA;->A04:LX/8eA;

    .line 90
    const-string v15, "lru_protect_ttl"

    .line 92
    invoke-static/range {v10 .. v15}, LX/0mD;->A01(LX/DAB;LX/8AI;LX/8dy;LX/8eA;LX/7WM;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    sget-object v1, LX/8eA;->A02:LX/8eA;

    .line 100
    iget-object v0, v12, LX/8dy;->A02:Ljava/util/Map;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/TreeSet;

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0QE;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    const-string v0, "lru_protect_prefetch_playback"

    .line 121
    invoke-virtual {v11, v10, v1, v0, v2}, LX/8AI;->A00(LX/DAB;LX/0QE;Ljava/lang/String;Z)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    iget v9, v6, LX/8dv;->A00:F

    .line 127
    iget-wide v2, v6, LX/8dv;->A02:J

    .line 129
    iget-object v0, v6, LX/8dv;->A04:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    long-to-float v8, v0

    .line 144
    long-to-float v0, v2

    .line 145
    div-float/2addr v8, v0

    .line 146
    cmpl-float v0, v8, v9

    .line 148
    if-ltz v0, :cond_0

    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 163
    check-cast v1, LX/0QE;

    .line 165
    const-string v0, "lru_policy"

    .line 167
    invoke-virtual {v11, v10, v1, v0, v5}, LX/8AI;->A00(LX/DAB;LX/0QE;Ljava/lang/String;Z)V

    .line 170
    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_4
    :try_start_2
    iget-object v0, v11, LX/8AI;->A02:LX/7WN;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0, v10}, LX/7WN;->A02(LX/DAB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_5
    invoke-static {}, LX/7ad;->A00()V

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {}, LX/7ad;->A00()V

    .line 186
    throw v0
.end method

.method public final ELG()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ebl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FJx(LX/DAB;LX/0QE;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/8AI;->A02:LX/7WN;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p2}, LX/7WN;->A05(LX/0QE;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {v1, p2}, LX/7WN;->A03(LX/0QE;)V

    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    iget-object v0, p2, LX/0QE;->A06:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, LX/8AI;->A01(LX/DAB;Ljava/lang/String;J)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/8AI;->A01:LX/7WM;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, p2}, LX/7WM;->A00(LX/0QE;)LX/kE1;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/kE1;->DGF()LX/8eA;

    .line 40
    move-result-object v4

    .line 41
    :goto_1
    iget-object v0, p2, LX/0QE;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 49
    iget-object v7, p0, LX/8AI;->A04:LX/8dv;

    .line 51
    iget-object v8, v7, LX/8dv;->A04:Ljava/util/Map;

    .line 53
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    iget-wide v0, p2, LX/0QE;->A03:J

    .line 67
    add-long/2addr v2, v0

    .line 68
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v2, p2, LX/0QE;->A04:J

    .line 77
    iget v0, v7, LX/8dv;->A01:I

    .line 79
    int-to-long v0, v0

    .line 80
    cmp-long v8, v2, v0

    .line 82
    if-lez v8, :cond_1

    .line 84
    iget-object v2, v7, LX/8dv;->A03:Ljava/util/Comparator;

    .line 86
    iget-object v1, v7, LX/8dv;->A05:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/AbstractCollection;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    :goto_3
    iget-object v1, p0, LX/8AI;->A03:LX/8dy;

    .line 101
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v1, LX/8dy;->A02:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/AbstractCollection;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    iget-object v5, v1, LX/8dy;->A01:Ljava/util/Map;

    .line 119
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    :goto_4
    iget-wide v0, p2, LX/0QE;->A03:J

    .line 133
    add-long/2addr v2, v0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v0, Ljava/util/TreeSet;

    .line 147
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 150
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-wide v2, p2, LX/0QE;->A03:J

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-wide v3, p2, LX/0QE;->A04:J

    .line 162
    iget v0, p0, LX/8AI;->A00:I

    .line 164
    int-to-long v1, v0

    .line 165
    cmp-long v0, v3, v1

    .line 167
    if-gtz v0, :cond_7

    .line 169
    sget-object v4, LX/8eA;->A03:LX/8eA;

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_7
    sget-object v4, LX/8eA;->A02:LX/8eA;

    .line 175
    goto/16 :goto_1
.end method

.method public final FJy(LX/DAB;LX/0QE;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8AI;->A02:LX/7WN;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p2}, LX/7WN;->A05(LX/0QE;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p2}, LX/7WN;->A04(LX/0QE;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/8AI;->A01:LX/7WM;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, p2}, LX/7WM;->A00(LX/0QE;)LX/kE1;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/kE1;->DGF()LX/8eA;

    .line 29
    move-result-object v7

    .line 30
    :goto_0
    iget-object v0, p2, LX/0QE;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-object v9, p0, LX/8AI;->A04:LX/8dv;

    .line 40
    iget-object v8, v9, LX/8dv;->A04:Ljava/util/Map;

    .line 42
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    iget-wide v0, p2, LX/0QE;->A03:J

    .line 56
    sub-long/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-gtz v0, :cond_5

    .line 67
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_1
    iget-object v1, v9, LX/8dv;->A05:Ljava/util/Map;

    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractCollection;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-object v1, p0, LX/8AI;->A03:LX/8dy;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v1, LX/8dy;->A02:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/AbstractCollection;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget-object v6, v1, LX/8dy;->A01:Ljava/util/Map;

    .line 113
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v2

    .line 127
    :goto_2
    iget-wide v0, p2, LX/0QE;->A03:J

    .line 129
    sub-long/2addr v2, v0

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_4
    const-wide/16 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-wide v3, p2, LX/0QE;->A04:J

    .line 151
    iget v0, p0, LX/8AI;->A00:I

    .line 153
    int-to-long v1, v0

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-gtz v0, :cond_7

    .line 158
    sget-object v7, LX/8eA;->A03:LX/8eA;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_7
    sget-object v7, LX/8eA;->A02:LX/8eA;

    .line 164
    goto/16 :goto_0
.end method

.method public final FJz(LX/DAB;LX/0QE;LX/0QE;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, LX/8AI;->FJy(LX/DAB;LX/0QE;)V

    .line 12
    invoke-virtual {p0, p1, p3}, LX/8AI;->FJx(LX/DAB;LX/0QE;)V

    .line 15
    return-void
.end method

.method public final FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, p1, p2}, LX/8AI;->FJy(LX/DAB;LX/0QE;)V

    .line 15
    invoke-virtual {p0, p1, p3}, LX/8AI;->FJx(LX/DAB;LX/0QE;)V

    .line 18
    return-void
.end method

.method public final FKd(LX/DAB;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p5, p6}, LX/8AI;->A01(LX/DAB;Ljava/lang/String;J)V

    .line 11
    return-void
.end method
