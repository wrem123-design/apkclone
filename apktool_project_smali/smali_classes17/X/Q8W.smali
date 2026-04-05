.class public final LX/Q8W;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/jdU;
.implements LX/kxZ;


# instance fields
.field public A00:J

.field public A01:LX/ksS;

.field public A02:LX/50x;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/R8r;

.field public final A08:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/ksS;LX/50x;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/LEL;Z)V
    .locals 2

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p2, p0, LX/Q8W;->A02:LX/50x;

    iput-object p3, p0, LX/Q8W;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p5, p0, LX/Q8W;->A05:Z

    iput-object p1, p0, LX/Q8W;->A01:LX/ksS;

    iput-object p4, p0, LX/Q8W;->A03:LX/LEL;

    new-instance v0, LX/R8r;

    invoke-direct {v0}, LX/R8r;-><init>()V

    iput-object v0, p0, LX/Q8W;->A07:LX/R8r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Q8W;->A00:J

    return-void
.end method

.method public static final A00(LX/ksS;LX/Q8W;J)F
    .locals 11

    iget-wide v3, p1, LX/Q8W;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/Q8W;->A07:LX/R8r;

    iget-object v1, v0, LX/R8r;->A00:LX/5jF;

    iget v0, v1, LX/5jF;->A00:I

    add-int/lit8 v9, v0, -0x1

    iget-object v8, v1, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v8

    const/4 v6, 0x0

    if-ge v9, v0, :cond_4

    :goto_0
    if-ltz v9, :cond_3

    aget-object v0, v8, v9

    check-cast v0, LX/Ysv;

    iget-object v0, v0, LX/Ysv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5qN;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/5qN;->A04()J

    move-result-wide v2

    iget-wide v0, p1, LX/Q8W;->A00:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v4

    iget-object v0, p1, LX/Q8W;->A02:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    and-long/2addr v4, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v2

    shr-long/2addr v4, v0

    :goto_1
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_5

    move-object v6, v7

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_6

    :cond_4
    iget-boolean v0, p1, LX/Q8W;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/Q8W;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qN;

    if-nez v6, :cond_6

    return v10

    :cond_5
    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    iget-wide v0, p1, LX/Q8W;->A00:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v1

    iget-object v0, p1, LX/Q8W;->A02:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v3, v6, LX/5qN;->A03:F

    invoke-static {p2, p3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v7, v3, v0

    iget v5, v6, LX/5qN;->A00:F

    sub-float/2addr v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_2

    :cond_8
    iget v4, v6, LX/5qN;->A01:F

    const/16 v3, 0x20

    shr-long/2addr p2, v3

    long-to-int v0, p2

    int-to-float v0, v0

    sub-float v7, v4, v0

    iget v5, v6, LX/5qN;->A02:F

    sub-float/2addr v5, v4

    shr-long/2addr v1, v3

    :goto_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v7, v5, v0}, LX/ksS;->AHz(FFF)F

    move-result v0

    return v0

    :cond_9
    return v10
.end method

.method public static final A01(LX/Q8W;LX/5qN;JJ)J
    .locals 10

    invoke-static {p2, p3}, LX/6l6;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/Q8W;->A02:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v0, 0xffffffffL

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/Q8W;->A01:LX/ksS;

    if-nez v7, :cond_1

    sget-object v4, LX/aLD;->A01:LX/8w9;

    invoke-static {v4, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ksS;

    :cond_1
    iget v6, p1, LX/5qN;->A03:F

    invoke-static {p4, p5}, LX/5qV;->A00(J)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v6, v4

    iget v4, p1, LX/5qN;->A00:F

    sub-float/2addr v4, v6

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-interface {v7, v5, v4, v2}, LX/ksS;->AHz(FFF)F

    move-result v2

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Q8W;->A01:LX/ksS;

    if-nez v7, :cond_3

    sget-object v4, LX/aLD;->A01:LX/8w9;

    invoke-static {v4, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ksS;

    :cond_3
    iget v6, p1, LX/5qN;->A01:F

    shr-long/2addr p4, v8

    long-to-int v4, p4

    int-to-float v4, v4

    sub-float v5, v6, v4

    iget v4, p1, LX/5qN;->A02:F

    sub-float/2addr v4, v6

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v2

    invoke-interface {v7, v5, v4, v2}, LX/ksS;->AHz(FFF)F

    move-result v2

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    shl-long/2addr v4, v8

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static final A02(LX/Q8W;J)V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/Q8W;->A01:LX/ksS;

    if-nez v4, :cond_0

    sget-object v0, LX/aLD;->A01:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ksS;

    :cond_0
    iget-boolean v0, p0, LX/Q8W;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Q8W;->A01:LX/ksS;

    if-nez v0, :cond_2

    sget-object v0, LX/aLD;->A01:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/ci0;->A00:LX/KOi;

    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4S6;->A02:LX/KJy;

    invoke-interface {v1, v0}, LX/KOi;->Ggf(LX/KJy;)LX/Kq9;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Kq9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4S9;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4S9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    sget-object v1, LX/1ze;->A05:LX/1ze;

    const/4 v7, 0x0

    new-instance v3, LX/Zbg;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/Zbg;-><init>(LX/ksS;LX/Q8W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/igO;J)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A03(LX/Q8W;LX/5qN;JJ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static/range {p0 .. p5}, LX/Q8W;->A01(LX/Q8W;LX/5qN;JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, LX/AqD;->A01(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    invoke-static {p2, p3}, LX/121;->A00(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F1z(LX/koF;)V
    .locals 0

    return-void
.end method

.method public final F91(J)V
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v2, p1

    iget-wide v12, v10, LX/Q8W;->A00:J

    iput-wide v2, v10, LX/Q8W;->A00:J

    iget-object v4, v10, LX/Q8W;->A02:LX/50x;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v5, 0x20

    shr-long v0, p1, v5

    long-to-int v9, v0

    shr-long v5, v12, v5

    goto :goto_0

    :cond_1
    const-wide v7, 0xffffffffL

    and-long v0, p1, v7

    long-to-int v9, v0

    and-long v5, v12, v7

    :goto_0
    long-to-int v0, v5

    invoke-static {v9, v0}, LX/659;->A01(II)I

    move-result v0

    if-gez v0, :cond_2

    iget-boolean v0, v10, LX/Q8W;->A05:Z

    if-nez v0, :cond_4

    sget-object v0, LX/50x;->A03:LX/50x;

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-ne v4, v0, :cond_3

    and-long v0, v12, v7

    long-to-int v4, v0

    and-long v2, p1, v7

    long-to-int v0, v2

    sub-int/2addr v4, v0

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v6

    int-to-long v2, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    :goto_1
    iget-object v2, v10, LX/Q8W;->A03:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5qN;

    if-eqz v11, :cond_2

    iget-boolean v2, v10, LX/Q8W;->A04:Z

    if-nez v2, :cond_2

    iget-boolean v2, v10, LX/Q8W;->A06:Z

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v15}, LX/Q8W;->A03(LX/Q8W;LX/5qN;JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-wide v2, v10, LX/Q8W;->A00:J

    move-wide v12, v2

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/Q8W;->A03(LX/Q8W;LX/5qN;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v4, v10, LX/Q8W;->A06:Z

    invoke-static {v10, v0, v1}, LX/Q8W;->A02(LX/Q8W;J)V

    :cond_2
    return-void

    :cond_3
    shr-long v4, v12, v6

    long-to-int v1, v4

    shr-long v2, p1, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
