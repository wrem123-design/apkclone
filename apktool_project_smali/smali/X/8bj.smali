.class public LX/8bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LqA;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0z:LX/6rM;

.field public static final A10:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/7b1;

.field public A0E:LX/8cg;

.field public A0F:LX/8cg;

.field public A0G:LX/BTe;

.field public A0H:LX/BTe;

.field public A0I:LX/BTe;

.field public A0J:LX/BTe;

.field public A0K:LX/BTe;

.field public A0L:LX/BTe;

.field public A0M:LX/7uw;

.field public A0N:LX/8ai;

.field public A0O:LX/6wO;

.field public A0P:LX/9A7;

.field public A0Q:LX/7Xz;

.field public A0R:LX/7b0;

.field public A0S:LX/01H;

.field public A0T:LX/6wM;

.field public A0U:LX/6wM;

.field public A0V:LX/6rN;

.field public A0W:LX/Dbr;

.field public A0X:LX/6wN;

.field public A0Y:LX/9x5;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Map;

.field public A0k:Ljava/util/Map;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:[Z

.field public final A0v:Ljava/util/List;

.field public final A0w:[F

.field public final A0x:[I

.field public final A0y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6rM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8bj;->A0z:LX/6rM;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/8bj;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/8bj;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/8bj;->A02:I

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    .line 19
    new-array v0, v1, [I

    .line 21
    iput-object v0, p0, LX/8bj;->A0y:[I

    .line 23
    new-array v0, v1, [I

    .line 25
    iput-object v0, p0, LX/8bj;->A0x:[I

    .line 27
    new-array v0, v1, [F

    .line 29
    iput-object v0, p0, LX/8bj;->A0w:[F

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/8bj;->A04:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/8bj;->A0a:Ljava/lang/Integer;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static final A00(LX/8bj;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bj;->A0F:LX/8cg;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/8bj;->A0N:LX/8ai;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LX/8ai;->A07()Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bj;->A0Q:LX/7Xz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, LX/7Xz;->A00:I

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final A02()LX/9ig;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9aQ;

    .line 14
    iget-object v0, v0, LX/9aQ;->A05:LX/9ig;

    .line 16
    return-object v0
.end method

.method public final A03()LX/9ig;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9aQ;

    .line 9
    iget-object v0, v0, LX/9aQ;->A05:LX/9ig;

    .line 11
    return-object v0
.end method

.method public final A04()LX/2nh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9aQ;

    .line 14
    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    .line 16
    return-object v0
.end method

.method public final A05()LX/2nh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9aQ;

    .line 9
    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    .line 11
    return-object v0
.end method

.method public A06(LX/7bR;)LX/8bk;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8bk;

    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/8bk;-><init>(LX/2nh;LX/8bj;LX/7bR;)V

    .line 9
    return-object v0
.end method

.method public final A07(LX/7bH;J)LX/8bk;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v5, v4, LX/7bH;->A05:Ljava/lang/Object;

    .line 5
    check-cast v5, LX/8zc;

    .line 7
    if-eqz v5, :cond_2a

    .line 9
    iget-boolean v0, v5, LX/8zc;->A06:Z

    .line 11
    if-nez v0, :cond_29

    .line 13
    sget-object v2, LX/7bI;->A00:LX/7bI;

    .line 15
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 17
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "buildYogaTree:"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, LX/8bj;->A02()LX/9ig;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v2, v4, v0}, LX/7bI;->A02(LX/8bj;LX/7bI;LX/7bH;LX/A2n;)LX/8bk;

    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 58
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 67
    :cond_1
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 70
    iget-object v3, v4, LX/8bk;->A02:LX/7bR;

    .line 72
    iget-object v9, v3, LX/7bR;->A0M:LX/A2n;

    .line 74
    invoke-static/range {p2 .. p3}, LX/7b8;->A03(J)I

    .line 77
    move-result v8

    .line 78
    invoke-static/range {p2 .. p3}, LX/7b8;->A02(J)I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, LX/8bj;->A01()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 89
    move-object v0, v9

    .line 90
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 92
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 98
    :cond_2
    sget-boolean v0, LX/7hx;->enableLayoutCacheFix:Z

    .line 100
    const v6, 0x7fffffff

    .line 103
    if-eqz v0, :cond_1c

    .line 105
    iget-object v11, v3, LX/7bR;->A0S:LX/7bJ;

    .line 107
    move-object v2, v9

    .line 108
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 110
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 112
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    iget-object v0, v11, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_1b

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_1a

    .line 138
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 140
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 143
    :cond_3
    :goto_0
    iget-object v9, v3, LX/7bR;->A0N:LX/7bJ;

    .line 145
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 147
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 161
    iget-object v0, v9, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v1, v0, :cond_19

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v1, v0, :cond_18

    .line 173
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 175
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 178
    :cond_4
    :goto_1
    iget-object v9, v3, LX/7bR;->A0R:LX/7bJ;

    .line 180
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 182
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 196
    iget-object v0, v9, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_5

    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_17

    .line 208
    sget-object v9, LX/7bI;->A01:LX/7bJ;

    .line 210
    :cond_5
    iget v9, v9, LX/7bJ;->A00:F

    .line 212
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 214
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 217
    :cond_6
    :goto_2
    iget-object v9, v3, LX/7bR;->A0P:LX/7bJ;

    .line 219
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 221
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 235
    iget-object v0, v9, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-eq v1, v0, :cond_7

    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v1, v0, :cond_16

    .line 247
    sget-object v9, LX/7bI;->A01:LX/7bJ;

    .line 249
    :cond_7
    iget v9, v9, LX/7bJ;->A00:F

    .line 251
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 253
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 256
    :cond_8
    :goto_3
    iget-object v9, v3, LX/7bR;->A0Q:LX/7bJ;

    .line 258
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 260
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 274
    iget-object v0, v9, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v1, v0, :cond_9

    .line 283
    const/4 v0, 0x2

    .line 284
    if-eq v1, v0, :cond_15

    .line 286
    sget-object v9, LX/7bI;->A01:LX/7bJ;

    .line 288
    :cond_9
    iget v9, v9, LX/7bJ;->A00:F

    .line 290
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 292
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 295
    :cond_a
    :goto_4
    iget-object v9, v3, LX/7bR;->A0O:LX/7bJ;

    .line 297
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 299
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 313
    iget-object v0, v9, LX/7bJ;->A01:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_b

    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v1, v0, :cond_14

    .line 325
    sget-object v9, LX/7bI;->A01:LX/7bJ;

    .line 327
    :cond_b
    iget v9, v9, LX/7bJ;->A00:F

    .line 329
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 331
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 334
    :cond_c
    :goto_5
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 336
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 343
    move-result-object v0

    .line 344
    iget v0, v0, LX/7bJ;->A00:F

    .line 346
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 349
    move-result v0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/high16 v12, 0x4f000000

    .line 353
    if-eqz v0, :cond_d

    .line 355
    invoke-static/range {p2 .. p3}, LX/7b6;->A09(J)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 361
    invoke-static/range {p2 .. p3}, LX/7b6;->A01(J)I

    .line 364
    move-result v0

    .line 365
    int-to-float v9, v0

    .line 366
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 368
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 371
    :cond_d
    :goto_6
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 373
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 380
    move-result-object v0

    .line 381
    iget v0, v0, LX/7bJ;->A00:F

    .line 383
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 389
    invoke-static/range {p2 .. p3}, LX/7b6;->A08(J)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 395
    invoke-static/range {p2 .. p3}, LX/7b6;->A00(J)I

    .line 398
    move-result v0

    .line 399
    int-to-float v6, v0

    .line 400
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 402
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 405
    :cond_e
    :goto_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 411
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 413
    :goto_8
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_20

    .line 419
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 421
    goto/16 :goto_a

    .line 423
    :cond_f
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 426
    move-result v0

    .line 427
    int-to-float v11, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_10
    invoke-static/range {p2 .. p3}, LX/7b6;->A02(J)I

    .line 432
    move-result v9

    .line 433
    if-gtz v9, :cond_1e

    .line 435
    invoke-static/range {p2 .. p3}, LX/7b6;->A00(J)I

    .line 438
    move-result v0

    .line 439
    if-ne v0, v6, :cond_1e

    .line 441
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 443
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 446
    goto :goto_7

    .line 447
    :cond_11
    invoke-static/range {p2 .. p3}, LX/7b6;->A03(J)I

    .line 450
    move-result v11

    .line 451
    if-gtz v11, :cond_12

    .line 453
    invoke-static/range {p2 .. p3}, LX/7b6;->A01(J)I

    .line 456
    move-result v0

    .line 457
    if-ne v0, v6, :cond_12

    .line 459
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 461
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 464
    goto :goto_6

    .line 465
    :cond_12
    invoke-static/range {p2 .. p3}, LX/7b6;->A01(J)I

    .line 468
    move-result v0

    .line 469
    int-to-float v9, v0

    .line 470
    cmpg-float v0, v9, v12

    .line 472
    if-gez v0, :cond_13

    .line 474
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 476
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 483
    move-result-object v0

    .line 484
    iget v0, v0, LX/7bJ;->A00:F

    .line 486
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 492
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 494
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 497
    :cond_13
    int-to-float v9, v11

    .line 498
    cmpl-float v0, v9, v13

    .line 500
    if-lez v0, :cond_d

    .line 502
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 504
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 511
    move-result-object v0

    .line 512
    iget v0, v0, LX/7bJ;->A00:F

    .line 514
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 520
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 522
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 525
    goto/16 :goto_6

    .line 527
    :cond_14
    iget v9, v9, LX/7bJ;->A00:F

    .line 529
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 531
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 534
    goto/16 :goto_5

    .line 536
    :cond_15
    iget v9, v9, LX/7bJ;->A00:F

    .line 538
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 540
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 543
    goto/16 :goto_4

    .line 545
    :cond_16
    iget v9, v9, LX/7bJ;->A00:F

    .line 547
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 549
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 552
    goto/16 :goto_3

    .line 554
    :cond_17
    iget v9, v9, LX/7bJ;->A00:F

    .line 556
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 558
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 561
    goto/16 :goto_2

    .line 563
    :cond_18
    iget v9, v9, LX/7bJ;->A00:F

    .line 565
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 567
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 570
    goto/16 :goto_1

    .line 572
    :cond_19
    iget v9, v9, LX/7bJ;->A00:F

    .line 574
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 576
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 579
    goto/16 :goto_1

    .line 581
    :cond_1a
    iget v9, v11, LX/7bJ;->A00:F

    .line 583
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 585
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_1b
    iget v9, v11, LX/7bJ;->A00:F

    .line 592
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 594
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_1c
    move-object v2, v9

    .line 600
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 602
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 604
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 607
    move-result-wide v0

    .line 608
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 611
    move-result-object v0

    .line 612
    iget v0, v0, LX/7bJ;->A00:F

    .line 614
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1d

    .line 620
    invoke-static/range {p2 .. p3}, LX/7b8;->A03(J)I

    .line 623
    move-result v0

    .line 624
    invoke-static {v9, v0}, LX/7bI;->A0A(LX/A2n;I)V

    .line 627
    invoke-static/range {p2 .. p3}, LX/7b6;->A09(J)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1d

    .line 633
    invoke-static/range {p2 .. p3}, LX/7b6;->A03(J)I

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1d

    .line 639
    if-eq v1, v6, :cond_1d

    .line 641
    int-to-float v6, v1

    .line 642
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 644
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 647
    :cond_1d
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 649
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, LX/7bJ;->A00:F

    .line 659
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 665
    invoke-static/range {p2 .. p3}, LX/7b8;->A02(J)I

    .line 668
    move-result v0

    .line 669
    invoke-static {v9, v0}, LX/7bI;->A09(LX/A2n;I)V

    .line 672
    invoke-static/range {p2 .. p3}, LX/7b6;->A08(J)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_e

    .line 678
    invoke-static/range {p2 .. p3}, LX/7b6;->A02(J)I

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_e

    .line 684
    const v0, 0x7fffffff

    .line 687
    if-eq v1, v0, :cond_e

    .line 689
    int-to-float v6, v1

    .line 690
    goto :goto_9

    .line 691
    :cond_1e
    invoke-static/range {p2 .. p3}, LX/7b6;->A00(J)I

    .line 694
    move-result v0

    .line 695
    int-to-float v6, v0

    .line 696
    cmpg-float v0, v6, v12

    .line 698
    if-gez v0, :cond_1f

    .line 700
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 702
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 709
    move-result-object v0

    .line 710
    iget v0, v0, LX/7bJ;->A00:F

    .line 712
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1f

    .line 718
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 720
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 723
    :cond_1f
    int-to-float v6, v9

    .line 724
    cmpl-float v0, v6, v13

    .line 726
    if-lez v0, :cond_e

    .line 728
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 730
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 733
    move-result-wide v0

    .line 734
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/7bJ;

    .line 737
    move-result-object v0

    .line 738
    iget v0, v0, LX/7bJ;->A00:F

    .line 740
    invoke-static {v0}, LX/6xZ;->A00(F)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_e

    .line 746
    :goto_9
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 748
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 751
    goto/16 :goto_7

    .line 753
    :cond_20
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 756
    move-result v0

    .line 757
    int-to-float v12, v0

    .line 758
    :goto_a
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 760
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_21

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    const-string/jumbo v0, "yogaCalculateLayout:"

    .line 774
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {p0}, LX/8bj;->A02()LX/9ig;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 795
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 797
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 808
    move-result v0

    .line 809
    if-ge v10, v0, :cond_23

    .line 811
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 817
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 819
    if-eqz v0, :cond_22

    .line 821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v1

    .line 825
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_22

    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 837
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    goto :goto_c

    .line 841
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 843
    goto :goto_b

    .line 844
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 847
    move-result v0

    .line 848
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 850
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 853
    move-result-object v14

    .line 854
    check-cast v14, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 856
    array-length v6, v14

    .line 857
    new-array v13, v6, [J

    .line 859
    :goto_d
    if-ge v9, v6, :cond_24

    .line 861
    aget-object v0, v14, v9

    .line 863
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 865
    aput-wide v0, v13, v9

    .line 867
    add-int/lit8 v9, v9, 0x1

    .line 869
    goto :goto_d

    .line 870
    :cond_24
    iget-wide v9, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 872
    invoke-static/range {v9 .. v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 875
    iput v8, v3, LX/7bR;->A01:I

    .line 877
    iput v7, v3, LX/7bR;->A00:I

    .line 879
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 881
    if-eqz v1, :cond_25

    .line 883
    const/4 v0, 0x3

    .line 884
    aget v0, v1, v0

    .line 886
    goto :goto_e

    .line 887
    :cond_25
    const/4 v0, 0x0

    .line 888
    :goto_e
    float-to-int v2, v0

    .line 889
    if-eqz v1, :cond_26

    .line 891
    goto :goto_f

    .line 892
    :cond_26
    const/4 v0, 0x0

    .line 893
    goto :goto_10

    .line 894
    :goto_f
    const/4 v0, 0x4

    .line 895
    aget v0, v1, v0

    .line 897
    :goto_10
    float-to-int v1, v0

    .line 898
    new-instance v0, Landroid/graphics/Point;

    .line 900
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 903
    iput-object v0, v5, LX/8zc;->A00:Landroid/graphics/Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 907
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_27

    .line 913
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 916
    :cond_27
    return-object v4

    .line 917
    :catchall_0
    move-exception v1

    .line 918
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 920
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_28

    .line 926
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 929
    :cond_28
    throw v1

    .line 930
    :cond_29
    const-string v1, "Cannot calculate a layout with a released LayoutStateContext."

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    throw v0

    .line 938
    :cond_2a
    const-string v1, "Cannot calculate a layout without RenderContext."

    .line 940
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    throw v0
.end method

.method public final A08()LX/8bj;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    check-cast v1, LX/8bj;

    .line 18
    iget v0, p0, LX/8bj;->A02:I

    .line 20
    iput v0, v1, LX/8bj;->A02:I

    .line 22
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final A09()LX/8ai;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8bj;->A0s:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8bj;->A0s:Z

    .line 7
    new-instance v1, LX/8ai;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p0, LX/8bj;->A0N:LX/8ai;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LX/8ai;->A06(LX/8ai;)V

    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/8bj;->A0N:LX/8ai;

    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/8bj;->A0N:LX/8ai;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, LX/8ai;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    goto :goto_0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "<null>"

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9aQ;

    .line 18
    iget-object v0, v0, LX/9aQ;->A05:LX/9ig;

    .line 20
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9aQ;

    .line 9
    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    .line 11
    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/Aet;->A00:[I

    .line 7
    invoke-virtual {p1, v1, v0, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_9

    .line 21
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v7

    .line 25
    const/16 v0, 0x12

    .line 27
    if-ne v7, v0, :cond_1

    .line 29
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v8

    .line 33
    iget-wide v0, p0, LX/8bj;->A06:J

    .line 35
    const-wide/16 v6, 0x80

    .line 37
    or-long/2addr v0, v6

    .line 38
    iput-wide v0, p0, LX/8bj;->A06:J

    .line 40
    iput v8, p0, LX/8bj;->A03:I

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    if-ne v7, v0, :cond_2

    .line 48
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/8bj;->A0o:Z

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, -0x1

    .line 56
    if-ne v7, v4, :cond_5

    .line 58
    invoke-static {v5, v4}, LX/Ulm;->A00(Landroid/content/res/TypedArray;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/2LC;

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    :goto_2
    invoke-virtual {p0, v0}, LX/8bj;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    .line 91
    iget-object v0, v0, LX/8jh;->A00:Landroid/content/Context;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/16 v1, 0xe

    .line 100
    if-eq v7, v1, :cond_6

    .line 102
    const/16 v0, 0x11

    .line 104
    if-ne v7, v0, :cond_0

    .line 106
    invoke-virtual {p0}, LX/8bj;->A09()LX/8ai;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    iget-wide v0, v9, LX/8ai;->A03:J

    .line 116
    const-wide/16 v6, 0x1

    .line 118
    or-long/2addr v0, v6

    .line 119
    iput-wide v0, v9, LX/8ai;->A03:J

    .line 121
    iput-object v8, v9, LX/8ai;->A0K:Ljava/lang/CharSequence;

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v5, v1}, LX/Ulm;->A00(Landroid/content/res/TypedArray;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/2LC;

    .line 136
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    :goto_3
    invoke-virtual {p0, v0}, LX/8bj;->A0F(Landroid/graphics/drawable/Drawable;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    .line 157
    iget-object v0, v0, LX/8jh;->A00:Landroid/content/Context;

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    return-void
.end method

.method public A0D(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, LX/8bj;->A06:J

    .line 9
    const-wide/32 v2, 0x10000000

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/8bj;->A06:J

    .line 15
    iget-object v0, p0, LX/8bj;->A0y:[I

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, LX/8bj;->A0x:[I

    .line 23
    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v0, p0, LX/8bj;->A0w:[F

    .line 28
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object p1, p0, LX/8bj;->A09:Landroid/graphics/PathEffect;

    .line 33
    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/8bj;->A06:J

    .line 2
    const-wide/32 v0, 0x40000

    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/8bj;->A06:J

    .line 8
    iput-object p1, p0, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v2, p0, LX/8bj;->A06:J

    .line 2
    const-wide/32 v0, 0x80000

    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/8bj;->A06:J

    .line 8
    iput-object p1, p0, LX/8bj;->A0C:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method

.method public final A0G(LX/Lwh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8bj;->A0e:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v1, p0, LX/8bj;->A0e:Ljava/util/List;

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final A0H(LX/Kat;IIIZ)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/8bj;->A0m:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    move-object v8, p1

    .line 6
    invoke-interface {p1}, LX/Kat;->ChC()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/8bj;->A02()LX/9ig;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/9ig;->A00:I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v0, 0x8

    .line 23
    move/from16 v1, p3

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    iget-wide v0, p0, LX/8bj;->A06:J

    .line 30
    const-wide/16 v6, 0x80

    .line 32
    or-long/2addr v0, v6

    .line 33
    iput-wide v0, p0, LX/8bj;->A06:J

    .line 35
    iput v2, p0, LX/8bj;->A03:I

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    move/from16 v0, p4

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, LX/8bj;->A09()LX/8ai;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    .line 49
    move-result-object v0

    .line 50
    iput v1, v0, LX/6yC;->A08:I

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/8bj;->A0o:Z

    .line 54
    iput-boolean v0, p0, LX/8bj;->A0q:Z

    .line 56
    iget-object v0, p0, LX/8bj;->A0Q:LX/7Xz;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget v1, v0, LX/7Xz;->A00:I

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 65
    move p2, v1

    .line 66
    :cond_2
    new-instance v0, LX/7Xz;

    .line 68
    invoke-direct {v0, p2}, LX/7Xz;-><init>(I)V

    .line 71
    iput-object v0, p0, LX/8bj;->A0Q:LX/7Xz;

    .line 73
    sget-object v0, LX/8bj;->A0z:LX/6rM;

    .line 75
    invoke-virtual {v0, p0}, LX/6rM;->A04(LX/8bj;)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/8bj;->A0l:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    if-nez v4, :cond_3

    .line 85
    if-eqz p5, :cond_6

    .line 87
    iget-boolean v0, p0, LX/8bj;->A0o:Z

    .line 89
    if-eqz v0, :cond_6

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    :goto_0
    iput-boolean v0, p0, LX/8bj;->A0o:Z

    .line 94
    invoke-static {p0}, LX/9A5;->A03(LX/8bj;)LX/9A7;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8bj;->A0P:LX/9A7;

    .line 100
    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-ge v1, v2, :cond_7

    .line 109
    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/8bj;

    .line 117
    iget-object v0, p0, LX/8bj;->A0Q:LX/7Xz;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget v9, v0, LX/7Xz;->A00:I

    .line 123
    :goto_2
    iget v10, p0, LX/8bj;->A03:I

    .line 125
    iget-object v0, p0, LX/8bj;->A0N:LX/8ai;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget v11, v0, LX/6yC;->A08:I

    .line 135
    :goto_3
    iget-boolean v12, p0, LX/8bj;->A0o:Z

    .line 137
    invoke-virtual/range {v7 .. v12}, LX/8bj;->A0H(LX/Kat;IIIZ)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v11, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p0}, LX/8bj;->A01()I

    .line 148
    move-result v9

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p0}, LX/8bj;->A04()LX/2nh;

    .line 155
    move-result-object v4

    .line 156
    iget-object v2, p0, LX/8bj;->A0S:LX/01H;

    .line 158
    if-eqz v2, :cond_8

    .line 160
    iget-boolean v0, p0, LX/8bj;->A0t:Z

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {p0}, LX/8bj;->A03()LX/9ig;

    .line 167
    move-result-object v1

    .line 168
    iget v0, p0, LX/8bj;->A03:I

    .line 170
    invoke-static {v1, v4, p0, v0}, LX/9A5;->A04(LX/9ig;LX/2nh;LX/8bj;I)LX/8ee;

    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v2, LX/01H;->A01:LX/02L;

    .line 176
    iget-object v2, v0, LX/02L;->A02:LX/02M;

    .line 178
    new-instance v1, LX/7aD;

    .line 180
    invoke-direct {v1, v4, v2, v5}, LX/7aD;-><init>(LX/8ee;LX/9ij;Z)V

    .line 183
    sget-object v0, LX/7aV;->A00:LX/7aV;

    .line 185
    invoke-static {v0, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/9ij;->A0F(LX/6xE;)V

    .line 192
    :cond_8
    iget-boolean v0, p0, LX/8bj;->A0o:Z

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_9

    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_9
    iget-object v0, p0, LX/8bj;->A0N:LX/8ai;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v0}, LX/8ai;->A07()Z

    .line 205
    move-result v0

    .line 206
    if-ne v0, v3, :cond_a

    .line 208
    or-int/lit8 v1, v1, 0x20

    .line 210
    :cond_a
    iget-object v0, p0, LX/8bj;->A0S:LX/01H;

    .line 212
    if-eqz v0, :cond_b

    .line 214
    iget-object v0, v0, LX/01H;->A01:LX/02L;

    .line 216
    iget-object v2, v0, LX/02L;->A02:LX/02M;

    .line 218
    if-eqz v2, :cond_b

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/7af;->A00:LX/Ctn;

    .line 226
    invoke-static {v0, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/9ij;->A0E(LX/6xE;)V

    .line 233
    :cond_b
    iput-boolean v3, p0, LX/8bj;->A0m:Z

    .line 235
    :cond_c
    return-void
.end method

.method public final A0I(LX/9ig;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8bj;->A0g:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, LX/8bj;->A0g:Ljava/util/List;

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final A0J(LX/9ig;LX/2nh;LX/6iI;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8bj;->A0i:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A0K(LX/9aQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bj;->A0v:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    iget-object v0, p0, LX/8bj;->A0S:LX/01H;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, LX/01H;->A01:LX/02L;

    .line 18
    iget-object v0, v0, LX/02L;->A02:LX/02M;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, LX/9ij;->CeF()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    invoke-virtual {p0}, LX/8bj;->A03()LX/9ig;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/8bj;->A0t:Z

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final A0L(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v3, p0, LX/8bj;->A0S:LX/01H;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6xE;

    .line 32
    iget-object v0, v3, LX/01H;->A01:LX/02L;

    .line 34
    iget-object v0, v0, LX/02L;->A02:LX/02M;

    .line 36
    invoke-virtual {v0, v1}, LX/9ij;->A0F(LX/6xE;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/8bj;->A0j:Ljava/util/Map;

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/8bj;->A0j:Ljava/util/Map;

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-wide v2, p0, LX/8bj;->A06:J

    .line 10
    const-wide v0, 0x400000000L

    .line 15
    or-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/8bj;->A06:J

    .line 18
    invoke-static {p0}, LX/6rM;->A03(LX/8bj;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v3, p0, LX/8bj;->A0S:LX/01H;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6xE;

    .line 48
    iget-object v0, v3, LX/01H;->A01:LX/02L;

    .line 50
    iget-object v0, v0, LX/02L;->A02:LX/02M;

    .line 52
    invoke-virtual {v0, v1}, LX/9ij;->A0F(LX/6xE;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/8bj;->A0k:Ljava/util/Map;

    .line 58
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object v0, p0, LX/8bj;->A0k:Ljava/util/Map;

    .line 67
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8bj;->A0m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/8bj;->A0l:Z

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "LithoNode:("

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/8bj;->A0A()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ") has not been resolved."

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final synthetic AHn(LX/7bH;II)LX/Lyg;
    .locals 2

    .line 0
    const-string v1, "This API must be implemented to be invoked."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic AHo(LX/7bH;J)LX/Lyg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/8bj;->A07(LX/7bH;J)LX/8bk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8bj;->A08()LX/8bj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
