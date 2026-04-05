.class public abstract LX/XoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/3QS;Z)LX/msZ;
    .locals 16

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    invoke-static {v2, v5, v7}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    const/16 v0, 0xc

    new-instance v12, LX/liM;

    invoke-direct {v12, v1, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820eef001a1e3aL

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v14

    if-eqz p5, :cond_1

    sget-object v1, LX/69y;->A00:LX/69y;

    invoke-virtual {v1, v7, v6}, LX/69y;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    invoke-virtual {v1, v7, v6}, LX/69y;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v8

    if-lez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820e3700001d46L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long/2addr v8, v10

    :cond_0
    add-long/2addr v14, v8

    :cond_1
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820eef00181e39L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v13, 0x0

    new-instance v10, LX/38d;

    move-object/from16 v11, p0

    move-wide/from16 p0, v0

    invoke-direct/range {v10 .. v17}, LX/38d;-><init>(Landroid/view/View;LX/LEL;LX/LEL;JJ)V

    iget-object v8, v5, LX/3QS;->A03:LX/Jsd;

    iget v7, v8, LX/Jsd;->A00:F

    const/4 v6, 0x0

    cmpg-float v5, v7, v6

    if-nez v5, :cond_3

    return-object v10

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v5, v8, LX/Jsd;->A05:Z

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v5, :cond_4

    neg-float v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/121;->A0A(LX/1rm;)F

    move-result v7

    invoke-static {v5}, LX/121;->A09(LX/1rm;)F

    move-result v6

    new-instance v5, LX/cCm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/cCm;->A03:Landroid/view/View;

    iput v7, v5, LX/cCm;->A01:F

    iput v6, v5, LX/cCm;->A00:F

    new-array v4, v4, [F

    aput v7, v4, v3

    invoke-static {v4, v6, v2}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/cCm;->A02:Landroid/animation/ValueAnimator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    filled-new-array {v10, v5}, [LX/msZ;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cDk;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/cDk;->A01:[LX/msZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v6, v7}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v5

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/KyY;Z)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3QS;

    if-eqz v0, :cond_2

    check-cast p1, LX/3QS;

    iget-object v1, p1, LX/3QS;->A00:LX/8iH;

    sget-object v0, LX/8iH;->A06:LX/8iH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8iH;->A04:LX/8iH;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eef00175975L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eef00195976L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef001a1e3aL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
