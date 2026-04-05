.class public final LX/aBG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/51K;

.field public final synthetic A07:LX/51K;

.field public final synthetic A08:LX/5R9;

.field public final synthetic A09:LX/B8G;


# direct methods
.method public constructor <init>(LX/51K;LX/51K;LX/5R9;LX/B8G;FFFFFF)V
    .locals 1

    iput p5, p0, LX/aBG;->A03:F

    iput p6, p0, LX/aBG;->A05:F

    iput p7, p0, LX/aBG;->A04:F

    iput-object p1, p0, LX/aBG;->A06:LX/51K;

    iput p8, p0, LX/aBG;->A00:F

    iput-object p2, p0, LX/aBG;->A07:LX/51K;

    iput p9, p0, LX/aBG;->A01:F

    iput-object p4, p0, LX/aBG;->A09:LX/B8G;

    iput p10, p0, LX/aBG;->A02:F

    iput-object p3, p0, LX/aBG;->A08:LX/5R9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    check-cast v5, LX/jcP;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v10, v6, LX/aBG;->A03:F

    neg-float v9, v10

    const/high16 v21, 0x40000000    # 2.0f

    div-float v9, v9, v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    iget v8, v6, LX/aBG;->A05:F

    neg-float v7, v8

    div-float v7, v7, v21

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    iget-object v0, v6, LX/aBG;->A09:LX/B8G;

    move-object/from16 v22, v0

    iget v0, v6, LX/aBG;->A02:F

    move/from16 v25, v0

    iget-object v0, v6, LX/aBG;->A08:LX/5R9;

    move-object/from16 v23, v0

    invoke-interface {v5}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/5kD;

    iget-object v12, v11, LX/5kD;->A01:LX/jaT;

    invoke-interface {v12, v7, v9}, LX/jaT;->GZV(FF)V

    :try_start_0
    rem-int/lit8 v0, v19, 0x2

    const/4 v1, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_0
    rem-int/lit8 v0, v20, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1
    div-float v1, v8, v21

    div-float v0, v10, v21

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v16

    shl-long v2, v2, v18

    const-wide v0, 0xffffffffL

    and-long v16, v16, v0

    or-long v2, v2, v16

    iget-object v0, v11, LX/5kD;->A02:LX/5jV;

    iget-object v11, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v11}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12, v2, v3, v15, v14}, LX/jaT;->Fvs(JFF)V

    invoke-static {v8, v10}, LX/121;->A0U(FF)J

    move-result-wide v26

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v27}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v13, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12, v7, v9}, LX/jaT;->A01(LX/jaT;FF)V

    iget v0, v6, LX/aBG;->A04:F

    add-float/2addr v0, v8

    add-float/2addr v7, v0

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_2
    iget v0, v6, LX/aBG;->A04:F

    add-float/2addr v0, v10

    add-float/2addr v9, v0

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v11, v13, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v7, v9}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0

    :cond_3
    iget-object v3, v6, LX/aBG;->A06:LX/51K;

    iget v2, v6, LX/aBG;->A00:F

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v3, v5, v2, v1, v0}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    iget-object v2, v6, LX/aBG;->A07:LX/51K;

    iget v1, v6, LX/aBG;->A01:F

    const/16 v0, 0x76

    invoke-static {v2, v5, v1, v4, v0}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
