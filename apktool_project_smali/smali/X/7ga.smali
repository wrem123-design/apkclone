.class public abstract LX/7ga;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# static fields
.field public static A0U:Z


# instance fields
.field public A00:LX/00V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0Qb;

.field public A03:LX/0Qb;

.field public A04:LX/0Qb;

.field public A05:LX/0Qb;

.field public A06:LX/Lnh;

.field public A07:LX/All;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/8RM;

.field public A0E:LX/0Qc;

.field public A0F:LX/jnK;

.field public A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:LX/00E;

.field public final A0J:LX/KaG;

.field public final A0K:LX/KaG;

.field public final A0L:LX/KaG;

.field public final A0M:LX/Bbi;

.field public final A0N:Landroid/content/res/TypedArray;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v16, p1

    .line 7
    move-object/from16 v2, p0

    .line 9
    move-object/from16 v0, v16

    .line 11
    invoke-direct {v2, v0, v8, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v11, 0x4

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/0Qb;->A08:LX/0Qb;

    .line 21
    new-instance v15, LX/1rm;

    .line 23
    invoke-direct {v15, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    sget-object v10, LX/0Qb;->A03:LX/0Qb;

    .line 33
    new-instance v14, LX/1rm;

    .line 35
    invoke-direct {v14, v3, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v13

    .line 43
    sget-object v0, LX/0Qb;->A07:LX/0Qb;

    .line 45
    new-instance v12, LX/1rm;

    .line 47
    invoke-direct {v12, v13, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    sget-object v6, LX/0Qb;->A05:LX/0Qb;

    .line 57
    new-instance v0, LX/1rm;

    .line 59
    invoke-direct {v0, v9, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    filled-new-array {v15, v14, v12, v0}, [LX/1rm;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v2, LX/7ga;->A0O:Ljava/util/Map;

    .line 72
    sget-object v6, LX/0Qc;->A02:LX/0Qc;

    .line 74
    new-instance v12, LX/1rm;

    .line 76
    invoke-direct {v12, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    .line 81
    new-instance v7, LX/1rm;

    .line 83
    invoke-direct {v7, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v3, LX/0Qc;->A06:LX/0Qc;

    .line 88
    new-instance v0, LX/1rm;

    .line 90
    invoke-direct {v0, v13, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    filled-new-array {v12, v7, v0}, [LX/1rm;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v2, LX/7ga;->A0P:Ljava/util/Map;

    .line 103
    const/16 v3, 0x17

    .line 105
    new-instance v0, LX/9dw;

    .line 107
    invoke-direct {v0, v2, v3}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/7ga;->A0R:LX/Bbi;

    .line 116
    const/16 v3, 0x1b

    .line 118
    new-instance v0, LX/9dw;

    .line 120
    invoke-direct {v0, v2, v3}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/7ga;->A0T:LX/Bbi;

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v3

    .line 133
    sget-object v0, LX/0ta;->A2T:[I

    .line 135
    invoke-virtual {v3, v8, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 142
    iput-object v3, v2, LX/7ga;->A0N:Landroid/content/res/TypedArray;

    .line 144
    const/4 v8, -0x1

    .line 145
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0Qb;

    .line 159
    if-nez v0, :cond_0

    .line 161
    move-object v0, v10

    .line 162
    :cond_0
    iput-object v0, v2, LX/7ga;->A02:LX/0Qb;

    .line 164
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0Qb;

    .line 178
    iput-object v0, v2, LX/7ga;->A03:LX/0Qb;

    .line 180
    const/16 v0, 0x8

    .line 182
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0Qb;

    .line 196
    if-nez v0, :cond_1

    .line 198
    iget-object v0, v2, LX/7ga;->A02:LX/0Qb;

    .line 200
    :cond_1
    iput-object v0, v2, LX/7ga;->A05:LX/0Qb;

    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0Qb;

    .line 217
    if-nez v0, :cond_2

    .line 219
    iget-object v0, v2, LX/7ga;->A05:LX/0Qb;

    .line 221
    :cond_2
    iput-object v0, v2, LX/7ga;->A04:LX/0Qb;

    .line 223
    const/4 v0, 0x6

    .line 224
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v2, LX/7ga;->A0B:Z

    .line 230
    const/16 v0, 0x9

    .line 232
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v2, LX/7ga;->A0C:Z

    .line 238
    const/16 v0, 0xa

    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0Qc;

    .line 254
    if-nez v0, :cond_3

    .line 256
    move-object v0, v6

    .line 257
    :cond_3
    iput-object v0, v2, LX/7ga;->A0E:LX/0Qc;

    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v2, LX/7ga;->A0A:Z

    .line 266
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/7ga;->A0H:I

    .line 272
    const/16 v1, 0x19

    .line 274
    new-instance v0, LX/9dw;

    .line 276
    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/7ga;->A0S:LX/Bbi;

    .line 285
    const/16 v1, 0x18

    .line 287
    new-instance v0, LX/9dw;

    .line 289
    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 292
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/7ga;->A0M:LX/Bbi;

    .line 298
    const-string v0, "0"

    .line 300
    iput-object v0, v2, LX/7ga;->A0G:Ljava/lang/String;

    .line 302
    const/16 v1, 0x16

    .line 304
    new-instance v0, LX/9dw;

    .line 306
    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/7ga;->A0Q:LX/Bbi;

    .line 315
    sget-boolean v0, LX/7ga;->A0U:Z

    .line 317
    const v1, 0x7f0e0549

    .line 320
    if-eqz v0, :cond_4

    .line 322
    const v1, 0x7f0e054a

    .line 325
    :cond_4
    move-object/from16 v0, v16

    .line 327
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    const v0, 0x7f0b14a4

    .line 333
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/7ga;->A0L:LX/KaG;

    .line 343
    const v0, 0x7f0b2b28

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/7ga;->A0K:LX/KaG;

    .line 356
    const v0, 0x7f0b2390

    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/7ga;->A0J:LX/KaG;

    .line 369
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 372
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 375
    new-instance v1, LX/9if;

    .line 377
    invoke-direct {v1, v2, v4}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 380
    iget-object v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    .line 382
    iget-object v0, v0, LX/09A;->A01:Ljava/util/List;

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    new-instance v0, LX/1Zt;

    .line 392
    invoke-direct {v0, v2}, LX/1Zt;-><init>(LX/7ga;)V

    .line 395
    iput-object v0, v2, LX/7ga;->A0I:LX/00E;

    .line 397
    return-void
.end method

.method public static final A00(LX/0Qb;LX/7ga;)V
    .locals 5

    .line 0
    invoke-direct {p1}, LX/7ga;->getBadge()LX/KaG;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KaG;->DIY()I

    .line 7
    move-result v4

    .line 8
    iput-object p0, p1, LX/7ga;->A02:LX/0Qb;

    .line 10
    invoke-direct {p1}, LX/7ga;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/KaG;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    if-ne v1, p0, :cond_0

    .line 48
    move v0, v4

    .line 49
    :cond_0
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/0Qb;->A05:LX/0Qb;

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    invoke-virtual {p1}, LX/7ga;->getBadgeUseCase()LX/Cro;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0FT;->A0A:LX/0FT;

    .line 63
    if-ne v1, v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070022

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v2

    .line 80
    iget-object v1, p1, LX/7ga;->A0K:LX/KaG;

    .line 82
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v1}, LX/KaG;->FeH()Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p1}, LX/7ga;->getViewModel()LX/0RZ;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, LX/0RZ;->A0n(Landroid/widget/TextView;I)V

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance v0, LX/Ebp;

    .line 106
    invoke-direct {v0, p1, v2}, LX/Ebp;-><init>(LX/7ga;I)V

    .line 109
    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    .line 112
    return-void
.end method

.method public static final A01(LX/0SD;LX/7ga;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/app/Activity;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v5, Landroid/app/Activity;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-boolean v0, p0, LX/0SD;->A02:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v3, LX/8RH;

    .line 19
    invoke-direct {v3, p0, p1}, LX/8RH;-><init>(LX/0SD;LX/7ga;)V

    .line 22
    iget-object v0, p0, LX/0SD;->A01:Ljava/util/List;

    .line 24
    new-instance v1, LX/8RJ;

    .line 26
    invoke-direct {v1, v0}, LX/8RJ;-><init>(Ljava/util/List;)V

    .line 29
    invoke-direct {p1}, LX/7ga;->getContainer()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v2, LX/8RK;

    .line 37
    invoke-direct {v2, v5, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    .line 40
    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    .line 43
    iget-object v0, p1, LX/7ga;->A0E:LX/0Qc;

    .line 45
    invoke-virtual {v2, v0}, LX/8RK;->A06(LX/0Qc;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v2, LX/8RK;->A0F:Z

    .line 51
    sget-object v0, LX/2VI;->A09:LX/2VI;

    .line 53
    iput-object v0, v2, LX/8RK;->A07:LX/2VI;

    .line 55
    iput-object v0, v2, LX/8RK;->A06:LX/2VI;

    .line 57
    iget v0, p0, LX/0SD;->A00:I

    .line 59
    iput v0, v2, LX/8RK;->A00:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, LX/8RK;->A0A:Z

    .line 64
    iput-boolean v1, v2, LX/8RK;->A0E:Z

    .line 66
    iput-object v3, v2, LX/8RK;->A04:LX/mBC;

    .line 68
    iget-boolean v0, p1, LX/7ga;->A08:Z

    .line 70
    iput-boolean v0, v2, LX/8RK;->A0C:Z

    .line 72
    iget-boolean v0, p1, LX/7ga;->A09:Z

    .line 74
    iput-boolean v0, v2, LX/8RK;->A0D:Z

    .line 76
    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p1, LX/7ga;->A0D:LX/8RM;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v4}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    move-object v0, v4

    .line 89
    goto :goto_0
.end method

.method private final getBadge()LX/KaG;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7ga;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7ga;->A02:LX/0Qb;

    .line 6
    invoke-static {v0, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KaG;

    .line 12
    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0Q:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    return-object v0
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0R:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/0RZ;->A0U:LX/LEo;

    .line 6
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, v5, LX/0RZ;->A0W:Z

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v4, v5, LX/0RZ;->A03:LX/0GS;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-object v3, v5, LX/0RZ;->A0F:LX/0RK;

    .line 28
    iget-object v2, v5, LX/0RZ;->A0J:LX/0RH;

    .line 30
    sget-object v1, LX/0Qb;->A03:LX/0Qb;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0RK;->A06(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    .line 36
    :cond_1
    iget-object v2, v5, LX/0RZ;->A03:LX/0GS;

    .line 38
    if-nez v2, :cond_2

    .line 40
    invoke-static {v5}, LX/0RZ;->A04(LX/0RZ;)LX/0GS;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object v1, v5, LX/0RZ;->A0G:LX/0LT;

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v5, v5, LX/0RZ;->A0J:LX/0RH;

    .line 49
    sget-object v4, LX/0Qb;->A03:LX/0Qb;

    .line 51
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 54
    new-instance v3, LX/5eQ;

    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    invoke-direct/range {v3 .. v9}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v3, v2, v0}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    .line 66
    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ga;->A0D:LX/8RM;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/8RM;->A09(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0RZ;->A0V:LX/LEo;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0RZ;->A0V:LX/LEo;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, LX/7ga;->getBadge()LX/KaG;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/KaG;->DIY()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-direct {p0}, LX/7ga;->getBadge()LX/KaG;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public final A06(ZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 2
    iget-object v4, p0, LX/7ga;->A0J:LX/KaG;

    .line 4
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f082b06

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/0CS;

    .line 32
    if-eqz v0, :cond_9

    .line 34
    check-cast v2, LX/0CS;

    .line 36
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070022

    .line 43
    if-eqz p2, :cond_0

    .line 45
    const v0, 0x7f070017

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v2, LX/0CS;->A0F:I

    .line 65
    :cond_2
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    if-eqz p2, :cond_8

    .line 74
    iget-object v0, p0, LX/7ga;->A01:Lcom/instagram/common/session/UserSession;

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, LX/7ga;->getUserSession()Lcom/instagram/common/session/UserSession;

    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x810958009f387aL

    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 107
    const/4 v0, -0x2

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v2, :cond_5

    .line 114
    const/16 v0, 0xb

    .line 116
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v2

    .line 128
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/0CS;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    if-eqz v1, :cond_4

    .line 144
    invoke-static {v5, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    invoke-static {v5, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const/16 v0, 0xc

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v0, -0x3

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, -0x2

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v2, 0x0

    .line 183
    goto/16 :goto_0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7ga;->getBadge()LX/KaG;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KaG;->DIY()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b4800

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, LX/7ga;->getContainer()Landroid/view/ViewGroup;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, LX/0RZ;->A0U:LX/LEo;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public abstract getBadgeUseCase()LX/Cro;
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0K:LX/KaG;

    .line 2
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getCappedBadgeValueProvider()LX/jnK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getCheckAnchorVisibilityWhenShowingTooltip()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ga;->A08:Z

    .line 2
    return v0
.end method

.method public final getEnableExtraNubSpacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ga;->A09:Z

    .line 2
    return v0
.end method

.method public final getNumberCap()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0S:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getSelectedDisplayStyle()LX/0Qb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A03:LX/0Qb;

    .line 2
    return-object v0
.end method

.method public final getShouldToast()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ga;->A0A:Z

    .line 2
    return v0
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ga;->A0B:Z

    .line 2
    return v0
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/0Qb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A04:LX/0Qb;

    .line 2
    return-object v0
.end method

.method public final getToastFallbackDisplayStyle()LX/0Qb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A05:LX/0Qb;

    .line 2
    return-object v0
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ga;->A0C:Z

    .line 2
    return v0
.end method

.method public final getTooltipClickListener()LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A06:LX/Lnh;

    .line 2
    return-object v0
.end method

.method public final getTooltipPosition()LX/0Qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0E:LX/0Qc;

    .line 2
    return-object v0
.end method

.method public final getTooltipStateChangeListener()LX/All;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A07:LX/All;

    .line 2
    return-object v0
.end method

.method public final getTooltipVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0RZ;->A0T:LX/LEo;

    .line 6
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0SC;->A04:LX/0SC;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final getViewModel()LX/0RZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ga;->A0T:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RZ;

    .line 8
    return-object v0
.end method

.method public abstract getViewModelFactory()LX/0RY;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf95057f

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0RZ;->A09:LX/0ic;

    .line 16
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 18
    const-string v2, "lifecycleOwner"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    .line 25
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/0RZ;->A0A:LX/0ic;

    .line 31
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    .line 38
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/0RZ;->A08:LX/0ic;

    .line 44
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    .line 51
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/0RZ;->A0B:LX/0ic;

    .line 57
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    .line 64
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/7ga;->A0I:LX/00E;

    .line 74
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 77
    const v0, -0x3788e65a

    .line 80
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final setBadgeDisplayStyle(LX/0Qb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7ga;->A02:LX/0Qb;

    .line 6
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/0RZ;->A00:LX/0Qb;

    .line 12
    iput-object p1, v0, LX/0RZ;->A01:LX/0Qb;

    .line 14
    iget-object v0, v0, LX/0RZ;->A0S:LX/LEo;

    .line 16
    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ga;->A0G:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v4, p0, LX/7ga;->A0K:LX/KaG;

    .line 14
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, LX/7ga;->A0M:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, LX/7ga;->getBadgeUseCase()LX/Cro;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0FT;->A0A:LX/0FT;

    .line 43
    if-ne v1, v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt v1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070006

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    :cond_0
    iput-object p1, p0, LX/7ga;->A0G:Ljava/lang/String;

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    goto :goto_0
.end method

.method public final setCappedBadgeValueProvider(LX/jnK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ga;->A0F:LX/jnK;

    .line 2
    return-void
.end method

.method public final setCheckAnchorVisibilityWhenShowingTooltip(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ga;->A08:Z

    .line 2
    return-void
.end method

.method public final setEnableExtraNubSpacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ga;->A09:Z

    .line 2
    return-void
.end method

.method public final setLifecycleOwner(LX/00V;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7ga;->A00:LX/00V;

    .line 6
    const-string v6, "lifecycleOwner"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    .line 12
    move-result-object v5

    .line 13
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 15
    iget-object v0, v0, LX/2lf;->A06:LX/LEL;

    .line 17
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 31
    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/0RZ;->A09:LX/0ic;

    .line 39
    iget-object v2, p0, LX/7ga;->A00:LX/00V;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v1, LX/9hb;

    .line 46
    invoke-direct {v1, v0, v4, v5, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, LX/0YS;

    .line 51
    invoke-direct {v0, v1}, LX/0YS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v3, v2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 57
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/0RZ;->A0A:LX/0ic;

    .line 63
    iget-object v2, p0, LX/7ga;->A00:LX/00V;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v1, LX/9hb;

    .line 70
    invoke-direct {v1, v0, v4, v5, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v0, LX/0YS;

    .line 75
    invoke-direct {v0, v1}, LX/0YS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v3, v2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 81
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v0, LX/0RZ;->A08:LX/0ic;

    .line 87
    iget-object v2, p0, LX/7ga;->A00:LX/00V;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v1, LX/9hb;

    .line 94
    invoke-direct {v1, v0, v4, v5, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v0, LX/0YS;

    .line 99
    invoke-direct {v0, v1}, LX/0YS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {v3, v2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 105
    iget-object v1, p0, LX/7ga;->A02:LX/0Qb;

    .line 107
    sget-object v0, LX/0Qb;->A08:LX/0Qb;

    .line 109
    if-eq v1, v0, :cond_1

    .line 111
    iget-boolean v0, p0, LX/7ga;->A0A:Z

    .line 113
    if-eqz v0, :cond_2

    .line 115
    :cond_1
    invoke-virtual {p0}, LX/7ga;->getViewModel()LX/0RZ;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, LX/0RZ;->A0B:LX/0ic;

    .line 121
    iget-object v2, p0, LX/7ga;->A00:LX/00V;

    .line 123
    if-eqz v2, :cond_3

    .line 125
    const/4 v0, 0x6

    .line 126
    new-instance v1, LX/9hb;

    .line 128
    invoke-direct {v1, v0, v4, v5, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v0, LX/0YS;

    .line 133
    invoke-direct {v0, v1}, LX/0YS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {v3, v2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 139
    :cond_2
    iget-object v0, p0, LX/7ga;->A00:LX/00V;

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/7ga;->A0I:LX/00E;

    .line 149
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final setSelectedDisplayStyle(LX/0Qb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ga;->A03:LX/0Qb;

    .line 2
    return-void
.end method

.method public final setShouldToast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ga;->A0A:Z

    .line 2
    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ga;->A0B:Z

    .line 2
    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/0Qb;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/7ga;->A04:LX/0Qb;

    .line 5
    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/0Qb;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/7ga;->A05:LX/0Qb;

    .line 5
    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7ga;->A0C:Z

    .line 2
    return-void
.end method

.method public final setTooltipClickListener(LX/Lnh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ga;->A06:LX/Lnh;

    .line 2
    return-void
.end method

.method public final setTooltipPosition(LX/0Qc;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/7ga;->A0E:LX/0Qc;

    .line 5
    return-void
.end method

.method public final setTooltipStateChangeListener(LX/All;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ga;->A07:LX/All;

    .line 2
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7ga;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    return-void
.end method
