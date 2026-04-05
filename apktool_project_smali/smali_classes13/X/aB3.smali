.class public final LX/aB3;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/QSt;

.field public final synthetic A05:LX/QPv;

.field public final synthetic A06:LX/H18;

.field public final synthetic A07:LX/K3w;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/QSt;LX/QPv;LX/H18;LX/K3w;LX/5wv;FFFJ)V
    .locals 1

    iput-object p1, p0, LX/aB3;->A04:LX/QSt;

    iput p6, p0, LX/aB3;->A00:F

    iput p7, p0, LX/aB3;->A01:F

    iput-object p5, p0, LX/aB3;->A08:LX/5wv;

    iput-object p4, p0, LX/aB3;->A07:LX/K3w;

    iput-wide p9, p0, LX/aB3;->A03:J

    iput p8, p0, LX/aB3;->A02:F

    iput-object p3, p0, LX/aB3;->A06:LX/H18;

    iput-object p2, p0, LX/aB3;->A05:LX/QPv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v14, p1

    check-cast v14, LX/jcP;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/aB3;->A04:LX/QSt;

    iget-wide v7, v3, LX/QSt;->A00:J

    iget v13, v0, LX/aB3;->A00:F

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v1

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v44

    const/16 v20, 0x20

    shl-long v1, v1, v20

    const-wide v9, 0xffffffffL

    and-long v5, v44, v9

    or-long v28, v1, v5

    iget v4, v0, LX/aB3;->A01:F

    move/from16 v19, v4

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v9

    invoke-static {v4, v9}, LX/121;->A0U(FF)J

    move-result-wide v30

    iget-wide v3, v3, LX/QSt;->A01:J

    const/16 v34, 0x0

    sget-object v23, LX/6o3;->A00:LX/6o3;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x3

    move-object/from16 v22, v14

    move-wide/from16 v26, v7

    move-wide/from16 v32, v3

    invoke-interface/range {v22 .. v33}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    iget-object v8, v0, LX/aB3;->A08:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v7, v0, LX/aB3;->A07:LX/K3w;

    iget v3, v7, LX/K3w;->A02:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v9, v3

    invoke-static {v9}, LX/2vo;->A01(F)I

    move-result v15

    iget-wide v3, v0, LX/aB3;->A03:J

    move-wide/from16 v22, v3

    iget v12, v0, LX/aB3;->A02:F

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v18

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget v3, v7, LX/K3w;->A04:F

    mul-float/2addr v8, v3

    iget v3, v7, LX/K3w;->A05:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v4, v4

    iget v3, v7, LX/K3w;->A01:F

    mul-float/2addr v4, v3

    add-float v8, v12, v4

    iget v4, v7, LX/K3w;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v18, v16

    add-float/2addr v4, v3

    div-float v3, v9, v16

    sub-float/2addr v4, v3

    add-float/2addr v9, v4

    new-instance v3, LX/HXS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/HXS;->A01:F

    iput v4, v3, LX/HXS;->A03:F

    iput v8, v3, LX/HXS;->A00:F

    iput v9, v3, LX/HXS;->A02:F

    invoke-static {v3, v11, v10}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HXS;

    iget v7, v3, LX/HXS;->A01:F

    iget v4, v3, LX/HXS;->A03:F

    invoke-static {v7, v4}, LX/121;->A0U(FF)J

    move-result-wide v40

    iget v4, v3, LX/HXS;->A00:F

    iget v3, v3, LX/HXS;->A02:F

    invoke-static {v4, v3}, LX/121;->A0U(FF)J

    move-result-wide v42

    int-to-float v3, v15

    move-object/from16 v33, v14

    move/from16 v35, v3

    move/from16 v36, v24

    move/from16 v37, v21

    move-wide/from16 v38, v22

    invoke-interface/range {v33 .. v43}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto :goto_1

    :cond_2
    iget-wide v3, v0, LX/aB3;->A03:J

    invoke-static {v3, v4}, LX/255;->A0e(J)LX/BQd;

    move-result-object v10

    iget-object v3, v0, LX/aB3;->A06:LX/H18;

    iget v9, v3, LX/H18;->A00:F

    iget v8, v3, LX/H18;->A01:F

    const v7, 0x3f0a3d71    # 0.54f

    const v3, 0x3e99999a    # 0.3f

    new-instance v4, LX/I80;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/I80;->A05:LX/51K;

    iput v9, v4, LX/I80;->A00:F

    iput v8, v4, LX/I80;->A02:F

    iput v7, v4, LX/I80;->A03:F

    iput v3, v4, LX/I80;->A01:F

    add-float/2addr v9, v8

    iput v9, v4, LX/I80;->A04:F

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v0, LX/aB3;->A02:F

    invoke-static {v14, v4, v3}, LX/SMy;->A00(LX/jcP;LX/I80;F)V

    :cond_3
    iget-object v0, v0, LX/aB3;->A05:LX/QPv;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/QPv;->A00:J

    const/16 v37, 0x0

    shl-long v44, v44, v20

    or-long v44, v44, v5

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/AsG;->A0B(FJ)J

    move-result-wide v46

    move-object/from16 v41, v14

    move-wide/from16 v42, v3

    invoke-static/range {v41 .. v47}, LX/8GY;->A09(LX/jcP;JJJ)V

    add-float v13, v13, v19

    invoke-static {v13, v5, v6}, LX/89P;->A0L(FJ)J

    move-result-wide v42

    const/16 v39, 0x7c

    move-object/from16 v35, v14

    move-object/from16 v36, v34

    move/from16 v38, v21

    move-wide/from16 v40, v3

    invoke-static/range {v34 .. v43}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
