.class public final LX/7A7;
.super LX/B8G;
.source ""

# interfaces
.implements LX/Jom;


# static fields
.field public static A07:LX/9l4;


# instance fields
.field public A00:F

.field public A01:LX/5R9;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/342;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/342;Ljava/lang/Integer;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/B8G;-><init>()V

    .line 7
    iput-object p1, p0, LX/7A7;->A04:LX/342;

    .line 9
    iput-wide p3, p0, LX/7A7;->A03:J

    .line 11
    iput-boolean p5, p0, LX/7A7;->A06:Z

    .line 13
    iput-object p2, p0, LX/7A7;->A05:Ljava/lang/Integer;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, LX/7A7;->A00:F

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/7A7;->A04:LX/342;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/342;->A06:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/jAi;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, LX/3T4;

    .line 16
    iget-object v1, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const/16 v0, 0x20

    .line 40
    shl-long/2addr v4, v0

    .line 41
    const-wide v0, 0xffffffffL

    .line 46
    and-long/2addr v2, v0

    .line 47
    or-long/2addr v4, v2

    .line 48
    return-wide v4

    .line 49
    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    return-wide v4
.end method

.method public final A02(LX/jcP;)V
    .locals 36

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v15, 0x1

    .line 8
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, -0x2c1e0636

    .line 17
    const-string v0, "IgImagePainter.onDraw"

    .line 19
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 24
    iget-object v2, v5, LX/7A7;->A04:LX/342;

    .line 26
    if-eqz v2, :cond_4

    .line 28
    iget-object v0, v2, LX/342;->A06:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/jAi;

    .line 36
    if-eqz v6, :cond_4

    .line 38
    invoke-interface {v11}, LX/jcP;->CsQ()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/6l6;->A00(J)J

    .line 45
    move-result-wide v30

    .line 46
    iget v10, v5, LX/7A7;->A00:F

    .line 48
    iget-object v9, v5, LX/7A7;->A01:LX/5R9;

    .line 50
    const/16 v23, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v24, 0x0

    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/3T4;

    .line 58
    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v0

    .line 68
    int-to-long v3, v1

    .line 69
    const/16 v14, 0x20

    .line 71
    shl-long/2addr v3, v14

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide v12, 0xffffffffL

    .line 78
    and-long/2addr v0, v12

    .line 79
    or-long/2addr v0, v3

    .line 80
    sget-object v20, LX/6o3;->A00:LX/6o3;

    .line 82
    const/16 v22, 0x3

    .line 84
    move-wide/from16 v26, v0

    .line 86
    move-wide/from16 v28, v24

    .line 88
    move/from16 v21, v10

    .line 90
    move-object/from16 v19, v6

    .line 92
    move-object/from16 v18, v9

    .line 94
    move-object/from16 v17, v11

    .line 96
    invoke-interface/range {v17 .. v31}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    .line 99
    sget-object v1, LX/6yw;->A00:LX/6fb;

    .line 101
    if-eqz v1, :cond_1

    .line 103
    iget-object v0, v2, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    invoke-virtual {v1, v0}, LX/6fb;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 108
    :cond_1
    sget-object v17, LX/7A7;->A07:LX/9l4;

    .line 110
    if-eqz v17, :cond_2

    .line 112
    invoke-interface {v11}, LX/jcP;->BaJ()LX/jaR;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5kD;

    .line 118
    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    .line 120
    iget-object v1, v0, LX/5jV;->A02:LX/5kC;

    .line 122
    iget-object v0, v1, LX/5kC;->A01:LX/DAA;

    .line 124
    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    .line 127
    move-result-object v19

    .line 128
    iget-wide v0, v1, LX/5kC;->A00:J

    .line 130
    shr-long v3, v0, v14

    .line 132
    long-to-int v9, v3

    .line 133
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, LX/2vo;->A01(F)I

    .line 140
    move-result v21

    .line 141
    and-long/2addr v0, v12

    .line 142
    long-to-int v3, v0

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/2vo;->A01(F)I

    .line 150
    move-result v22

    .line 151
    iget-object v0, v2, LX/342;->A01:LX/A7R;

    .line 153
    invoke-static {v6}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v20, v0

    .line 159
    invoke-interface/range {v17 .. v22}, LX/9l4;->ApV(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/A7R;II)V

    .line 162
    :cond_2
    sget-object v0, LX/7A7;->A07:LX/9l4;

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v5, LX/7A7;->A05:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_3

    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v1, v0, :cond_5

    .line 180
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    throw v0

    .line 186
    :cond_3
    sget-wide v32, LX/2dN;->A06:J

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-wide v0, v5, LX/7A7;->A03:J

    .line 191
    iget v4, v5, LX/7A7;->A00:F

    .line 193
    iget-object v3, v5, LX/7A7;->A01:LX/5R9;

    .line 195
    const/16 v22, 0x56

    .line 197
    const/16 v19, 0x0

    .line 199
    const-wide/16 v25, 0x0

    .line 201
    move-object/from16 v17, v3

    .line 203
    move-object/from16 v18, v11

    .line 205
    move/from16 v20, v4

    .line 207
    move/from16 v21, v7

    .line 209
    move-wide/from16 v23, v0

    .line 211
    invoke-static/range {v17 .. v26}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-wide v32, LX/2dN;->A09:J

    .line 217
    :goto_0
    const/16 v3, 0x1e

    .line 219
    const/high16 v1, 0x41a00000    # 20.0f

    .line 221
    const/16 v29, 0x0

    .line 223
    new-instance v0, LX/BXI;

    .line 225
    invoke-direct {v0, v8, v1, v3}, LX/BXI;-><init>(LX/kqI;FI)V

    .line 228
    const/16 v31, 0x6e

    .line 230
    move-object/from16 v26, v8

    .line 232
    move-object/from16 v27, v11

    .line 234
    move-object/from16 v28, v0

    .line 236
    move/from16 v30, v7

    .line 238
    move-wide/from16 v34, v24

    .line 240
    invoke-static/range {v26 .. v35}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    .line 243
    :cond_6
    :goto_1
    iget-boolean v0, v5, LX/7A7;->A02:Z

    .line 245
    if-nez v0, :cond_8

    .line 247
    if-eqz v2, :cond_8

    .line 249
    iget-object v4, v2, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    iget-object v3, v2, LX/342;->A0A:LX/9g1;

    .line 253
    if-eqz v3, :cond_7

    .line 255
    iget-object v1, v2, LX/342;->A0C:Ljava/lang/String;

    .line 257
    iget-object v0, v2, LX/342;->A08:LX/AHT;

    .line 259
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    .line 265
    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v10, v9

    .line 270
    move-object v13, v9

    .line 271
    move-object v14, v9

    .line 272
    move-object v11, v1

    .line 273
    move-object v8, v4

    .line 274
    move-object v7, v0

    .line 275
    move-object v6, v3

    .line 276
    invoke-interface/range {v6 .. v14}, LX/9g1;->Eki(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/8dU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_7
    sget-object v1, LX/6yw;->A00:LX/6fb;

    .line 281
    if-eqz v1, :cond_8

    .line 283
    iget-object v0, v2, LX/342;->A08:LX/AHT;

    .line 285
    invoke-virtual {v1, v4, v0}, LX/6fb;->FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 288
    :cond_8
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v5, LX/7A7;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 297
    const v0, 0x113cf49c

    .line 300
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 303
    :cond_9
    return-void

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 311
    const v0, -0x76d6caef

    .line 314
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 317
    :cond_a
    throw v1
.end method

.method public final A04(F)Z
    .locals 1

    .line 0
    iput p1, p0, LX/7A7;->A00:F

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final A05(LX/5R9;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/7A7;->A01:LX/5R9;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onForgotten()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7A7;->A04:LX/342;

    .line 2
    if-eqz v3, :cond_4

    .line 4
    iget-object v6, v3, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    iget-object v2, v3, LX/342;->A0A:LX/9g1;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v3, LX/342;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, v3, LX/342;->A08:LX/AHT;

    .line 14
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v6, v1, v0}, LX/9g1;->Ekk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-wide/16 v4, 0x1

    .line 23
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const v1, 0x149e92ee

    .line 32
    const-string v0, "ImageEventListener.onViewExitScreen"

    .line 34
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 37
    :cond_1
    :try_start_0
    sget-object v2, LX/6yw;->A00:LX/6fb;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v1, v3, LX/342;->A0B:Ljava/lang/String;

    .line 43
    iget-object v0, v3, LX/342;->A08:LX/AHT;

    .line 45
    invoke-virtual {v2, v6, v1, v0}, LX/6fb;->FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const v0, 0xa2ab8bb

    .line 59
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 62
    :cond_2
    throw v1

    .line 63
    :cond_3
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const v0, -0x79591f1f

    .line 72
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/7A7;->A02:Z

    .line 78
    iget-boolean v0, p0, LX/7A7;->A06:Z

    .line 80
    if-eqz v0, :cond_5

    .line 82
    if-eqz v3, :cond_5

    .line 84
    iget-object v0, v3, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 96
    sget-object v0, LX/27q;->A00:LX/Bbi;

    .line 98
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G0M;

    .line 104
    invoke-virtual {v0, v1, v3}, LX/G0M;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_5
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 0
    return-void
.end method
