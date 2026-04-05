.class public final LX/aKN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J


# direct methods
.method public constructor <init>(FFFFJJJ)V
    .locals 1

    iput-wide p5, p0, LX/aKN;->A04:J

    iput p1, p0, LX/aKN;->A02:F

    iput-wide p7, p0, LX/aKN;->A05:J

    iput p2, p0, LX/aKN;->A03:F

    iput-wide p9, p0, LX/aKN;->A06:J

    iput p3, p0, LX/aKN;->A00:F

    iput p4, p0, LX/aKN;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/kww;FFFFJJ)V
    .locals 15

    move-wide/from16 v11, p7

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v3

    mul-float p3, p3, p1

    add-float v2, v3, p3

    const-wide v0, 0xffffffffL

    invoke-static {v11, v12, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0U(FF)J

    move-result-wide v13

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p0

    move/from16 v6, p2

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v14}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    mul-float p4, p4, p1

    add-float v0, v0, p4

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v13

    invoke-interface/range {v4 .. v14}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v8, p1

    check-cast v8, LX/kww;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/kww;->ApH()V

    move-object/from16 v2, p0

    iget-wide v5, v2, LX/aKN;->A04:J

    const/16 v26, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v25

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/834;->A01(JJ)F

    move-result v24

    iget v4, v2, LX/aKN;->A02:F

    add-float v23, v25, v4

    add-float v22, v24, v4

    const/high16 v3, 0x40400000    # 3.0f

    div-float v21, v4, v3

    const/4 v3, 0x1

    :cond_0
    int-to-float v10, v3

    mul-float v10, v10, v21

    iget-wide v13, v2, LX/aKN;->A05:J

    add-float v9, v25, v10

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v36

    invoke-static/range {v24 .. v24}, LX/255;->A0B(F)J

    move-result-wide v19

    shl-long v36, v36, v26

    and-long v19, v19, v0

    or-long v34, v19, v36

    invoke-static/range {v22 .. v22}, LX/255;->A0B(F)J

    move-result-wide v17

    and-long v17, v17, v0

    or-long v36, v36, v17

    iget v9, v2, LX/aKN;->A03:F

    const/4 v12, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move/from16 v29, v9

    move/from16 v31, v7

    move-wide/from16 v32, v13

    invoke-interface/range {v27 .. v37}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    add-float v10, v24, v10

    invoke-static/range {v25 .. v25}, LX/255;->A0B(F)J

    move-result-wide v38

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v15

    shl-long v38, v38, v26

    and-long/2addr v15, v0

    or-long v34, v38, v15

    invoke-static/range {v23 .. v23}, LX/834;->A09(F)J

    move-result-wide v43

    or-long v36, v43, v15

    invoke-interface/range {v27 .. v37}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v11, :cond_0

    invoke-static {v4}, LX/ArF;->A0A(F)J

    move-result-wide v36

    invoke-static {v12, v9}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v29

    move/from16 v31, v11

    move-wide/from16 v34, v5

    invoke-interface/range {v27 .. v37}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    iget-wide v0, v2, LX/aKN;->A06:J

    iget v3, v2, LX/aKN;->A00:F

    iget v2, v2, LX/aKN;->A01:F

    or-long v34, v38, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v31, v30

    move-wide/from16 v32, v0

    invoke-static/range {v27 .. v35}, LX/aKN;->A00(LX/kww;FFFFJJ)V

    or-long v15, v43, v19

    const/high16 v11, -0x40800000    # -1.0f

    move v9, v3

    move v10, v2

    move/from16 v12, v30

    move-wide v13, v0

    invoke-static/range {v8 .. v16}, LX/aKN;->A00(LX/kww;FFFFJJ)V

    or-long v38, v38, v17

    const/high16 v35, -0x40800000    # -1.0f

    move-object/from16 v31, v8

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v12

    move-wide/from16 v36, v0

    invoke-static/range {v31 .. v39}, LX/aKN;->A00(LX/kww;FFFFJJ)V

    or-long v43, v43, v17

    move-object/from16 v36, v8

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v11

    move/from16 v40, v11

    move-wide/from16 v41, v0

    invoke-static/range {v36 .. v44}, LX/aKN;->A00(LX/kww;FFFFJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
