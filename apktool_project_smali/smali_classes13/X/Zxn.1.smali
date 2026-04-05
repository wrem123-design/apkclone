.class public final LX/Zxn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/NL6;


# direct methods
.method public constructor <init>(LX/NL6;FFI)V
    .locals 1

    iput-object p1, p0, LX/Zxn;->A03:LX/NL6;

    iput p2, p0, LX/Zxn;->A00:F

    iput p3, p0, LX/Zxn;->A01:F

    iput p4, p0, LX/Zxn;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, LX/WfU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget v4, v1, LX/Zxn;->A00:F

    iget v13, v1, LX/Zxn;->A01:F

    iget v7, v1, LX/Zxn;->A02:I

    sget-object v32, LX/Syj;->A00:LX/Sse;

    const/16 v22, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/WfU;->A00:LX/K9J;

    iget-object v10, v0, LX/K9J;->A01:Ljava/util/List;

    iget-wide v8, v0, LX/K9J;->A00:J

    invoke-static {v0, v11, v8, v9}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    invoke-static {v8, v9}, LX/AqD;->A01(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v8, v9}, LX/121;->A00(J)F

    move-result v3

    div-float/2addr v3, v2

    const v36, 0x3e333333    # 0.175f

    mul-float v36, v36, v4

    const v38, 0x3e19999a    # 0.15f

    mul-float v38, v38, v4

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float v28, v3, v2

    const v29, 0x3e4ccccd    # 0.2f

    mul-float v29, v29, v4

    const/high16 v27, 0x3f400000    # 0.75f

    mul-float v27, v27, v4

    const v30, 0x3da3d70a    # 0.08f

    mul-float v30, v30, v4

    const v5, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v4

    sub-float v2, v28, v29

    sub-float/2addr v2, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, LX/8s4;->A00(FF)J

    move-result-wide v5

    sget-wide v3, LX/HQ9;->A00:J

    invoke-static {v1, v2}, LX/8s4;->A00(FF)J

    move-result-wide v3

    new-instance v12, LX/Srs;

    invoke-direct {v12, v5, v6, v3, v4}, LX/Srs;-><init>(JJ)V

    const/16 v23, 0x1

    new-instance v15, LX/Sqx;

    invoke-direct {v15, v7}, LX/Sqx;-><init>(I)V

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    new-instance v14, LX/SqF;

    move-object/from16 v18, v16

    move/from16 v19, v13

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v24}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/Zzr;

    move/from16 v34, v23

    move/from16 v35, v1

    move/from16 v37, v2

    invoke-direct/range {v33 .. v38}, LX/Zzr;-><init>(IFFFF)V

    invoke-static/range {v33 .. v33}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/Sqx;

    invoke-direct {v15, v7}, LX/Sqx;-><init>(I)V

    iget-object v2, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v14, LX/SqF;

    invoke-direct/range {v14 .. v24}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/a2L;

    move/from16 v26, v1

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/a2L;-><init>(FFFFFI)V

    invoke-static/range {v25 .. v25}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/Sqx;

    invoke-direct {v15, v7}, LX/Sqx;-><init>(I)V

    iget-object v1, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v14, LX/SqF;

    invoke-direct/range {v14 .. v24}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v10, v8, v9}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v33, v11

    move/from16 v35, v22

    move-wide/from16 v36, v8

    invoke-direct/range {v30 .. v37}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
