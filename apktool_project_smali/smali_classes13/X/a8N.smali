.class public final LX/a8N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/a8N;->$t:I

    iput-object p4, p0, LX/a8N;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/a8N;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/a8N;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/a8N;->A02:Ljava/lang/Object;

    iput p5, p0, LX/a8N;->A01:I

    iput p6, p0, LX/a8N;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/a8N;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/jcP;

    const/16 v29, 0x0

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/a8N;->A03:Ljava/lang/Object;

    check-cast v8, LX/K1r;

    iget-wide v1, v8, LX/K1r;->A01:J

    const/16 v42, 0x0

    const-wide/16 v47, 0x0

    const/16 v28, 0x0

    invoke-static {v4, v1, v2}, LX/8GY;->A07(LX/jcP;J)V

    iget-object v1, v0, LX/a8N;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    invoke-static {v1}, LX/ArH;->A02(LX/6l2;)I

    move-result v6

    iget-object v3, v0, LX/a8N;->A05:Ljava/lang/Object;

    check-cast v3, LX/K5K;

    iget v1, v3, LX/K5K;->A08:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v27

    iget v1, v3, LX/K5K;->A06:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v26

    iget v1, v3, LX/K5K;->A05:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v25

    iget v1, v3, LX/K5K;->A09:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v5

    iget v1, v3, LX/K5K;->A03:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v24

    iget v1, v3, LX/K5K;->A02:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v23

    iget v2, v3, LX/K5K;->A00:F

    invoke-interface {v4, v2}, LX/jdN;->GYC(F)F

    move-result v22

    iget v1, v3, LX/K5K;->A01:F

    sub-float/2addr v2, v1

    invoke-interface {v4, v2}, LX/jdN;->GYC(F)F

    move-result v21

    iget v1, v3, LX/K5K;->A07:F

    invoke-interface {v4, v1}, LX/jdN;->GYC(F)F

    move-result v20

    invoke-interface {v4}, LX/jcP;->CsQ()J

    move-result-wide v1

    const-wide v12, 0xffffffffL

    invoke-static {v1, v2, v12, v13}, LX/834;->A01(JJ)F

    move-result v9

    int-to-float v2, v6

    mul-float v2, v2, v27

    invoke-interface {v4}, LX/jcP;->BIk()J

    move-result-wide v10

    const/16 v19, 0x20

    invoke-static {v10, v11}, LX/120;->A02(J)F

    move-result v10

    sub-float v1, v2, v10

    div-float v1, v1, v27

    float-to-int v7, v1

    move/from16 v1, v29

    invoke-static {v7, v1}, LX/751;->A07(II)I

    move-result v1

    add-float v7, v2, v10

    div-float v7, v7, v27

    float-to-int v7, v7

    iget v10, v0, LX/a8N;->A01:I

    if-le v7, v10, :cond_1

    move v7, v10

    :cond_1
    const/high16 v18, 0x40000000    # 2.0f

    if-gt v1, v7, :cond_6

    :goto_0
    int-to-float v10, v1

    mul-float v10, v10, v27

    invoke-interface {v4}, LX/jcP;->BIk()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/120;->A02(J)F

    move-result v11

    sub-float/2addr v11, v2

    add-float/2addr v11, v10

    neg-float v10, v5

    cmpg-float v10, v11, v10

    if-ltz v10, :cond_3

    invoke-static {v4}, LX/ArF;->A02(LX/jcP;)F

    move-result v10

    add-float/2addr v10, v5

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_3

    iget-object v10, v0, LX/a8N;->A04:Ljava/lang/Object;

    check-cast v10, LX/KJB;

    iget v10, v10, LX/KJB;->A01:I

    rem-int v10, v1, v10

    move/from16 v17, v26

    if-nez v10, :cond_2

    move/from16 v17, v25

    :cond_2
    iget v10, v0, LX/a8N;->A00:I

    if-lt v6, v10, :cond_4

    if-lt v1, v10, :cond_5

    if-gt v1, v6, :cond_5

    :goto_1
    iget-wide v14, v8, LX/K1r;->A00:J

    :goto_2
    sub-float v10, v9, v17

    sub-float v10, v10, v22

    div-float v16, v5, v18

    sub-float v11, v11, v16

    invoke-static {v11, v10}, LX/AsE;->A0A(FF)J

    move-result-wide v36

    move/from16 v10, v17

    invoke-static {v5, v10}, LX/121;->A0U(FF)J

    move-result-wide v38

    invoke-static/range {v20 .. v20}, LX/ArF;->A0A(F)J

    move-result-wide v40

    sget-object v31, LX/6o3;->A00:LX/6o3;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x3

    move-object/from16 v30, v4

    move-wide/from16 v34, v14

    invoke-interface/range {v30 .. v41}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :cond_3
    if-eq v1, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lt v1, v6, :cond_5

    if-gt v1, v10, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v14, v8, LX/K1r;->A04:J

    goto :goto_2

    :cond_6
    iget v0, v3, LX/K5K;->A04:F

    invoke-interface {v4, v0}, LX/jdN;->GYC(F)F

    move-result v10

    sget-object v7, LX/51K;->A00:LX/51L;

    iget-wide v5, v8, LX/K1r;->A03:J

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v2, LX/2dN;->A0A:J

    invoke-static {v0, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v7, v1, v0, v10}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v41

    invoke-static {v4}, LX/ArF;->A01(LX/jcP;)F

    move-result v11

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v14

    shl-long v0, v0, v19

    and-long/2addr v14, v12

    or-long v49, v0, v14

    const/16 v46, 0x7a

    move-object/from16 v43, v4

    move/from16 v44, v28

    move/from16 v45, v29

    invoke-static/range {v41 .. v50}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V

    invoke-static {v2, v3, v5, v6}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    sub-float v6, v5, v10

    invoke-virtual {v7, v11, v6, v5}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v41

    move/from16 v5, v28

    invoke-static {v6, v5}, LX/AsE;->A0A(FF)J

    move-result-wide v47

    invoke-static {v2, v3, v12, v13}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v49

    const/16 v46, 0x78

    invoke-static/range {v41 .. v50}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V

    sub-float v9, v9, v23

    sub-float v9, v9, v21

    invoke-interface {v4}, LX/jcP;->BIk()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    div-float v0, v24, v18

    sub-float/2addr v2, v0

    iget-wide v0, v8, LX/K1r;->A02:J

    invoke-static {v2, v9}, LX/AsE;->A0A(FF)J

    move-result-wide v10

    move/from16 v3, v24

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v12

    invoke-static/range {v20 .. v20}, LX/ArF;->A0A(F)J

    move-result-wide v14

    sget-object v5, LX/6o3;->A00:LX/6o3;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-wide v8, v0

    invoke-interface/range {v4 .. v15}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit16 v12, v1, 0xc8

    iget-object v2, v0, LX/a8N;->A04:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v11, v2, LX/3pz;->A00:I

    add-int/2addr v12, v11

    sget-object v4, LX/aGx;->A00:LX/aGx;

    iget-object v5, v0, LX/a8N;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, LX/a8N;->A05:Ljava/lang/Object;

    check-cast v3, LX/9X9;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/9X9;->A0D:LX/2R3;

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/2R3;->A0A:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    iget-object v1, v0, LX/a8N;->A02:Ljava/lang/Object;

    check-cast v1, LX/VBs;

    iget-object v10, v1, LX/VBs;->A0A:Ljava/lang/String;

    :cond_9
    iget v1, v0, LX/a8N;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LX/a8N;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/9X9;->A0C:LX/3KS;

    if-nez v6, :cond_b

    :cond_a
    iget-object v0, v0, LX/a8N;->A02:Ljava/lang/Object;

    check-cast v0, LX/VBs;

    iget-object v6, v0, LX/VBs;->A09:LX/3KS;

    :cond_b
    invoke-virtual/range {v4 .. v12}, LX/aGx;->A03(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Q8B;

    move-result-object v0

    iput v12, v2, LX/3pz;->A00:I

    return-object v0
.end method
