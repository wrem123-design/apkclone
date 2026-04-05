.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mty;


# instance fields
.field public A00:LX/A6S;

.field public final A01:LX/nhl;

.field public final A02:LX/nKd;

.field public final A03:LX/4bi;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/mtH;


# direct methods
.method public constructor <init>(LX/mtH;LX/nhl;LX/nKd;LX/4bi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/4bt;->A03:LX/4bi;

    .line 9
    iput-object p2, p0, LX/4bt;->A01:LX/nhl;

    .line 11
    iput-object p5, p0, LX/4bt;->A05:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, LX/4bt;->A04:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p1, p0, LX/4bt;->A07:LX/mtH;

    .line 17
    iput-object p3, p0, LX/4bt;->A02:LX/nKd;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/9el;

    .line 22
    invoke-direct {v0, p0, v1}, LX/9el;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/4bt;->A06:Lkotlin/jvm/functions/Function3;

    .line 27
    return-void
.end method

.method public static final A00(LX/0ZK;)LX/0ZU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/0ZU;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Drawable not supported "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "KFrescoController"

    .line 23
    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, LX/0ZU;

    .line 30
    return-object p0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;LX/0ZT;LX/0ZU;J)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static {v1, v1, v0}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    .line 6
    move-result-object v13

    .line 7
    iget-object v6, v0, LX/0ZU;->A0I:LX/0Zq;

    .line 9
    move-object/from16 v14, p2

    .line 11
    iget-object v5, v14, LX/0ZT;->A03:LX/4ce;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    new-instance v12, LX/0bC;

    .line 19
    move-object/from16 v4, p1

    .line 21
    invoke-direct {v12, v4, v1}, LX/0bC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    iget-object v3, v5, LX/4ce;->A0D:LX/4ck;

    .line 26
    iget-object v2, v5, LX/4ce;->A06:Landroid/graphics/PointF;

    .line 28
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 31
    new-instance v9, LX/5AU;

    .line 33
    invoke-direct {v9, v2, v3}, LX/5AU;-><init>(Landroid/graphics/PointF;LX/4ck;)V

    .line 36
    iget-object v11, v5, LX/4ce;->A0L:LX/0ZN;

    .line 38
    iget-object v10, v5, LX/4ce;->A0J:LX/9p9;

    .line 40
    iget-object v7, v5, LX/4ce;->A05:Landroid/graphics/ColorFilter;

    .line 42
    iget-object v8, v6, LX/0Zq;->A02:Landroid/graphics/Rect;

    .line 44
    invoke-virtual/range {v6 .. v12}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    .line 47
    iget-object v11, v0, LX/0ZU;->A0G:LX/0ZV;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v7

    .line 57
    sget-object v4, LX/5Ad;->A03:LX/5Ad;

    .line 59
    iget-object v2, v13, LX/0b5;->A0E:Ljava/util/Map;

    .line 61
    if-nez v2, :cond_0

    .line 63
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 66
    move-result-object v2

    .line 67
    :cond_0
    new-instance v15, LX/5Ae;

    .line 69
    move-object v3, v15

    .line 70
    move-object v5, v2

    .line 71
    move v8, v1

    .line 72
    invoke-direct/range {v3 .. v8}, LX/5Ae;-><init>(LX/5Ad;Ljava/util/Map;III)V

    .line 75
    invoke-virtual {v0}, LX/0ZU;->B0d()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v12

    .line 79
    const/16 v16, 0x7

    .line 81
    move-wide/from16 v17, p4

    .line 83
    invoke-virtual/range {v11 .. v18}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    .line 86
    move-object/from16 v1, p0

    .line 88
    iget-object v1, v1, LX/4bt;->A00:LX/A6S;

    .line 90
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1, v0}, LX/A6S;->A00(LX/0ZU;)V

    .line 95
    :cond_1
    return-void
.end method

.method private final A02(LX/4aw;LX/0ZT;LX/0ZU;Z)Z
    .locals 12

    .line 0
    invoke-static {}, LX/4at;->A00()V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, LX/4aw;->A04(LX/4aw;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, LX/4aw;->A07()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/nxd;

    .line 21
    if-eqz v6, :cond_3

    .line 23
    iput-boolean v2, p3, LX/0ZU;->A06:Z

    .line 25
    invoke-virtual {p1}, LX/4aw;->A05()LX/4aw;

    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p3, LX/0ZU;->A0F:LX/BW4;

    .line 31
    sget-object v0, LX/0ZU;->A0U:[LX/lQb;

    .line 33
    aget-object v0, v0, v2

    .line 35
    invoke-virtual {v1, p3, v3, v0}, LX/BW4;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 38
    iget-object v4, p3, LX/0ZU;->A0I:LX/0Zq;

    .line 40
    move-object v7, p2

    .line 41
    iget-object v3, p2, LX/0ZT;->A00:Landroid/content/res/Resources;

    .line 43
    iget-object v1, p2, LX/0ZT;->A03:LX/4ce;

    .line 45
    iget-object v0, p0, LX/4bt;->A06:Lkotlin/jvm/functions/Function3;

    .line 47
    invoke-static {v3, v4, v1, v6, v0}, LX/5AT;->A00(Landroid/content/res/Resources;LX/0Zq;LX/4ce;LX/nxd;Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    invoke-interface {v6}, LX/nxd;->Bxx()LX/DaF;

    .line 56
    move-result-object v8

    .line 57
    if-eqz p4, :cond_1

    .line 59
    iget-object v3, p3, LX/0ZU;->A0G:LX/0ZV;

    .line 61
    iget-wide v0, p3, LX/0ZU;->A00:J

    .line 63
    invoke-virtual {v3, p2, v8, v0, v1}, LX/0ZV;->Emk(LX/0ZT;LX/DaF;J)V

    .line 66
    :goto_0
    iget-object v0, p0, LX/4bt;->A00:LX/A6S;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, p3}, LX/A6S;->A00(LX/0ZU;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, p3, LX/0ZU;->A0G:LX/0ZV;

    .line 76
    iget-wide v10, p3, LX/0ZU;->A00:J

    .line 78
    invoke-static {p1, v5, p3}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p3}, LX/0ZU;->B0d()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v5

    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-virtual/range {v4 .. v11}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4aw;->close()V

    .line 94
    return v2

    .line 95
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    :cond_3
    invoke-virtual {p1}, LX/4aw;->close()V

    .line 100
    :cond_4
    return v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, LX/4aw;->close()V

    .line 107
    :cond_5
    throw v0
.end method


# virtual methods
.method public final Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-static {}, LX/4at;->A00()V

    .line 3
    iget-object v1, p0, LX/4bt;->A07:LX/mtH;

    .line 5
    iget-object v0, p0, LX/4bt;->A03:LX/4bi;

    .line 7
    iget-boolean v2, v0, LX/4bi;->A06:Z

    .line 9
    iget-boolean v3, v0, LX/4bi;->A05:Z

    .line 11
    iget-boolean v4, v0, LX/4bi;->A04:Z

    .line 13
    iget-boolean v5, v0, LX/4bi;->A03:Z

    .line 15
    new-instance v0, LX/0ZU;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0ZU;-><init>(LX/mtH;ZZZZ)V

    .line 20
    return-object v0
.end method

.method public final Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v8, p4

    .line 9
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/4at;->A00()V

    .line 15
    const-string v2, "Drawable not supported "

    .line 17
    const-string v1, "KFrescoController"

    .line 19
    const/4 v11, 0x0

    .line 20
    instance-of v0, v9, LX/0ZU;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return v7

    .line 43
    :cond_1
    move-object v5, v9

    .line 44
    check-cast v5, LX/0ZU;

    .line 46
    iget-boolean v3, v5, LX/0ZU;->A07:Z

    .line 48
    iget-boolean v2, v5, LX/0ZU;->A08:Z

    .line 50
    move-object/from16 v10, p0

    .line 52
    if-nez v3, :cond_3

    .line 54
    invoke-static {}, LX/4at;->A00()V

    .line 57
    iget-object v0, v10, LX/4bt;->A03:LX/4bi;

    .line 59
    iget-boolean v0, v0, LX/4bi;->A08:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, v5, LX/0ZU;->A02:LX/0ZT;

    .line 65
    invoke-virtual {v5}, LX/0ZU;->DS8()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v8, v1, v0}, LX/0ZT;->A00(LX/0ZT;Z)Z

    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    sget-object v0, LX/4bb;->A06:LX/4bb;

    .line 77
    invoke-virtual {v0, v5}, LX/4bb;->A00(LX/0ZU;)V

    .line 80
    return v6

    .line 81
    :cond_2
    iget-object v0, v5, LX/0ZU;->A02:LX/0ZT;

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v5}, LX/0ZU;->A02()V

    .line 97
    iput-boolean v3, v5, LX/0ZU;->A07:Z

    .line 99
    iput-boolean v2, v5, LX/0ZU;->A08:Z

    .line 101
    iput-object v8, v5, LX/0ZU;->A02:LX/0ZT;

    .line 103
    move-object/from16 v23, p7

    .line 105
    move-object/from16 v2, v23

    .line 107
    iput-object v2, v5, LX/0ZU;->A05:Ljava/lang/Object;

    .line 109
    iget-object v12, v5, LX/0ZU;->A0G:LX/0ZV;

    .line 111
    move-object/from16 v2, p6

    .line 113
    iput-object v2, v12, LX/0ZV;->A03:LX/ACh;

    .line 115
    move-object/from16 v2, p5

    .line 117
    iput-object v2, v12, LX/0ZV;->A02:LX/Cwo;

    .line 119
    move-object/from16 v3, p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    new-instance v2, LX/9z8;

    .line 125
    invoke-direct {v2, v3}, LX/9z8;-><init>(LX/mfB;)V

    .line 128
    :goto_1
    iput-object v2, v12, LX/0ZV;->A01:LX/9z8;

    .line 130
    if-eqz v2, :cond_5

    .line 132
    const-string/jumbo v1, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_4
    move-object v2, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput-wide v0, v5, LX/0ZU;->A00:J

    .line 145
    move-object/from16 v2, p1

    .line 147
    iput-object v2, v5, LX/0ZU;->A01:Landroid/graphics/Rect;

    .line 149
    iget-object v4, v8, LX/0ZT;->A03:LX/4ce;

    .line 151
    invoke-static {v11, v11, v5}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    .line 154
    move-result-object v13

    .line 155
    move-object v14, v8

    .line 156
    move-object/from16 v15, v23

    .line 158
    move-wide/from16 v16, v0

    .line 160
    invoke-virtual/range {v12 .. v17}, LX/0ZV;->FMc(LX/0b5;LX/0ZT;Ljava/lang/Object;J)V

    .line 163
    iget-object v14, v5, LX/0ZU;->A0J:LX/0Zq;

    .line 165
    iget-object v13, v8, LX/0ZT;->A00:Landroid/content/res/Resources;

    .line 167
    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 170
    iget-object v3, v4, LX/4ce;->A0A:Landroid/graphics/drawable/Drawable;

    .line 172
    iget v2, v4, LX/4ce;->A02:I

    .line 174
    if-nez v3, :cond_6

    .line 176
    if-eqz v2, :cond_8

    .line 178
    invoke-static {v13, v2}, LX/0bB;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v3

    .line 182
    :cond_6
    :goto_2
    const/16 v21, 0x0

    .line 184
    if-eqz v3, :cond_7

    .line 186
    invoke-static {v3}, LX/0bB;->A02(Landroid/graphics/drawable/Drawable;)LX/A90;

    .line 189
    move-result-object v21

    .line 190
    :cond_7
    iget-object v2, v14, LX/0Zq;->A04:LX/0ZN;

    .line 192
    move-object/from16 v20, v2

    .line 194
    iget-object v2, v14, LX/0Zq;->A03:LX/9p9;

    .line 196
    move-object/from16 v19, v2

    .line 198
    iget-object v2, v14, LX/0Zq;->A0B:LX/0aJ;

    .line 200
    iget-object v15, v2, LX/0aJ;->A01:LX/5AU;

    .line 202
    iget-object v3, v14, LX/0Zq;->A02:Landroid/graphics/Rect;

    .line 204
    iget-object v2, v14, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    .line 206
    move-object/from16 v16, v2

    .line 208
    move-object/from16 v17, v3

    .line 210
    move-object/from16 v18, v15

    .line 212
    move-object v15, v14

    .line 213
    invoke-virtual/range {v15 .. v21}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    .line 216
    iget-object v3, v8, LX/0ZT;->A04:LX/nKe;

    .line 218
    instance-of v2, v3, LX/0b6;

    .line 220
    if-eqz v2, :cond_9

    .line 222
    check-cast v3, LX/0b6;

    .line 224
    iget-object v3, v3, LX/0b6;->A00:Landroid/graphics/Bitmap;

    .line 226
    sget-object v2, LX/grQ;->A00:LX/grQ;

    .line 228
    sget-object v1, LX/5Ad;->A03:LX/5Ad;

    .line 230
    new-instance v0, LX/S4h;

    .line 232
    invoke-direct {v0, v3, v2, v1}, LX/S4h;-><init>(Landroid/graphics/Bitmap;LX/nJx;LX/5Ad;)V

    .line 235
    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v10, v0, v8, v5, v7}, LX/4bt;->A02(LX/4aw;LX/0ZT;LX/0ZU;Z)Z

    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    instance-of v2, v3, LX/0b7;

    .line 248
    if-eqz v2, :cond_a

    .line 250
    check-cast v3, LX/0b7;

    .line 252
    iget-object v2, v3, LX/0b7;->A00:Landroid/graphics/drawable/Drawable;

    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v2

    .line 256
    move-object v11, v8

    .line 257
    move-object v12, v5

    .line 258
    move-wide v13, v0

    .line 259
    invoke-direct/range {v9 .. v14}, LX/4bt;->A01(Landroid/graphics/drawable/Drawable;LX/0ZT;LX/0ZU;J)V

    .line 262
    return v6

    .line 263
    :cond_a
    iget-object v2, v10, LX/4bt;->A01:LX/nhl;

    .line 265
    invoke-interface {v2, v8}, LX/nhl;->BEi(LX/0ZT;)LX/4aw;

    .line 268
    move-result-object v14

    .line 269
    iget-object v2, v10, LX/4bt;->A03:LX/4bi;

    .line 271
    iget-boolean v2, v2, LX/4bi;->A07:Z

    .line 273
    if-eqz v2, :cond_b

    .line 275
    if-eqz v14, :cond_c

    .line 277
    invoke-virtual {v14}, LX/4aw;->A07()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/nxd;

    .line 283
    if-eqz v2, :cond_c

    .line 285
    invoke-interface {v2}, LX/nxd;->CZl()LX/5Ad;

    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_c

    .line 291
    iget-boolean v2, v2, LX/5Ad;->A01:Z

    .line 293
    if-ne v2, v6, :cond_c

    .line 295
    :cond_b
    const/4 v3, 0x0

    .line 296
    :goto_3
    invoke-direct {v10, v14, v8, v5, v3}, LX/4bt;->A02(LX/4aw;LX/0ZT;LX/0ZU;Z)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 302
    if-nez v3, :cond_12

    .line 304
    return v6

    .line 305
    :cond_c
    const/4 v3, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_d
    iget-object v14, v5, LX/0ZU;->A0K:LX/0Zq;

    .line 309
    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 312
    iget-object v15, v4, LX/4ce;->A0B:Landroid/graphics/drawable/Drawable;

    .line 314
    iget v3, v4, LX/4ce;->A03:I

    .line 316
    iget-object v2, v4, LX/4ce;->A0T:Ljava/lang/Integer;

    .line 318
    invoke-static {v13, v15, v2, v3}, LX/0bB;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/A90;

    .line 321
    move-result-object v22

    .line 322
    const/16 v16, 0x0

    .line 324
    if-nez v22, :cond_15

    .line 326
    invoke-virtual {v14, v6}, LX/0Zq;->A02(Z)V

    .line 329
    :goto_4
    iget-object v14, v14, LX/0Zq;->A05:LX/A90;

    .line 331
    instance-of v3, v14, LX/0bC;

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v3, :cond_e

    .line 336
    check-cast v14, LX/0bC;

    .line 338
    if-eqz v14, :cond_e

    .line 340
    iget-object v2, v14, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    .line 342
    :cond_e
    invoke-virtual {v12, v2, v8, v0, v1}, LX/0ZV;->F21(Landroid/graphics/drawable/Drawable;LX/0ZT;J)V

    .line 345
    iget-object v3, v4, LX/4ce;->A0C:Landroid/graphics/drawable/Drawable;

    .line 347
    iget v2, v4, LX/4ce;->A04:I

    .line 349
    if-nez v3, :cond_f

    .line 351
    if-eqz v2, :cond_13

    .line 353
    invoke-static {v13, v2}, LX/0bB;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 356
    move-result-object v3

    .line 357
    :cond_f
    if-eqz v3, :cond_13

    .line 359
    iget-object v14, v5, LX/0ZU;->A04:LX/0Zq;

    .line 361
    if-nez v14, :cond_10

    .line 363
    invoke-virtual {v5}, LX/0ZU;->A01()LX/0Zq;

    .line 366
    move-result-object v14

    .line 367
    iput-object v14, v5, LX/0ZU;->A04:LX/0Zq;

    .line 369
    :cond_10
    const/4 v2, 0x0

    .line 370
    invoke-static {v3, v2}, LX/VCy;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 373
    new-instance v12, LX/0bC;

    .line 375
    invoke-direct {v12, v3, v7}, LX/0bC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 378
    iget-object v2, v4, LX/4ce;->A0G:LX/4ck;

    .line 380
    const/4 v13, 0x0

    .line 381
    if-eqz v2, :cond_11

    .line 383
    new-instance v13, LX/5AU;

    .line 385
    invoke-direct {v13, v11, v2}, LX/5AU;-><init>(Landroid/graphics/PointF;LX/4ck;)V

    .line 388
    :cond_11
    iget-object v11, v14, LX/0Zq;->A04:LX/0ZN;

    .line 390
    iget-object v4, v14, LX/0Zq;->A03:LX/9p9;

    .line 392
    iget-object v3, v14, LX/0Zq;->A02:Landroid/graphics/Rect;

    .line 394
    iget-object v2, v14, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    .line 396
    move-object v15, v2

    .line 397
    move-object/from16 v16, v3

    .line 399
    move-object/from16 v17, v13

    .line 401
    move-object/from16 v18, v4

    .line 403
    move-object/from16 v19, v11

    .line 405
    move-object/from16 v20, v12

    .line 407
    invoke-virtual/range {v14 .. v20}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    .line 410
    :cond_12
    :goto_5
    iget-object v2, v10, LX/4bt;->A04:Ljava/util/concurrent/Executor;

    .line 412
    new-instance v11, LX/0bE;

    .line 414
    move-object v13, v8

    .line 415
    move-object v14, v10

    .line 416
    move-object/from16 v15, v23

    .line 418
    move-wide/from16 v16, v0

    .line 420
    move-object v12, v9

    .line 421
    invoke-direct/range {v11 .. v17}, LX/0bE;-><init>(LX/0ZK;LX/0ZT;LX/4bt;Ljava/lang/Object;J)V

    .line 424
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    iput-boolean v6, v5, LX/0ZU;->A06:Z

    .line 429
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 432
    iget-object v0, v10, LX/4bt;->A00:LX/A6S;

    .line 434
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, v5}, LX/A6S;->A00(LX/0ZU;)V

    .line 439
    return v7

    .line 440
    :cond_13
    iget-object v2, v5, LX/0ZU;->A04:LX/0Zq;

    .line 442
    if-eqz v2, :cond_14

    .line 444
    invoke-virtual {v2, v6}, LX/0Zq;->A02(Z)V

    .line 447
    :cond_14
    iput-object v11, v5, LX/0ZU;->A04:LX/0Zq;

    .line 449
    goto :goto_5

    .line 450
    :cond_15
    iget-object v3, v4, LX/4ce;->A0F:LX/4ck;

    .line 452
    if-eqz v3, :cond_17

    .line 454
    iget-object v15, v4, LX/4ce;->A08:Landroid/graphics/PointF;

    .line 456
    new-instance v2, LX/5AU;

    .line 458
    invoke-direct {v2, v15, v3}, LX/5AU;-><init>(Landroid/graphics/PointF;LX/4ck;)V

    .line 461
    :goto_6
    iget-boolean v3, v4, LX/4ce;->A0c:Z

    .line 463
    if-eqz v3, :cond_16

    .line 465
    iget-object v3, v4, LX/4ce;->A0L:LX/0ZN;

    .line 467
    move-object/from16 v21, v3

    .line 469
    iget-object v3, v4, LX/4ce;->A0J:LX/9p9;

    .line 471
    move-object/from16 v16, v3

    .line 473
    :goto_7
    iget-object v15, v14, LX/0Zq;->A02:Landroid/graphics/Rect;

    .line 475
    iget-object v3, v14, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    .line 477
    move-object/from16 v17, v3

    .line 479
    move-object/from16 v18, v15

    .line 481
    move-object/from16 v19, v2

    .line 483
    move-object/from16 v20, v16

    .line 485
    move-object/from16 v16, v14

    .line 487
    invoke-virtual/range {v16 .. v22}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    .line 490
    goto/16 :goto_4

    .line 492
    :cond_16
    move-object/from16 v21, v11

    .line 494
    goto :goto_7

    .line 495
    :cond_17
    const/4 v2, 0x0

    .line 496
    goto :goto_6
.end method

.method public final Fmf(LX/0ZK;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4at;->A00()V

    .line 3
    instance-of v0, p1, LX/0ZU;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LX/4bt;->A00(LX/0ZK;)LX/0ZU;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, LX/4bt;->A03:LX/4bi;

    .line 15
    iget-wide v1, v0, LX/4bi;->A01:J

    .line 17
    sget-boolean v0, LX/4bb;->A00:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v3, p1, LX/0ZU;->A0L:LX/0ZZ;

    .line 23
    iget-boolean v0, v3, LX/0ZZ;->A00:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, LX/4bb;->A04:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    sget-boolean v0, LX/4bb;->A03:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/0ZZ;->A00:Z

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    check-cast p1, LX/0ZU;

    .line 42
    goto :goto_0
.end method

.method public final Fmk(LX/0ZK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/4at;->A00()V

    .line 7
    instance-of v0, p1, LX/0ZU;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, LX/4bt;->A00(LX/0ZK;)LX/0ZU;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    sget-boolean v0, LX/4bb;->A01:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, LX/0ZU;->A02()V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/0ZU;

    .line 27
    goto :goto_0
.end method

.method public final Fmo(LX/0ZK;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/4at;->A00()V

    .line 6
    invoke-static {p1}, LX/4bt;->A00(LX/0ZK;)LX/0ZU;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, LX/4bb;->A06:LX/4bb;

    .line 14
    invoke-virtual {v0, v1}, LX/4bb;->A01(LX/0ZU;)V

    .line 17
    :cond_0
    return-void
.end method
