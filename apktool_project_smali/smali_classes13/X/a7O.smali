.class public final LX/a7O;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFFI)V
    .locals 1

    iput p7, p0, LX/a7O;->$t:I

    iput-object p1, p0, LX/a7O;->A05:Ljava/lang/Object;

    iput p2, p0, LX/a7O;->A01:F

    iput p3, p0, LX/a7O;->A02:F

    iput p4, p0, LX/a7O;->A00:F

    iput p5, p0, LX/a7O;->A04:F

    iput p6, p0, LX/a7O;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v0, v6, LX/a7O;->$t:I

    if-eqz v0, :cond_0

    check-cast v4, LX/04Y;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, v6, LX/a7O;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A49:LX/Syt;

    invoke-static {v4, v1, v0, v5}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v5

    iget v3, v6, LX/a7O;->A02:F

    iget v2, v6, LX/a7O;->A04:F

    iget v1, v6, LX/a7O;->A01:F

    const/4 v12, 0x1

    new-instance v0, LX/Zzs;

    move-object v7, v0

    move-object v8, v4

    move v9, v2

    move v10, v3

    move v11, v1

    invoke-direct/range {v7 .. v12}, LX/Zzs;-><init>(Ljava/lang/Object;FFFI)V

    invoke-static {v4, v5, v0}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    iget v0, v6, LX/a7O;->A03:F

    float-to-int v1, v0

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x69

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/QQO;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v4, LX/3U3;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v24

    iget-object v11, v6, LX/a7O;->A05:Ljava/lang/Object;

    check-cast v11, LX/B8G;

    invoke-virtual {v11}, LX/B8G;->A00()J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    const-wide v2, 0xffffffffL

    const/4 v7, 0x0

    cmpl-float v5, v8, v7

    if-lez v5, :cond_1

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    div-float/2addr v8, v1

    :goto_0
    div-float v23, v24, v8

    const v0, 0x3eaaaaab

    mul-float v25, v23, v0

    iget v8, v6, LX/a7O;->A01:F

    iget v5, v6, LX/a7O;->A02:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v18

    iget v0, v6, LX/a7O;->A00:F

    sub-float/2addr v0, v8

    mul-float v0, v18, v0

    add-float/2addr v8, v0

    sget-wide v16, LX/2dN;->A0C:J

    invoke-static/range {v16 .. v17}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v21

    invoke-static {v4}, LX/D8A;->A01(LX/3U3;)F

    move-result v0

    mul-float v15, v5, v0

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    sget-object v9, LX/Vhm;->A00:Ljava/util/List;

    invoke-static {v15}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v12

    shl-long v0, v0, v19

    and-long/2addr v12, v2

    or-long/2addr v0, v12

    invoke-static {v4}, LX/D8A;->A01(LX/3U3;)F

    move-result v3

    mul-float/2addr v3, v14

    add-float/2addr v3, v15

    invoke-static {v4}, LX/D8A;->A00(LX/3U3;)F

    move-result v2

    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-static {v9, v0, v1, v2, v3}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v19

    const v2, 0x3f3ebebf

    const v9, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    sub-float v0, v18, v9

    sub-float/2addr v1, v9

    invoke-static {v0, v1}, LX/751;->A00(FF)F

    move-result v1

    sub-float v0, v7, v2

    mul-float/2addr v1, v0

    add-float v0, v2, v1

    invoke-static {v0, v7, v2}, LX/4mm;->A02(FFF)F

    move-result v26

    iget v2, v6, LX/a7O;->A04:F

    iget v0, v6, LX/a7O;->A03:F

    sub-float/2addr v0, v2

    mul-float v18, v18, v0

    add-float v2, v2, v18

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v3, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/D8A;->A01(LX/3U3;)F

    move-result v0

    mul-float/2addr v5, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    invoke-static {v4}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    mul-float/2addr v0, v9

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v4}, LX/D8A;->A00(LX/3U3;)F

    move-result v5

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v5, v3

    invoke-static {v6, v5, v10, v0, v1}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v20

    new-instance v0, LX/aBG;

    move-object/from16 v22, v11

    move/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/aBG;-><init>(LX/51K;LX/51K;LX/5R9;LX/B8G;FFFFFF)V

    invoke-virtual {v4, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
