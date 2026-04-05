.class public final LX/8ef;
.super LX/BX8;
.source ""

# interfaces
.implements LX/mvc;


# static fields
.field public static final A00:LX/8ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ef;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ef;->A00:LX/8ef;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/6uH;

    .line 2
    invoke-direct {v0}, LX/6uH;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/2nk;

    .line 2
    iget-object v1, p2, LX/6tX;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/6uH;

    .line 6
    iget-object v0, v1, LX/6uH;->A00:Ljava/util/Map;

    .line 8
    iput-object v0, v1, LX/6uH;->A02:Ljava/util/Map;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p3, LX/2nk;->A09:LX/7dJ;

    .line 14
    iget-object v0, v0, LX/7dJ;->A0L:Ljava/util/Map;

    .line 16
    :goto_0
    iput-object v0, v1, LX/6uH;->A00:Ljava/util/Map;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A03(LX/6tX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/6uH;

    .line 4
    iget-object v0, v1, LX/6uH;->A02:Ljava/util/Map;

    .line 6
    iput-object v0, v1, LX/6uH;->A01:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/6uH;->A02:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public final A05(LX/6tX;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6tX;->A01()V

    .line 3
    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    .line 5
    check-cast v1, LX/6uH;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6uH;->A00:Ljava/util/Map;

    .line 10
    iput-object v0, v1, LX/6uH;->A02:Ljava/util/Map;

    .line 12
    iput-object v0, v1, LX/6uH;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public final AFX(Lcom/facebook/rendercore/RenderTreeNode;LX/6tX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EJR(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/6tX;->A02:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/6uH;

    .line 4
    iget-object v2, v3, LX/6uH;->A00:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, LX/9ij;->A0K()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7dC;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v8, v3, LX/6uH;->A03:LX/8cy;

    .line 26
    iget-object v7, v0, LX/7dC;->A01:LX/9ig;

    .line 28
    iget-object v9, v0, LX/7dC;->A02:LX/2nh;

    .line 30
    iget-object v6, v0, LX/7dC;->A00:Landroid/util/SparseArray;

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    instance-of v0, p3, Landroid/view/View;

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {v7}, LX/7zO;->A01(LX/9ig;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result v10

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v10, :cond_4

    .line 67
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/8jj;

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v0, p3

    .line 83
    check-cast v0, Landroid/view/View;

    .line 85
    invoke-static {v0, v1, v2}, LX/7zO;->A00(Landroid/view/View;LX/8jj;I)V

    .line 88
    new-instance v0, Landroid/util/Pair;

    .line 90
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {v0, v8, v1}, LX/8cy;->A00(Landroid/util/Pair;LX/8cy;LX/8jj;)V

    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, v7, LX/7sr;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    move-object v0, v7

    .line 107
    check-cast v0, LX/7sr;

    .line 109
    invoke-virtual {v0}, LX/7sr;->A1H()[LX/8jj;

    .line 112
    move-result-object v3

    .line 113
    :goto_1
    array-length v2, v3

    .line 114
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    aget-object v1, v3, v4

    .line 118
    :try_start_0
    move-object v0, v7

    .line 119
    check-cast v0, LX/7sr;

    .line 121
    invoke-virtual {v0, v4, p3}, LX/7sr;->A0p(ILjava/lang/Object;)V

    .line 124
    new-instance v0, Landroid/util/Pair;

    .line 126
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v0, v8, v1}, LX/8cy;->A00(Landroid/util/Pair;LX/8cy;LX/8jj;)V

    .line 132
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    if-eqz v9, :cond_6

    .line 139
    invoke-static {v9, v1}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 142
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-array v3, v11, [LX/8jj;

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    throw v1

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw v0

    .line 159
    :cond_8
    iget-object v0, v8, LX/8cy;->A00:Ljava/util/Map;

    .line 161
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v8, LX/8cy;->A01:Ljava/util/Map;

    .line 166
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public final EKa(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EvX(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FUe(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p2, LX/6tX;->A02:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/6uH;

    .line 4
    iget-object v2, v3, LX/6uH;->A02:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, LX/9ij;->A0K()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7dC;

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_0
    iget-object v2, v3, LX/6uH;->A00:Ljava/util/Map;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p1}, LX/9ij;->A0K()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7dC;

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_1
    iget-object v2, v3, LX/6uH;->A01:Ljava/util/Map;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {p1}, LX/9ij;->A0K()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7dC;

    .line 62
    if-eqz v0, :cond_6

    .line 64
    :cond_2
    iget-object v8, v3, LX/6uH;->A03:LX/8cy;

    .line 66
    iget-object v6, v0, LX/7dC;->A01:LX/9ig;

    .line 68
    iget-object v5, v0, LX/7dC;->A00:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    instance-of v0, p3, Landroid/view/View;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :cond_3
    iget-object v0, v8, LX/8cy;->A01:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v4, v8, LX/8cy;->A00:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/8jj;

    .line 111
    new-instance v2, Landroid/util/Pair;

    .line 113
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    if-eqz v3, :cond_4

    .line 118
    iget-object v1, v8, LX/8cy;->A02:Ljava/util/Map;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Set;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, v3, LX/8jj;->A01:Ljava/util/Set;

    .line 142
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v6}, LX/7zO;->A01(LX/9ig;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 156
    move-result v3

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_1
    if-ge v2, v3, :cond_9

    .line 160
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 163
    move-result v1

    .line 164
    instance-of v0, p3, Landroid/view/View;

    .line 166
    if-eqz v0, :cond_8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    const/4 v7, 0x0

    .line 172
    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    move-object v0, p3

    .line 179
    check-cast v0, Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    move-object v1, p3

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 191
    move-result v0

    .line 192
    cmpg-float v0, v0, v7

    .line 194
    if-eqz v0, :cond_8

    .line 196
    const v0, 0x6052eb02

    .line 199
    invoke-static {v1, v7, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    .line 202
    goto :goto_2

    .line 203
    :pswitch_2
    move-object v1, p3

    .line 204
    check-cast v1, Landroid/view/View;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v0, v7

    .line 212
    if-eqz v0, :cond_8

    .line 214
    const v0, 0x10843464

    .line 217
    invoke-static {v1, v7, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    .line 220
    goto :goto_2

    .line 221
    :pswitch_3
    move-object v1, p3

    .line 222
    check-cast v1, Landroid/view/View;

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 227
    move-result v0

    .line 228
    cmpg-float v0, v0, v7

    .line 230
    if-eqz v0, :cond_8

    .line 232
    const v0, -0x4f8ec4

    .line 235
    invoke-static {v1, v7, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    .line 238
    goto :goto_2

    .line 239
    :pswitch_4
    move-object v1, p3

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 248
    const v0, 0x7597e26a

    .line 251
    invoke-static {v9, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 254
    goto :goto_2

    .line 255
    :pswitch_5
    move-object v1, p3

    .line 256
    check-cast v1, Landroid/view/View;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 261
    move-result v0

    .line 262
    cmpg-float v0, v0, v7

    .line 264
    if-eqz v0, :cond_8

    .line 266
    const v0, 0x62544af8

    .line 269
    invoke-static {v1, v7, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    .line 272
    goto :goto_2

    .line 273
    :pswitch_6
    move-object v1, p3

    .line 274
    check-cast v1, Landroid/view/View;

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 279
    move-result v0

    .line 280
    cmpg-float v0, v0, v8

    .line 282
    if-eqz v0, :cond_8

    .line 284
    const v0, 0xc9a4977

    .line 287
    invoke-static {v1, v8, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    .line 290
    goto :goto_2

    .line 291
    :pswitch_7
    move-object v1, p3

    .line 292
    check-cast v1, Landroid/view/View;

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 297
    move-result v0

    .line 298
    cmpg-float v0, v0, v8

    .line 300
    if-eqz v0, :cond_8

    .line 302
    const v0, 0x7d3bc251

    .line 305
    invoke-static {v1, v8, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    .line 308
    goto/16 :goto_2

    .line 310
    :pswitch_8
    move-object v1, p3

    .line 311
    check-cast v1, Landroid/view/View;

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 316
    move-result v0

    .line 317
    cmpg-float v0, v0, v7

    .line 319
    if-eqz v0, :cond_8

    .line 321
    const v0, -0x1cab82fd

    .line 324
    invoke-static {v1, v7, v0}, LX/08R;->A0H(Landroid/view/View;FI)V

    .line 327
    goto/16 :goto_2

    .line 329
    :pswitch_9
    move-object v1, p3

    .line 330
    check-cast v1, Landroid/view/View;

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 335
    move-result v0

    .line 336
    cmpg-float v0, v0, v7

    .line 338
    if-eqz v0, :cond_8

    .line 340
    const v0, -0x1ab69aff

    .line 343
    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    .line 346
    goto/16 :goto_2

    .line 348
    :pswitch_a
    move-object v1, p3

    .line 349
    check-cast v1, Landroid/view/View;

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 354
    move-result v0

    .line 355
    cmpg-float v0, v0, v7

    .line 357
    if-eqz v0, :cond_8

    .line 359
    const v0, 0x53a5dab4

    .line 362
    invoke-static {v1, v7, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    .line 365
    goto/16 :goto_2

    .line 367
    :pswitch_b
    move-object v1, p3

    .line 368
    check-cast v1, Landroid/view/View;

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 373
    move-result v0

    .line 374
    cmpg-float v0, v0, v8

    .line 376
    if-eqz v0, :cond_8

    .line 378
    const v0, 0x1559917c

    .line 381
    invoke-static {v1, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final FVH(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GQG()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
