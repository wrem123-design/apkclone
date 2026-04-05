.class public final LX/CR5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LX/CR5;->$t:I

    if-eqz p5, :cond_0

    iput-wide p1, p0, LX/CR5;->A00:J

    iput-wide p3, p0, LX/CR5;->A01:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/CR5;->A01:J

    iput-wide p3, p0, LX/CR5;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/CR5;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    check-cast v0, LX/6eY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_0

    iget-wide v2, v1, LX/CR5;->A00:J

    iget-object v4, v0, LX/6eY;->A00:LX/Kr0;

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iget-wide v1, v1, LX/CR5;->A01:J

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x2d4

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-wide v2, v1, LX/CR5;->A00:J

    iget-object v4, v0, LX/6eY;->A00:LX/Kr0;

    const/16 v0, 0x152

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iget-wide v1, v1, LX/CR5;->A01:J

    const/16 v0, 0x2d3

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v5

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v11

    const/high16 v0, 0x40700000    # 3.75f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v6

    iget-wide v7, v1, LX/CR5;->A00:J

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v3

    const/16 v2, 0x20

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v14

    shl-long/2addr v9, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    or-long/2addr v9, v14

    invoke-static/range {v5 .. v10}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget-wide v12, v1, LX/CR5;->A01:J

    invoke-static {v5}, LX/ArF;->A02(LX/jcP;)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long/2addr v14, v0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_1

    :cond_2
    check-cast v0, LX/3U3;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v7

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v7, v2

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v5

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v5, v4

    invoke-static {v7, v5}, LX/121;->A0U(FF)J

    move-result-wide v9

    invoke-static {v0}, LX/D8A;->A01(LX/3U3;)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v0}, LX/D8A;->A00(LX/3U3;)F

    move-result v5

    const v4, 0x3f266666    # 0.65f

    mul-float/2addr v5, v4

    invoke-static {v7, v5}, LX/121;->A0U(FF)J

    move-result-wide v11

    invoke-static {v0}, LX/D8A;->A01(LX/3U3;)F

    move-result v8

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v8, v4

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LX/834;->A01(JJ)F

    move-result v7

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    div-float/2addr v7, v2

    iget-wide v2, v1, LX/CR5;->A00:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8, v6, v9, v10}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v5

    iget-wide v1, v1, LX/CR5;->A01:J

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-static {v4, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8, v6, v11, v12}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v6

    new-instance v4, LX/a0k;

    invoke-direct/range {v4 .. v12}, LX/a0k;-><init>(LX/51K;LX/51K;FFJJ)V

    invoke-virtual {v0, v4}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v0

    sget-object v8, LX/51K;->A00:LX/51L;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, LX/CR5;->A01:J

    invoke-static {v2, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v6, v1, LX/CR5;->A00:J

    invoke-static {v2, v6, v7}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v5

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, v6, v7}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v1

    filled-new-array {v9, v5, v2, v1}, [LX/1rm;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v8, v3, v2, v1}, LX/51L;->A09([LX/1rm;FF)LX/51M;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v3, LX/ZsP;

    invoke-direct {v3, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    check-cast v0, LX/3U3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/CR5;->A00:J

    iget-wide v6, v1, LX/CR5;->A01:J

    const/4 v8, 0x1

    new-instance v3, LX/CR5;

    invoke-direct/range {v3 .. v8}, LX/CR5;-><init>(JJI)V

    :goto_2
    invoke-virtual {v0, v3}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
