.class public final LX/8ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxH;
.implements LX/BAD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/7tQ;

.field public A04:LX/6xc;

.field public A05:LX/8ai;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/6xT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()LX/6xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ae;->A08:LX/6xT;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/6xT;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/8ae;->A08:LX/6xT;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/8ae;)LX/6xc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ae;->A04:LX/6xc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/6xc;

    .line 6
    invoke-direct {v0}, LX/6xc;-><init>()V

    .line 9
    iput-object v0, p0, LX/8ae;->A04:LX/6xc;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/8ae;)LX/8ai;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ae;->A05:LX/8ai;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/8ai;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/8ae;->A05:LX/8ai;

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/8ai;->A02(F)V

    .line 7
    iget-object v3, p0, LX/8ae;->A03:LX/7tQ;

    .line 9
    if-nez v3, :cond_0

    .line 11
    new-instance v3, LX/7tQ;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, p0, LX/8ae;->A03:LX/7tQ;

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpg-float v2, p1, v0

    .line 21
    iget v1, v3, LX/7tQ;->A00:I

    .line 23
    or-int/lit8 v0, v1, 0x8

    .line 25
    if-nez v2, :cond_1

    .line 27
    and-int/lit8 v0, v1, -0x9

    .line 29
    :cond_1
    iput v0, v3, LX/7tQ;->A00:I

    .line 31
    return-void
.end method

.method public final A04(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8ae;->A07:Z

    .line 3
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, LX/6yC;->A02:F

    .line 13
    iget v0, v1, LX/6yC;->A09:I

    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 17
    iput v0, v1, LX/6yC;->A09:I

    .line 19
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 21
    const-wide/32 v0, 0x2000000

    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 27
    return-void
.end method

.method public final A05(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8ae;->A07:Z

    .line 3
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, LX/6yC;->A03:F

    .line 13
    iget v0, v1, LX/6yC;->A09:I

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    iput v0, v1, LX/6yC;->A09:I

    .line 19
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 21
    const-wide/32 v0, 0x4000000

    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 27
    return-void
.end method

.method public final A06(F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/8ai;->A03(F)V

    .line 7
    iget-object v3, p0, LX/8ae;->A03:LX/7tQ;

    .line 9
    if-nez v3, :cond_0

    .line 11
    new-instance v3, LX/7tQ;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, p0, LX/8ae;->A03:LX/7tQ;

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    cmpg-float v2, p1, v0

    .line 22
    iget v1, v3, LX/7tQ;->A00:I

    .line 24
    or-int/lit8 v0, v1, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 28
    and-int/lit8 v0, v1, -0x3

    .line 30
    :cond_1
    iput v0, v3, LX/7tQ;->A00:I

    .line 32
    return-void
.end method

.method public final A07(F)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 6
    const-wide/16 v0, 0x4000

    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 11
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, LX/6yC;->A05:F

    .line 17
    iget v0, v1, LX/6yC;->A09:I

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 21
    iput v0, v1, LX/6yC;->A09:I

    .line 23
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ae;->A03:LX/7tQ;

    .line 2
    if-nez v2, :cond_0

    .line 4
    new-instance v2, LX/7tQ;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, LX/8ae;->A03:LX/7tQ;

    .line 11
    :cond_0
    iget v0, v2, LX/7tQ;->A00:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v2, LX/7tQ;->A00:I

    .line 17
    iput-object p1, v2, LX/7tQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    iput-object v1, v2, LX/7tQ;->A01:Landroid/graphics/Rect;

    .line 47
    :cond_2
    return-void
.end method

.method public final A09(Landroid/view/ViewOutlineProvider;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 6
    const-wide/32 v0, 0x8000

    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 12
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    .line 18
    return-void
.end method

.method public final A0A(LX/2nh;LX/8bj;)V
    .locals 13

    .line 0
    iget v1, p0, LX/8ae;->A00:I

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iput v1, p1, LX/2nh;->A00:I

    .line 6
    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, v0, v1}, LX/8bj;->A0C(Landroid/content/Context;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, LX/2nh;->A00:I

    .line 14
    :cond_0
    iget-object v1, p0, LX/8ae;->A05:LX/8ai;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v0, p2, LX/8bj;->A0s:Z

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p2, LX/8bj;->A0N:LX/8ai;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iput-object v1, p2, LX/8bj;->A0N:LX/8ai;

    .line 28
    :cond_1
    :goto_0
    iget-object v5, p0, LX/8ae;->A03:LX/7tQ;

    .line 30
    if-eqz v5, :cond_2

    .line 32
    iget v0, v5, LX/7tQ;->A00:I

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v5, LX/7tQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2, v0}, LX/8bj;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, v5, LX/7tQ;->A01:Landroid/graphics/Rect;

    .line 45
    iput-object v0, p2, LX/8bj;->A0A:Landroid/graphics/Rect;

    .line 47
    :cond_2
    iget-object v0, p0, LX/8ae;->A08:LX/6xT;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, v0, LX/6xT;->A0Q:LX/7Xz;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget v4, v0, LX/7Xz;->A00:I

    .line 57
    iget-wide v2, p2, LX/8bj;->A06:J

    .line 59
    const-wide/16 v0, 0x1

    .line 61
    or-long/2addr v2, v0

    .line 62
    iput-wide v2, p2, LX/8bj;->A06:J

    .line 64
    new-instance v0, LX/7Xz;

    .line 66
    invoke-direct {v0, v4}, LX/7Xz;-><init>(I)V

    .line 69
    iput-object v0, p2, LX/8bj;->A0Q:LX/7Xz;

    .line 71
    :cond_3
    iget v0, p0, LX/8ae;->A01:I

    .line 73
    and-int/lit8 v0, v0, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LX/8ae;->A06:Ljava/lang/String;

    .line 79
    iput-object v0, p2, LX/8bj;->A0b:Ljava/lang/String;

    .line 81
    :cond_4
    iget-boolean v0, p0, LX/8ae;->A07:Z

    .line 83
    if-nez v0, :cond_5

    .line 85
    if-eqz v5, :cond_6

    .line 87
    iget v0, v5, LX/7tQ;->A00:I

    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 91
    if-eqz v0, :cond_6

    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p2, LX/8bj;->A0p:Z

    .line 96
    :cond_6
    iget-object v3, p0, LX/8ae;->A04:LX/6xc;

    .line 98
    if-eqz v3, :cond_24

    .line 100
    iget v4, v3, LX/6xc;->A04:I

    .line 102
    and-int/lit8 v0, v4, 0x1

    .line 104
    int-to-long v0, v0

    .line 105
    const-wide/16 v11, 0x0

    .line 107
    cmp-long v2, v0, v11

    .line 109
    if-eqz v2, :cond_7

    .line 111
    iget v2, v3, LX/6xc;->A02:I

    .line 113
    iget-wide v0, p2, LX/8bj;->A06:J

    .line 115
    const-wide/16 v5, 0x80

    .line 117
    or-long/2addr v0, v5

    .line 118
    iput-wide v0, p2, LX/8bj;->A06:J

    .line 120
    iput v2, p2, LX/8bj;->A03:I

    .line 122
    :cond_7
    and-int/lit8 v0, v4, 0x2

    .line 124
    int-to-long v0, v0

    .line 125
    cmp-long v2, v0, v11

    .line 127
    if-eqz v2, :cond_8

    .line 129
    iget-boolean v0, v3, LX/6xc;->A0N:Z

    .line 131
    iput-boolean v0, p2, LX/8bj;->A0o:Z

    .line 133
    :cond_8
    const/high16 v0, 0x40000

    .line 135
    and-int/2addr v0, v4

    .line 136
    int-to-long v0, v0

    .line 137
    cmp-long v2, v0, v11

    .line 139
    if-eqz v2, :cond_9

    .line 141
    iget-boolean v2, v3, LX/6xc;->A0M:Z

    .line 143
    iget-wide v0, p2, LX/8bj;->A06:J

    .line 145
    const-wide v5, 0x200000000L

    .line 150
    or-long/2addr v0, v5

    .line 151
    iput-wide v0, p2, LX/8bj;->A06:J

    .line 153
    iput-boolean v2, p2, LX/8bj;->A0n:Z

    .line 155
    :cond_9
    and-int/lit8 v0, v4, 0x4

    .line 157
    int-to-long v1, v0

    .line 158
    cmp-long v0, v1, v11

    .line 160
    if-eqz v0, :cond_a

    .line 162
    iget-object v0, v3, LX/6xc;->A07:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p2, v0}, LX/8bj;->A0F(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a
    and-int/lit16 v0, v4, 0x400

    .line 169
    int-to-long v1, v0

    .line 170
    cmp-long v0, v1, v11

    .line 172
    if-eqz v0, :cond_b

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p2, LX/8bj;->A0p:Z

    .line 177
    :cond_b
    and-int/lit8 v0, v4, 0x8

    .line 179
    int-to-long v1, v0

    .line 180
    cmp-long v0, v1, v11

    .line 182
    if-eqz v0, :cond_d

    .line 184
    iget-object v2, v3, LX/6xc;->A0F:LX/BTe;

    .line 186
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 188
    const-wide/32 v0, 0x100000

    .line 191
    or-long/2addr v4, v0

    .line 192
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 194
    iget-object v0, p2, LX/8bj;->A0L:LX/BTe;

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 201
    move-result-object v2

    .line 202
    :cond_c
    iput-object v2, p2, LX/8bj;->A0L:LX/BTe;

    .line 204
    :cond_d
    iget v0, v3, LX/6xc;->A04:I

    .line 206
    and-int/lit8 v0, v0, 0x10

    .line 208
    int-to-long v1, v0

    .line 209
    cmp-long v0, v1, v11

    .line 211
    if-eqz v0, :cond_f

    .line 213
    iget-object v2, v3, LX/6xc;->A0A:LX/BTe;

    .line 215
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 217
    const-wide/32 v0, 0x200000

    .line 220
    or-long/2addr v4, v0

    .line 221
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 223
    iget-object v0, p2, LX/8bj;->A0G:LX/BTe;

    .line 225
    if-eqz v0, :cond_e

    .line 227
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 230
    move-result-object v2

    .line 231
    :cond_e
    iput-object v2, p2, LX/8bj;->A0G:LX/BTe;

    .line 233
    :cond_f
    iget v0, v3, LX/6xc;->A04:I

    .line 235
    and-int/lit8 v0, v0, 0x20

    .line 237
    int-to-long v1, v0

    .line 238
    cmp-long v0, v1, v11

    .line 240
    if-eqz v0, :cond_11

    .line 242
    iget-object v2, v3, LX/6xc;->A0B:LX/BTe;

    .line 244
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 246
    const-wide/32 v0, 0x400000

    .line 249
    or-long/2addr v4, v0

    .line 250
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 252
    iget-object v0, p2, LX/8bj;->A0H:LX/BTe;

    .line 254
    if-eqz v0, :cond_10

    .line 256
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 259
    move-result-object v2

    .line 260
    :cond_10
    iput-object v2, p2, LX/8bj;->A0H:LX/BTe;

    .line 262
    :cond_11
    iget v0, v3, LX/6xc;->A04:I

    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 266
    int-to-long v1, v0

    .line 267
    cmp-long v0, v1, v11

    .line 269
    if-eqz v0, :cond_13

    .line 271
    iget-object v2, v3, LX/6xc;->A0C:LX/BTe;

    .line 273
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 275
    const-wide/32 v0, 0x800000

    .line 278
    or-long/2addr v4, v0

    .line 279
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 281
    iget-object v0, p2, LX/8bj;->A0I:LX/BTe;

    .line 283
    if-eqz v0, :cond_12

    .line 285
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 288
    move-result-object v2

    .line 289
    :cond_12
    iput-object v2, p2, LX/8bj;->A0I:LX/BTe;

    .line 291
    :cond_13
    iget v0, v3, LX/6xc;->A04:I

    .line 293
    and-int/lit16 v0, v0, 0x80

    .line 295
    int-to-long v1, v0

    .line 296
    cmp-long v0, v1, v11

    .line 298
    if-eqz v0, :cond_14

    .line 300
    iget-object v2, v3, LX/6xc;->A0D:LX/BTe;

    .line 302
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 304
    const-wide/32 v0, 0x1000000

    .line 307
    or-long/2addr v4, v0

    .line 308
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 310
    iget-object v0, p2, LX/8bj;->A0J:LX/BTe;

    .line 312
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p2, LX/8bj;->A0J:LX/BTe;

    .line 318
    :cond_14
    iget v1, v3, LX/6xc;->A04:I

    .line 320
    const/high16 v0, 0x10000

    .line 322
    and-int/2addr v1, v0

    .line 323
    if-eqz v1, :cond_15

    .line 325
    iget-object v2, v3, LX/6xc;->A0E:LX/BTe;

    .line 327
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 329
    const-wide v0, 0x80000000L

    .line 334
    or-long/2addr v4, v0

    .line 335
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 337
    iget-object v0, p2, LX/8bj;->A0K:LX/BTe;

    .line 339
    invoke-static {v0, v2}, LX/6rM;->A01(LX/BTe;LX/BTe;)LX/BTe;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p2, LX/8bj;->A0K:LX/BTe;

    .line 345
    :cond_15
    iget v6, v3, LX/6xc;->A04:I

    .line 347
    and-int/lit16 v0, v6, 0x200

    .line 349
    int-to-long v1, v0

    .line 350
    cmp-long v0, v1, v11

    .line 352
    if-eqz v0, :cond_16

    .line 354
    iget-object v7, v3, LX/6xc;->A0H:Ljava/lang/String;

    .line 356
    iget-object v2, v3, LX/6xc;->A0I:Ljava/lang/String;

    .line 358
    if-eqz v7, :cond_16

    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 366
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 368
    const-wide/32 v0, 0x8000000

    .line 371
    or-long/2addr v4, v0

    .line 372
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 374
    iput-object v7, p2, LX/8bj;->A0c:Ljava/lang/String;

    .line 376
    iput-object v2, p2, LX/8bj;->A0d:Ljava/lang/String;

    .line 378
    :cond_16
    const/high16 v0, 0x20000

    .line 380
    and-int/2addr v0, v6

    .line 381
    int-to-long v1, v0

    .line 382
    cmp-long v0, v1, v11

    .line 384
    if-eqz v0, :cond_17

    .line 386
    iget-object v2, v3, LX/6xc;->A0G:LX/6wO;

    .line 388
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 390
    const-wide v0, 0x100000000L

    .line 395
    or-long/2addr v4, v0

    .line 396
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 398
    iput-object v2, p2, LX/8bj;->A0O:LX/6wO;

    .line 400
    :cond_17
    and-int/lit16 v0, v6, 0x800

    .line 402
    int-to-long v1, v0

    .line 403
    cmp-long v0, v1, v11

    .line 405
    if-eqz v0, :cond_18

    .line 407
    iget v0, v3, LX/6xc;->A00:F

    .line 409
    iput v0, p2, LX/8bj;->A00:F

    .line 411
    :cond_18
    and-int/lit16 v0, v6, 0x1000

    .line 413
    int-to-long v1, v0

    .line 414
    cmp-long v0, v1, v11

    .line 416
    if-eqz v0, :cond_19

    .line 418
    iget v0, v3, LX/6xc;->A01:F

    .line 420
    iput v0, p2, LX/8bj;->A01:F

    .line 422
    :cond_19
    and-int/lit16 v0, v6, 0x100

    .line 424
    int-to-long v1, v0

    .line 425
    cmp-long v0, v1, v11

    .line 427
    if-eqz v0, :cond_1d

    .line 429
    iget-object v10, v3, LX/6xc;->A09:LX/8cg;

    .line 431
    if-eqz v10, :cond_1d

    .line 433
    sget v9, LX/8cg;->A03:I

    .line 435
    const/4 v8, 0x0

    .line 436
    :goto_1
    if-ge v8, v9, :cond_1d

    .line 438
    invoke-virtual {v10, v8}, LX/8cg;->A00(I)F

    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, LX/6xZ;->A00(F)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1b

    .line 448
    invoke-static {v8}, LX/6xU;->A00(I)LX/6xU;

    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 455
    float-to-int v6, v1

    .line 456
    iget-object v2, p2, LX/8bj;->A0F:LX/8cg;

    .line 458
    if-nez v2, :cond_1a

    .line 460
    new-instance v2, LX/8cg;

    .line 462
    invoke-direct {v2}, LX/8cg;-><init>()V

    .line 465
    iput-object v2, p2, LX/8bj;->A0F:LX/8cg;

    .line 467
    :cond_1a
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 469
    const-wide/32 v0, 0x2000000

    .line 472
    or-long/2addr v4, v0

    .line 473
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 475
    if-eqz v2, :cond_1b

    .line 477
    int-to-float v0, v6

    .line 478
    invoke-virtual {v2, v7, v0}, LX/8cg;->A02(LX/6xU;F)V

    .line 481
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 483
    goto :goto_1

    .line 484
    :cond_1c
    invoke-virtual {p2}, LX/8bj;->A09()LX/8ai;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/8ai;->A06(LX/8ai;)V

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_1d
    iget v0, v3, LX/6xc;->A04:I

    .line 495
    and-int/lit16 v0, v0, 0x2000

    .line 497
    int-to-long v1, v0

    .line 498
    cmp-long v0, v1, v11

    .line 500
    if-eqz v0, :cond_1e

    .line 502
    iget-object v0, v3, LX/6xc;->A08:LX/8cn;

    .line 504
    if-eqz v0, :cond_25

    .line 506
    iget-object v4, v0, LX/8cn;->A02:[I

    .line 508
    iget-object v2, v0, LX/8cn;->A01:[I

    .line 510
    iget-object v1, v0, LX/8cn;->A00:[F

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p2, v0, v1, v4, v2}, LX/8bj;->A0D(Landroid/graphics/PathEffect;[F[I[I)V

    .line 516
    :cond_1e
    iget v6, v3, LX/6xc;->A04:I

    .line 518
    and-int/lit16 v0, v6, 0x4000

    .line 520
    int-to-long v1, v0

    .line 521
    cmp-long v0, v1, v11

    .line 523
    if-eqz v0, :cond_1f

    .line 525
    iget-object v2, v3, LX/6xc;->A05:Landroid/animation/StateListAnimator;

    .line 527
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 529
    const-wide/32 v0, 0x20000000

    .line 532
    or-long/2addr v4, v0

    .line 533
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 535
    iput-object v2, p2, LX/8bj;->A07:Landroid/animation/StateListAnimator;

    .line 537
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p2, LX/8bj;->A0p:Z

    .line 540
    :cond_1f
    const v0, 0x8000

    .line 543
    and-int/2addr v0, v6

    .line 544
    int-to-long v1, v0

    .line 545
    cmp-long v0, v1, v11

    .line 547
    if-eqz v0, :cond_20

    .line 549
    const/4 v2, 0x0

    .line 550
    iget-wide v4, p2, LX/8bj;->A06:J

    .line 552
    const-wide/32 v0, 0x40000000

    .line 555
    or-long/2addr v4, v0

    .line 556
    iput-wide v4, p2, LX/8bj;->A06:J

    .line 558
    iput v2, p2, LX/8bj;->A05:I

    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p2, LX/8bj;->A0p:Z

    .line 563
    :cond_20
    const/high16 v0, 0x80000

    .line 565
    and-int/2addr v6, v0

    .line 566
    int-to-long v1, v6

    .line 567
    cmp-long v0, v1, v11

    .line 569
    if-eqz v0, :cond_21

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p2, LX/8bj;->A0a:Ljava/lang/Integer;

    .line 578
    :cond_21
    iget v2, v3, LX/6xc;->A03:I

    .line 580
    iget-object v1, v3, LX/6xc;->A06:Landroid/graphics/Paint;

    .line 582
    const/4 v0, -0x1

    .line 583
    if-eq v2, v0, :cond_22

    .line 585
    iput v2, p2, LX/8bj;->A04:I

    .line 587
    iput-object v1, p2, LX/8bj;->A08:Landroid/graphics/Paint;

    .line 589
    :cond_22
    iget-object v1, v3, LX/6xc;->A0J:Ljava/util/List;

    .line 591
    if-eqz v1, :cond_24

    .line 593
    iget-object v0, p2, LX/8bj;->A0f:Ljava/util/List;

    .line 595
    if-nez v0, :cond_23

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iput-object v0, p2, LX/8bj;->A0f:Ljava/util/List;

    .line 604
    :cond_23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    :cond_24
    return-void

    .line 608
    :cond_25
    const-string v1, "Required value was null."

    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0
.end method

.method public final A0B(LX/QUc;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 6
    move-result-object v4

    .line 7
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 9
    const-wide v0, 0x800000000L

    .line 14
    or-long/2addr v2, v0

    .line 15
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 17
    iput-object p1, v4, LX/8ai;->A0G:LX/QUc;

    .line 19
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p1, LX/QUc;->A02:Ljava/lang/String;

    .line 25
    const v4, 0x7f0b0e40

    .line 28
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 31
    iget-wide v2, v6, LX/8ai;->A03:J

    .line 33
    const-wide/16 v0, 0x4

    .line 35
    or-long/2addr v2, v0

    .line 36
    iput-wide v2, v6, LX/8ai;->A03:J

    .line 38
    invoke-virtual {v6}, LX/8ai;->A00()LX/6yC;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/6yC;->A0F:Landroid/util/SparseArray;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    iput-object v0, v1, LX/6yC;->A0F:Landroid/util/SparseArray;

    .line 53
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final A0C(LX/mxH;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8ae;->A08:LX/6xT;

    .line 2
    if-eqz v3, :cond_29

    .line 4
    iget v0, v3, LX/6xT;->A0I:I

    .line 6
    const/4 v4, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    cmp-long v2, v0, v8

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget v0, v3, LX/6xT;->A0J:I

    .line 18
    invoke-interface {p1, v0}, LX/mxH;->GhT(I)V

    .line 21
    :cond_0
    iget v0, v3, LX/6xT;->A0I:I

    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 25
    int-to-long v0, v0

    .line 26
    cmp-long v2, v0, v8

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v0, v3, LX/6xT;->A0A:F

    .line 32
    invoke-interface {p1, v0}, LX/mxH;->GhS(F)V

    .line 35
    :cond_1
    iget v0, v3, LX/6xT;->A0I:I

    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 39
    int-to-long v0, v0

    .line 40
    cmp-long v2, v0, v8

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget v0, v3, LX/6xT;->A0H:I

    .line 46
    invoke-interface {p1, v0}, LX/mxH;->E7u(I)V

    .line 49
    :cond_2
    iget v0, v3, LX/6xT;->A0I:I

    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 53
    int-to-long v0, v0

    .line 54
    cmp-long v2, v0, v8

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget v0, v3, LX/6xT;->A09:F

    .line 60
    invoke-interface {p1, v0}, LX/mxH;->E7t(F)V

    .line 63
    :cond_3
    iget v0, v3, LX/6xT;->A0I:I

    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 67
    int-to-long v0, v0

    .line 68
    cmp-long v2, v0, v8

    .line 70
    if-eqz v2, :cond_4

    .line 72
    iget v0, v3, LX/6xT;->A0F:I

    .line 74
    invoke-interface {p1, v0}, LX/mxH;->E4y(I)V

    .line 77
    :cond_4
    iget v0, v3, LX/6xT;->A0I:I

    .line 79
    and-int/lit8 v0, v0, 0x20

    .line 81
    int-to-long v0, v0

    .line 82
    cmp-long v2, v0, v8

    .line 84
    if-eqz v2, :cond_5

    .line 86
    iget v0, v3, LX/6xT;->A07:F

    .line 88
    invoke-interface {p1, v0}, LX/mxH;->E4x(F)V

    .line 91
    :cond_5
    iget v0, v3, LX/6xT;->A0I:I

    .line 93
    and-int/lit8 v0, v0, 0x40

    .line 95
    int-to-long v0, v0

    .line 96
    cmp-long v2, v0, v8

    .line 98
    if-eqz v2, :cond_6

    .line 100
    iget v0, v3, LX/6xT;->A0D:I

    .line 102
    invoke-interface {p1, v0}, LX/mxH;->DTi(I)V

    .line 105
    :cond_6
    iget v0, v3, LX/6xT;->A0I:I

    .line 107
    and-int/lit16 v0, v0, 0x80

    .line 109
    int-to-long v0, v0

    .line 110
    cmp-long v2, v0, v8

    .line 112
    if-eqz v2, :cond_7

    .line 114
    iget v0, v3, LX/6xT;->A05:F

    .line 116
    invoke-interface {p1, v0}, LX/mxH;->DTh(F)V

    .line 119
    :cond_7
    iget v0, v3, LX/6xT;->A0I:I

    .line 121
    and-int/lit16 v0, v0, 0x100

    .line 123
    int-to-long v0, v0

    .line 124
    cmp-long v2, v0, v8

    .line 126
    if-eqz v2, :cond_8

    .line 128
    iget v0, v3, LX/6xT;->A0G:I

    .line 130
    invoke-interface {p1, v0}, LX/mxH;->E7k(I)V

    .line 133
    :cond_8
    iget v0, v3, LX/6xT;->A0I:I

    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 137
    int-to-long v0, v0

    .line 138
    cmp-long v2, v0, v8

    .line 140
    if-eqz v2, :cond_9

    .line 142
    iget v0, v3, LX/6xT;->A08:F

    .line 144
    invoke-interface {p1, v0}, LX/mxH;->E7j(F)V

    .line 147
    :cond_9
    iget v0, v3, LX/6xT;->A0I:I

    .line 149
    and-int/lit16 v0, v0, 0x400

    .line 151
    int-to-long v0, v0

    .line 152
    cmp-long v2, v0, v8

    .line 154
    if-eqz v2, :cond_a

    .line 156
    iget v0, v3, LX/6xT;->A0E:I

    .line 158
    invoke-interface {p1, v0}, LX/mxH;->E4o(I)V

    .line 161
    :cond_a
    iget v0, v3, LX/6xT;->A0I:I

    .line 163
    and-int/lit16 v0, v0, 0x800

    .line 165
    int-to-long v0, v0

    .line 166
    cmp-long v2, v0, v8

    .line 168
    if-eqz v2, :cond_b

    .line 170
    iget v0, v3, LX/6xT;->A06:F

    .line 172
    invoke-interface {p1, v0}, LX/mxH;->E4n(F)V

    .line 175
    :cond_b
    iget v0, v3, LX/6xT;->A0I:I

    .line 177
    and-int/lit16 v0, v0, 0x1000

    .line 179
    int-to-long v0, v0

    .line 180
    const-string v2, "Required value was null."

    .line 182
    cmp-long v5, v0, v8

    .line 184
    if-eqz v5, :cond_c

    .line 186
    iget-object v0, v3, LX/6xT;->A0Q:LX/7Xz;

    .line 188
    if-eqz v0, :cond_28

    .line 190
    iget v0, v0, LX/7Xz;->A00:I

    .line 192
    invoke-interface {p1, v0}, LX/mxH;->DuX(I)V

    .line 195
    :cond_c
    iget v0, v3, LX/6xT;->A0I:I

    .line 197
    and-int/lit16 v0, v0, 0x2000

    .line 199
    int-to-long v0, v0

    .line 200
    cmp-long v5, v0, v8

    .line 202
    if-eqz v5, :cond_d

    .line 204
    iget-object v0, v3, LX/6xT;->A0R:LX/6wM;

    .line 206
    if-eqz v0, :cond_27

    .line 208
    invoke-interface {p1, v0}, LX/mxH;->AD8(LX/6wM;)V

    .line 211
    :cond_d
    iget v0, v3, LX/6xT;->A0I:I

    .line 213
    and-int/lit16 v0, v0, 0x4000

    .line 215
    int-to-long v0, v0

    .line 216
    cmp-long v5, v0, v8

    .line 218
    if-eqz v5, :cond_e

    .line 220
    iget v0, v3, LX/6xT;->A01:F

    .line 222
    invoke-interface {p1, v0}, LX/mxH;->Awa(F)V

    .line 225
    :cond_e
    iget v1, v3, LX/6xT;->A0I:I

    .line 227
    const v0, 0x8000

    .line 230
    and-int/2addr v1, v0

    .line 231
    int-to-long v0, v1

    .line 232
    cmp-long v5, v0, v8

    .line 234
    if-eqz v5, :cond_f

    .line 236
    iget v0, v3, LX/6xT;->A03:F

    .line 238
    invoke-interface {p1, v0}, LX/mxH;->Awd(F)V

    .line 241
    :cond_f
    iget v1, v3, LX/6xT;->A0I:I

    .line 243
    const/high16 v0, 0x10000

    .line 245
    and-int/2addr v1, v0

    .line 246
    int-to-long v0, v1

    .line 247
    cmp-long v5, v0, v8

    .line 249
    if-eqz v5, :cond_10

    .line 251
    iget v0, v3, LX/6xT;->A04:F

    .line 253
    invoke-interface {p1, v0}, LX/mxH;->Awe(F)V

    .line 256
    :cond_10
    iget v1, v3, LX/6xT;->A0I:I

    .line 258
    const/high16 v0, 0x20000

    .line 260
    and-int/2addr v1, v0

    .line 261
    int-to-long v0, v1

    .line 262
    cmp-long v5, v0, v8

    .line 264
    if-eqz v5, :cond_11

    .line 266
    iget v0, v3, LX/6xT;->A0B:I

    .line 268
    invoke-interface {p1, v0}, LX/mxH;->Awc(I)V

    .line 271
    :cond_11
    iget v1, v3, LX/6xT;->A0I:I

    .line 273
    const/high16 v0, 0x40000

    .line 275
    and-int/2addr v1, v0

    .line 276
    int-to-long v0, v1

    .line 277
    cmp-long v5, v0, v8

    .line 279
    if-eqz v5, :cond_12

    .line 281
    iget v0, v3, LX/6xT;->A02:F

    .line 283
    invoke-interface {p1, v0}, LX/mxH;->Awb(F)V

    .line 286
    :cond_12
    iget v1, v3, LX/6xT;->A0I:I

    .line 288
    const/high16 v0, 0x80000

    .line 290
    and-int/2addr v1, v0

    .line 291
    int-to-long v0, v1

    .line 292
    cmp-long v5, v0, v8

    .line 294
    if-eqz v5, :cond_13

    .line 296
    iget v0, v3, LX/6xT;->A00:F

    .line 298
    invoke-interface {p1, v0}, LX/mxH;->AEv(F)V

    .line 301
    :cond_13
    iget v1, v3, LX/6xT;->A0I:I

    .line 303
    const/high16 v0, 0x100000

    .line 305
    and-int/2addr v1, v0

    .line 306
    int-to-long v0, v1

    .line 307
    cmp-long v5, v0, v8

    .line 309
    if-eqz v5, :cond_14

    .line 311
    iget-object v0, v3, LX/6xT;->A0T:LX/7KA;

    .line 313
    if-eqz v0, :cond_26

    .line 315
    invoke-interface {p1, v0}, LX/mxH;->FfS(LX/7KA;)V

    .line 318
    :cond_14
    iget v1, v3, LX/6xT;->A0I:I

    .line 320
    const/high16 v0, 0x200000

    .line 322
    and-int/2addr v1, v0

    .line 323
    int-to-long v0, v1

    .line 324
    cmp-long v2, v0, v8

    .line 326
    if-eqz v2, :cond_16

    .line 328
    iget-object v7, v3, LX/6xT;->A0P:LX/8cg;

    .line 330
    if-eqz v7, :cond_16

    .line 332
    sget v6, LX/8cg;->A03:I

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_0
    if-ge v5, v6, :cond_16

    .line 337
    invoke-virtual {v7, v5}, LX/8cg;->A00(I)F

    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, LX/6xZ;->A00(F)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15

    .line 347
    invoke-static {v5}, LX/6xU;->A00(I)LX/6xU;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 354
    float-to-int v0, v2

    .line 355
    invoke-interface {p1, v1, v0}, LX/mxH;->FfR(LX/6xU;I)V

    .line 358
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 360
    goto :goto_0

    .line 361
    :cond_16
    iget v1, v3, LX/6xT;->A0I:I

    .line 363
    const/high16 v0, 0x400000

    .line 365
    and-int/2addr v1, v0

    .line 366
    int-to-long v1, v1

    .line 367
    cmp-long v0, v1, v8

    .line 369
    if-eqz v0, :cond_18

    .line 371
    iget-object v6, v3, LX/6xT;->A0O:LX/8cg;

    .line 373
    if-eqz v6, :cond_18

    .line 375
    sget v5, LX/8cg;->A03:I

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_1
    if-ge v2, v5, :cond_18

    .line 380
    invoke-virtual {v6, v2}, LX/8cg;->A00(I)F

    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, LX/6xZ;->A00(F)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_17

    .line 390
    invoke-static {v2}, LX/6xU;->A00(I)LX/6xU;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 397
    invoke-interface {p1, v0, v1}, LX/mxH;->FfQ(LX/6xU;F)V

    .line 400
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 402
    goto :goto_1

    .line 403
    :cond_18
    iget v1, v3, LX/6xT;->A0I:I

    .line 405
    const/high16 v0, 0x800000

    .line 407
    and-int/2addr v1, v0

    .line 408
    int-to-long v1, v1

    .line 409
    cmp-long v0, v1, v8

    .line 411
    if-eqz v0, :cond_1a

    .line 413
    iget-object v7, v3, LX/6xT;->A0N:LX/8cg;

    .line 415
    if-eqz v7, :cond_1a

    .line 417
    sget v6, LX/8cg;->A03:I

    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_2
    if-ge v5, v6, :cond_1a

    .line 422
    invoke-virtual {v7, v5}, LX/8cg;->A00(I)F

    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, LX/6xZ;->A00(F)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_19

    .line 432
    invoke-static {v5}, LX/6xU;->A00(I)LX/6xU;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 439
    float-to-int v0, v2

    .line 440
    invoke-interface {p1, v1, v0}, LX/mxH;->FdT(LX/6xU;I)V

    .line 443
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 445
    goto :goto_2

    .line 446
    :cond_1a
    iget v1, v3, LX/6xT;->A0I:I

    .line 448
    const/high16 v0, 0x1000000

    .line 450
    and-int/2addr v1, v0

    .line 451
    int-to-long v1, v1

    .line 452
    cmp-long v0, v1, v8

    .line 454
    if-eqz v0, :cond_1c

    .line 456
    iget-object v6, v3, LX/6xT;->A0M:LX/8cg;

    .line 458
    if-eqz v6, :cond_1c

    .line 460
    sget v5, LX/8cg;->A03:I

    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_3
    if-ge v2, v5, :cond_1c

    .line 465
    invoke-virtual {v6, v2}, LX/8cg;->A00(I)F

    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, LX/6xZ;->A00(F)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1b

    .line 475
    invoke-static {v2}, LX/6xU;->A00(I)LX/6xU;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 482
    invoke-interface {p1, v0, v1}, LX/mxH;->FdS(LX/6xU;F)V

    .line 485
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 487
    goto :goto_3

    .line 488
    :cond_1c
    iget v1, v3, LX/6xT;->A0I:I

    .line 490
    const/high16 v0, 0x2000000

    .line 492
    and-int/2addr v1, v0

    .line 493
    int-to-long v1, v1

    .line 494
    cmp-long v0, v1, v8

    .line 496
    if-eqz v0, :cond_1e

    .line 498
    iget-object v7, v3, LX/6xT;->A0L:LX/8cg;

    .line 500
    if-eqz v7, :cond_1e

    .line 502
    sget v6, LX/8cg;->A03:I

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_4
    if-ge v5, v6, :cond_1e

    .line 507
    invoke-virtual {v7, v5}, LX/8cg;->A00(I)F

    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, LX/6xZ;->A00(F)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1d

    .line 517
    invoke-static {v5}, LX/6xU;->A00(I)LX/6xU;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 524
    float-to-int v0, v2

    .line 525
    invoke-interface {p1, v1, v0}, LX/mxH;->E3g(LX/6xU;I)V

    .line 528
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 530
    goto :goto_4

    .line 531
    :cond_1e
    iget v1, v3, LX/6xT;->A0I:I

    .line 533
    const/high16 v0, 0x4000000

    .line 535
    and-int/2addr v1, v0

    .line 536
    int-to-long v1, v1

    .line 537
    cmp-long v0, v1, v8

    .line 539
    if-eqz v0, :cond_20

    .line 541
    iget-object v6, v3, LX/6xT;->A0K:LX/8cg;

    .line 543
    if-eqz v6, :cond_20

    .line 545
    sget v5, LX/8cg;->A03:I

    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_5
    if-ge v2, v5, :cond_20

    .line 550
    invoke-virtual {v6, v2}, LX/8cg;->A00(I)F

    .line 553
    move-result v1

    .line 554
    invoke-static {v1}, LX/6xZ;->A00(F)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1f

    .line 560
    invoke-static {v2}, LX/6xU;->A00(I)LX/6xU;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 567
    invoke-interface {p1, v0, v1}, LX/mxH;->E3f(LX/6xU;F)V

    .line 570
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 572
    goto :goto_5

    .line 573
    :cond_20
    iget v1, v3, LX/6xT;->A0I:I

    .line 575
    const/high16 v0, 0x8000000

    .line 577
    and-int/2addr v1, v0

    .line 578
    int-to-long v1, v1

    .line 579
    cmp-long v0, v1, v8

    .line 581
    if-eqz v0, :cond_21

    .line 583
    iget-object v0, v3, LX/6xT;->A0W:Ljava/util/List;

    .line 585
    if-eqz v0, :cond_21

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_21

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/6xU;

    .line 603
    invoke-interface {p1, v0}, LX/mxH;->E3e(LX/6xU;)V

    .line 606
    goto :goto_6

    .line 607
    :cond_21
    iget v1, v3, LX/6xT;->A0I:I

    .line 609
    const/high16 v0, 0x10000000

    .line 611
    and-int/2addr v1, v0

    .line 612
    int-to-long v1, v1

    .line 613
    cmp-long v0, v1, v8

    .line 615
    if-eqz v0, :cond_22

    .line 617
    iget-boolean v0, v3, LX/6xT;->A0X:Z

    .line 619
    invoke-interface {p1, v0}, LX/mxH;->DoK(Z)V

    .line 622
    :cond_22
    iget-boolean v0, v3, LX/6xT;->A0Y:Z

    .line 624
    if-eqz v0, :cond_23

    .line 626
    invoke-interface {p1, v4}, LX/mxH;->Gg9(Z)V

    .line 629
    :cond_23
    iget-object v1, v3, LX/6xT;->A0S:LX/Dbr;

    .line 631
    if-eqz v1, :cond_24

    .line 633
    iget v0, v3, LX/6xT;->A0C:I

    .line 635
    invoke-interface {p1, v1, v0}, LX/mxH;->Axk(LX/Dbr;I)V

    .line 638
    :cond_24
    iget-object v0, v3, LX/6xT;->A0V:Ljava/lang/Boolean;

    .line 640
    if-eqz v0, :cond_25

    .line 642
    invoke-interface {p1}, LX/mxH;->GhR()V

    .line 645
    :cond_25
    iget-object v0, v3, LX/6xT;->A0U:Ljava/lang/Boolean;

    .line 647
    if-eqz v0, :cond_29

    .line 649
    invoke-interface {p1}, LX/mxH;->DTg()V

    .line 652
    return-void

    .line 653
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 665
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0

    .line 671
    :cond_29
    return-void
.end method

.method public final A0D(LX/UFp;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/8ae;->A07:Z

    .line 5
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, LX/6yC;->A0M:LX/UFp;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1f

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/QVI;

    .line 29
    invoke-direct {v0, p1, v2}, LX/QVI;-><init>(LX/UFp;LX/UFp;)V

    .line 32
    invoke-virtual {v1, v0}, LX/8ai;->A05(LX/UFp;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/8ai;->A05(LX/UFp;)V

    .line 43
    return-void
.end method

.method public final A0E(LX/6xE;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/6xc;->A0K:Ljava/util/Map;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    :cond_0
    iget-object v0, p1, LX/6xE;->A00:LX/Ctn;

    .line 18
    invoke-interface {v0}, LX/Ctn;->C2n()LX/BAC;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v1, v2, LX/6xc;->A0K:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public final A0F(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 6
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 11
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 14
    move-result-object v1

    .line 15
    iput-object p1, v1, LX/6yC;->A0O:Ljava/lang/Object;

    .line 17
    iget v0, v1, LX/6yC;->A09:I

    .line 19
    or-int/lit16 v0, v0, 0x400

    .line 21
    iput v0, v1, LX/6yC;->A09:I

    .line 23
    return-void
.end method

.method public final A0G(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, v4, LX/8ai;->A03:J

    .line 6
    const-wide/32 v0, 0x10000

    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, v4, LX/8ai;->A03:J

    .line 12
    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    .line 15
    move-result-object v1

    .line 16
    iput-boolean p1, v1, LX/6yC;->A0S:Z

    .line 18
    iget v0, v1, LX/6yC;->A09:I

    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 22
    iput v0, v1, LX/6yC;->A09:I

    .line 24
    return-void
.end method

.method public final A0H(LX/8ae;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, LX/8ae;->A01:I

    .line 7
    iget v0, p1, LX/8ae;->A01:I

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget-boolean v1, p0, LX/8ae;->A07:Z

    .line 13
    iget-boolean v0, p1, LX/8ae;->A07:Z

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    iget v1, p0, LX/8ae;->A00:I

    .line 19
    iget v0, p1, LX/8ae;->A00:I

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    iget-object v1, p0, LX/8ae;->A03:LX/7tQ;

    .line 25
    iget-object v0, p1, LX/8ae;->A03:LX/7tQ;

    .line 27
    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, LX/8ae;->A04:LX/6xc;

    .line 35
    iget-object v0, p1, LX/8ae;->A04:LX/6xc;

    .line 37
    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, LX/8ae;->A05:LX/8ai;

    .line 45
    iget-object v0, p1, LX/8ae;->A05:LX/8ai;

    .line 47
    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, LX/8ae;->A08:LX/6xT;

    .line 55
    iget-object v0, p1, LX/8ae;->A08:LX/6xT;

    .line 57
    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, LX/8ae;->A06:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LX/8ae;->A06:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, LX/8ae;->A02:Landroid/util/SparseArray;

    .line 75
    iget-object v0, p1, LX/8ae;->A02:Landroid/util/SparseArray;

    .line 77
    invoke-static {v1, v0}, LX/6sB;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    :cond_0
    return v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    return v2
.end method

.method public final AD8(LX/6wM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6xT;->AD8(LX/6wM;)V

    .line 11
    return-void
.end method

.method public final AEv(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->AEv(F)V

    .line 7
    return-void
.end method

.method public final Awa(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->Awa(F)V

    .line 7
    return-void
.end method

.method public final Awb(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->Awb(F)V

    .line 7
    return-void
.end method

.method public final Awc(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->Awc(I)V

    .line 7
    return-void
.end method

.method public final Awd(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->Awd(F)V

    .line 7
    return-void
.end method

.method public final Awe(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->Awe(F)V

    .line 7
    return-void
.end method

.method public final Axk(LX/Dbr;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/6xT;->Axk(LX/Dbr;I)V

    .line 7
    return-void
.end method

.method public final DTg()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6xT;->DTg()V

    .line 7
    return-void
.end method

.method public final DTh(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->DTh(F)V

    .line 7
    return-void
.end method

.method public final DTi(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->DTi(I)V

    .line 7
    return-void
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/8ae;

    .line 2
    invoke-virtual {p0, p1}, LX/8ae;->A0H(LX/8ae;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DoK(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->DoK(Z)V

    .line 7
    return-void
.end method

.method public final DuX(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->DuX(I)V

    .line 7
    return-void
.end method

.method public final E3e(LX/6xU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6xT;->E3e(LX/6xU;)V

    .line 11
    return-void
.end method

.method public final E3f(LX/6xU;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/6xT;->E3f(LX/6xU;F)V

    .line 10
    return-void
.end method

.method public final E3g(LX/6xU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6xT;->E3g(LX/6xU;I)V

    .line 11
    return-void
.end method

.method public final E4n(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E4n(F)V

    .line 7
    return-void
.end method

.method public final E4o(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E4o(I)V

    .line 7
    return-void
.end method

.method public final E4x(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E4x(F)V

    .line 7
    return-void
.end method

.method public final E4y(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E4y(I)V

    .line 7
    return-void
.end method

.method public final E7j(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E7j(F)V

    .line 7
    return-void
.end method

.method public final E7k(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E7k(I)V

    .line 7
    return-void
.end method

.method public final E7t(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E7t(F)V

    .line 7
    return-void
.end method

.method public final E7u(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->E7u(I)V

    .line 7
    return-void
.end method

.method public final FdS(LX/6xU;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/6xT;->FdS(LX/6xU;F)V

    .line 10
    return-void
.end method

.method public final FdT(LX/6xU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6xT;->FdT(LX/6xU;I)V

    .line 11
    return-void
.end method

.method public final FfQ(LX/6xU;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6xT;->FfQ(LX/6xU;F)V

    .line 11
    return-void
.end method

.method public final FfR(LX/6xU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6xT;->FfR(LX/6xU;I)V

    .line 11
    return-void
.end method

.method public final FfS(LX/7KA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6xT;->FfS(LX/7KA;)V

    .line 11
    return-void
.end method

.method public final Gg9(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/6xT;->A0Y:Z

    .line 6
    return-void
.end method

.method public final GhR()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6xT;->GhR()V

    .line 7
    return-void
.end method

.method public final GhS(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->GhS(F)V

    .line 7
    return-void
.end method

.method public final GhT(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8ae;->A00()LX/6xT;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6xT;->GhT(I)V

    .line 7
    return-void
.end method
