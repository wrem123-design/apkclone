.class public final LX/ZcG;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;LX/mxm;LX/igO;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ZcG;->$t:I

    .line 268435458
    .line 268435459
    iput p5, p0, LX/ZcG;->A03:I

    .line 268435460
    .line 268435461
    iput-wide p6, p0, LX/ZcG;->A01:J

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/ZcG;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/ZcG;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/ZcG;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/KOp;LX/KOp;LX/igO;[LX/jaX;[LX/jaX;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZcG;->$t:I

    iput-object p4, p0, LX/ZcG;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ZcG;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ZcG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZcG;->A05:Ljava/lang/Object;

    iput p6, p0, LX/ZcG;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;LX/0jY;LX/3br;LX/Nvd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ZcG;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/ZcG;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/ZcG;->A03:I

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/ZcG;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/ZcG;->A05:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public static A00(LX/jaX;LX/jaX;FFF)V
    .locals 0

    invoke-interface {p0}, LX/jaX;->Bkj()F

    move-result p0

    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p4, p2

    invoke-interface {p1, p4}, LX/jaX;->G5k(F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/ZcG;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v9, p0, LX/ZcG;->A03:I

    iget-wide v10, p0, LX/ZcG;->A01:J

    iget-object v7, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v7, LX/mxm;

    iget-object v5, p0, LX/ZcG;->A04:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    iget-object v6, p0, LX/ZcG;->A05:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    new-instance v4, LX/ZcG;

    invoke-direct/range {v4 .. v11}, LX/ZcG;-><init>(LX/6l2;LX/6l2;LX/mxm;LX/igO;IJ)V

    :goto_0
    iput-object p1, v4, LX/ZcG;->A02:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v3, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget v2, p0, LX/ZcG;->A03:I

    iget-object v1, p0, LX/ZcG;->A04:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    iget-object v0, p0, LX/ZcG;->A05:Ljava/lang/Object;

    check-cast v0, LX/3br;

    new-instance v4, LX/ZcG;

    move-object v5, p2

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/ZcG;-><init>(LX/igO;LX/0jY;LX/3br;LX/Nvd;I)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v9, [LX/jaX;

    iget-object v6, p0, LX/ZcG;->A04:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    iget-object v10, p0, LX/ZcG;->A02:Ljava/lang/Object;

    check-cast v10, [LX/jaX;

    iget-object v7, p0, LX/ZcG;->A05:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    iget v11, p0, LX/ZcG;->A03:I

    new-instance v4, LX/ZcG;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/ZcG;-><init>(LX/KOp;LX/KOp;LX/igO;[LX/jaX;[LX/jaX;I)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcG;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ZcG;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/ZcG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/ZcG;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v2, p0, LX/ZcG;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/Huu;

    invoke-direct {v0, v2, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/ZcG;->A05:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/Huu;

    invoke-direct {v0, v2, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZcG;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget v0, p0, LX/ZcG;->A03:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/ZcG;->A01:J

    mul-long/2addr v2, v0

    iput-object v6, p0, LX/ZcG;->A02:Ljava/lang/Object;

    iput v4, p0, LX/ZcG;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget v2, p0, LX/ZcG;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_6

    iget-wide v1, p0, LX/ZcG;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v6, v11, v1

    long-to-float v1, v6

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    const/high16 v0, -0x3d100000    # -120.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    iget-object v9, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v9, [LX/jaX;

    const/4 v6, 0x0

    aget-object v3, v9, v6

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v2

    iget-object v0, p0, LX/ZcG;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    aget-object v0, v9, v6

    invoke-static {v0, v3, v1, v10, v2}, LX/ZcG;->A00(LX/jaX;LX/jaX;FFF)V

    iget-object v8, p0, LX/ZcG;->A02:Ljava/lang/Object;

    check-cast v8, [LX/jaX;

    aget-object v3, v8, v6

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v2

    iget-object v0, p0, LX/ZcG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    aget-object v0, v8, v6

    invoke-static {v0, v3, v1, v10, v2}, LX/ZcG;->A00(LX/jaX;LX/jaX;FFF)V

    const/4 v7, 0x1

    :goto_0
    iget v0, p0, LX/ZcG;->A03:I

    if-ge v7, v0, :cond_4

    aget-object v3, v9, v7

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v2

    add-int/lit8 v6, v7, -0x1

    aget-object v0, v9, v6

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    aget-object v0, v9, v7

    invoke-static {v0, v3, v1, v10, v2}, LX/ZcG;->A00(LX/jaX;LX/jaX;FFF)V

    aget-object v3, v8, v7

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v2

    aget-object v0, v8, v6

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    aget-object v0, v8, v7

    invoke-static {v0, v3, v1, v10, v2}, LX/ZcG;->A00(LX/jaX;LX/jaX;FFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-wide v1, v11

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput v1, p0, LX/ZcG;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_1
    const/16 v0, 0x21

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-wide v1, p0, LX/ZcG;->A01:J

    iput v4, p0, LX/ZcG;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcG;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-wide v12, p0, LX/ZcG;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/ZcG;->A05:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iput-wide v12, v0, LX/0jY;->A00:J

    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZcG;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, p0, LX/ZcG;->A06:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    iget-wide v0, v9, LX/0jY;->A00:J

    sub-long v5, v12, v0

    iget v11, p0, LX/ZcG;->A03:I

    int-to-long v0, v11

    cmp-long v2, v5, v0

    if-lez v2, :cond_c

    iget-object v0, p0, LX/ZcG;->A04:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    iput-wide v12, p0, LX/ZcG;->A01:J

    iput v3, p0, LX/ZcG;->A00:I

    invoke-interface {v0, v7, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_c
    iget-object v1, p0, LX/ZcG;->A05:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v10, p0, LX/ZcG;->A04:Ljava/lang/Object;

    check-cast v10, LX/Nvd;

    new-instance v6, LX/ZbZ;

    invoke-direct/range {v6 .. v13}, LX/ZbZ;-><init>(Ljava/lang/Object;LX/igO;LX/0jY;LX/Nvd;IJ)V

    invoke-static {v6, v10}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2
.end method
