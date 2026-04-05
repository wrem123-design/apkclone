.class public final LX/bkO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/bkO;->$t:I

    iput-object p9, p0, LX/bkO;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/bkO;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/bkO;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/bkO;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/bkO;->A00:J

    iput-object p5, p0, LX/bkO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bkO;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/bkO;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p1

    iget v0, v4, LX/bkO;->$t:I

    check-cast v14, LX/6iO;

    check-cast v1, LX/7b6;

    if-eqz v0, :cond_2

    iget-wide v12, v1, LX/7b6;->A00:J

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/bkO;->A07:Ljava/lang/Object;

    check-cast v6, LX/NLI;

    iget-object v8, v6, LX/NLI;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v8, v5, :cond_1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    :goto_0
    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v7, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    if-ne v8, v5, :cond_0

    iget-object v5, v4, LX/bkO;->A06:Ljava/lang/Object;

    check-cast v5, LX/04X;

    const/16 v1, 0x28

    new-instance v0, LX/aKP;

    invoke-direct {v0, v12, v13, v1}, LX/aKP;-><init>(JI)V

    invoke-virtual {v5, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0D:LX/6vX;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v0, v6, LX/NLI;->A00:LX/04U;

    move-object/from16 v48, v0

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v1, v4, LX/bkO;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v15, LX/ZjG;

    invoke-direct {v15, v1, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/bkO;->A04:Ljava/lang/Object;

    check-cast v1, LX/C0U;

    iget-object v0, v4, LX/bkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iget-wide v7, v4, LX/bkO;->A00:J

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    iget-object v5, v4, LX/bkO;->A03:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v7, v4, LX/bkO;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    sget-object v42, LX/7tW;->A04:LX/7tW;

    sget-object v18, LX/4x4;->A00:LX/A3W;

    invoke-interface {v14}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    iget-object v3, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v8, v3, LX/5rZ;->A01:LX/7hx;

    iget-object v3, v8, LX/7hx;->A03:LX/6gO;

    move-object/from16 v29, v3

    iget-boolean v3, v8, LX/7hx;->A0K:Z

    move/from16 v28, v3

    iget-boolean v3, v8, LX/7hx;->A0V:Z

    move/from16 v17, v3

    new-instance v3, LX/4v4;

    invoke-direct {v3, v4}, LX/4v4;-><init>(LX/2nh;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v27

    const/16 v8, 0xc4

    invoke-static {v8}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v9

    new-instance v8, LX/atM;

    move-object/from16 v19, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-wide/from16 v25, v12

    invoke-direct/range {v19 .. v27}, LX/atM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v3, v7, v9, v8}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v5

    invoke-static {v5, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v45

    const/16 v43, 0x1

    const v44, 0x7fffffff

    move-object/from16 v40, v4

    move-object/from16 v41, v29

    move/from16 v46, v28

    move/from16 v47, v17

    invoke-static/range {v40 .. v47}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v24

    iget-object v3, v3, LX/4v4;->A01:LX/4v5;

    new-instance v17, LX/4w6;

    move-object/from16 v20, v2

    move-object/from16 v23, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v44, v16

    move/from16 v45, v16

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v48

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v17

    :cond_0
    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget v1, v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-wide v12, v1, LX/7b6;->A00:J

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/bkO;->A07:Ljava/lang/Object;

    check-cast v6, LX/NL7;

    iget-object v8, v6, LX/NL7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v8, v5, :cond_4

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    :goto_2
    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v7, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v40

    if-ne v8, v5, :cond_3

    iget-object v5, v4, LX/bkO;->A06:Ljava/lang/Object;

    check-cast v5, LX/04X;

    const/16 v1, 0x27

    new-instance v0, LX/aKP;

    invoke-direct {v0, v12, v13, v1}, LX/aKP;-><init>(JI)V

    invoke-virtual {v5, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v39

    iget-object v0, v6, LX/NL7;->A00:LX/04U;

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v1, v4, LX/bkO;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v15, LX/ZjG;

    invoke-direct {v15, v1, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/bkO;->A04:Ljava/lang/Object;

    check-cast v2, LX/C0U;

    iget-object v1, v4, LX/bkO;->A02:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget-wide v7, v4, LX/bkO;->A00:J

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    iget-object v5, v4, LX/bkO;->A03:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v7, v4, LX/bkO;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    sget-object v21, LX/7tW;->A04:LX/7tW;

    sget-object v18, LX/4x4;->A00:LX/A3W;

    invoke-interface {v14}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v8, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v8, LX/7hx;->A03:LX/6gO;

    move-object/from16 v20, v0

    iget-boolean v0, v8, LX/7hx;->A0K:Z

    move/from16 v25, v0

    iget-boolean v0, v8, LX/7hx;->A0V:Z

    move/from16 v17, v0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v4}, LX/4v4;-><init>(LX/2nh;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v46

    const/16 v8, 0xbd

    invoke-static {v8}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v9

    const/16 v43, 0x1

    new-instance v8, LX/atM;

    move-object/from16 v38, v8

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-wide/from16 v44, v12

    invoke-direct/range {v38 .. v46}, LX/atM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v7, v9, v8}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v14}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v5

    invoke-static {v5, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v24

    const v23, 0x7fffffff

    move-object/from16 v19, v4

    move/from16 v22, v43

    move/from16 v26, v17

    invoke-static/range {v19 .. v26}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v24

    iget-object v0, v0, LX/4v4;->A01:LX/4v5;

    new-instance v17, LX/4w6;

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v44, v16

    move/from16 v45, v16

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v47

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v17

    :cond_3
    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    iget v1, v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v3, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    goto/16 :goto_2
.end method
