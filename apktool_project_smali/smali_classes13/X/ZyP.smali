.class public final LX/ZyP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/ZyP;->$t:I

    iput-boolean p3, p0, LX/ZyP;->A01:Z

    iput-boolean p4, p0, LX/ZyP;->A02:Z

    iput-object p1, p0, LX/ZyP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v1, v3, LX/ZyP;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v3, LX/ZyP;->A01:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-boolean v0, v3, LX/ZyP;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v14}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    check-cast v14, LX/UA8;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/ZyP;->A01:Z

    iget-boolean v1, v3, LX/ZyP;->A02:Z

    iget-object v0, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v0, v0, LX/BU2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r2;

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/759;->D5o()I

    move-result v7

    invoke-interface {v14}, LX/Tpm;->B6y()I

    move-result v8

    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_6

    invoke-virtual/range {v3 .. v8}, LX/2r2;->A08(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    invoke-virtual/range {v3 .. v8}, LX/2r2;->A04(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    check-cast v14, LX/UA8;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/ZyP;->A01:Z

    iget-boolean v1, v3, LX/ZyP;->A02:Z

    iget-object v0, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v1

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/759;->D5o()I

    move-result v5

    invoke-interface {v14}, LX/Tpm;->B6y()I

    move-result v6

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2r2;->A08(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v3

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/759;->D5o()I

    move-result v7

    invoke-interface {v14}, LX/Tpm;->B6y()I

    move-result v8

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v4

    :cond_6
    invoke-virtual/range {v3 .. v8}, LX/2r2;->A07(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v1

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, LX/759;->D5o()I

    move-result v5

    invoke-interface {v14}, LX/Tpm;->B6y()I

    move-result v6

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2r2;->A04(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/BVr;->A0m()LX/2r2;

    move-result-object v3

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/759;->D5o()I

    move-result v7

    invoke-interface {v14}, LX/Tpm;->B6y()I

    move-result v8

    iget-object v0, v0, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v4

    :cond_9
    invoke-virtual/range {v3 .. v8}, LX/2r2;->A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    check-cast v14, LX/kww;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v10, v3, LX/ZyP;->A02:Z

    iget-boolean v8, v3, LX/ZyP;->A01:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I0U;

    invoke-interface {v14}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v4}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2

    :try_start_0
    iget-object v6, v1, LX/5kD;->A01:LX/jaT;

    iget-wide v0, v7, LX/I0U;->A02:J

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v9

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    iget v0, v7, LX/I0U;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v6, v9, v1}, LX/jaT;->GZV(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_b

    const/high16 v11, -0x40800000    # -1.0f

    :cond_b
    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1, v11, v9}, LX/jaT;->Fvs(JFF)V

    iget v1, v7, LX/I0U;->A00:F

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/jaT;->GZV(FF)V

    iget-object v15, v7, LX/I0U;->A04:LX/5S2;

    if-eqz v8, :cond_c

    const-wide v19, 0xff58510bL

    goto :goto_2

    :cond_c
    const-wide v19, 0xfffaea4eL

    :goto_2
    shl-long v19, v19, v12

    sget-wide v0, LX/2dN;->A01:J

    sget-object v16, LX/6o3;->A00:LX/6o3;

    const/16 v18, 0x3

    const/16 v21, 0x3

    move/from16 v17, v9

    invoke-interface/range {v14 .. v20}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    iget-object v11, v7, LX/I0U;->A03:LX/5S2;

    if-eqz v11, :cond_e

    const/4 v7, 0x1

    invoke-static {v4}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v11, v7}, LX/jaT;->ALO(LX/5S2;I)V

    if-eqz v8, :cond_d

    const-wide v22, 0xff7b6d07L

    :goto_3
    shl-long v22, v22, v12

    goto :goto_4

    :cond_d
    const-wide v22, 0xffefd900L

    goto :goto_3

    :goto_4
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v9

    invoke-interface/range {v17 .. v23}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v5, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    invoke-static {v4, v5, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v14}, LX/kww;->ApH()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ZyP;->A02:Z

    iget-object v2, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qk3;

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/ZyP;->A01:Z

    invoke-virtual {v2, v0}, LX/Qk3;->A00(Z)V

    :cond_11
    :goto_5
    const/4 v0, 0x4

    new-instance v1, LX/DSG;

    invoke-direct {v1, v0, v14, v2}, LX/DSG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    iget-object v0, v2, LX/Qk3;->A04:LX/0Y5;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v1, v2, LX/Qk3;->A04:LX/0Y5;

    if-eqz v1, :cond_11

    const/16 v0, 0x58a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    check-cast v14, LX/AS2;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v14, LX/AS2;->A04:LX/AWq;

    iget-object v2, v3, LX/ZyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWq;

    if-eq v0, v2, :cond_14

    sget-object v0, LX/AWq;->A03:LX/AWq;

    if-ne v2, v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_14
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v1, v3, LX/ZyP;->A02:Z

    iget-boolean v0, v3, LX/ZyP;->A01:Z

    const v33, 0x7fbfffff

    const/4 v13, 0x0

    const v32, -0x1c0001

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v34, v4

    move/from16 v35, v1

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v0

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-static/range {v13 .. v46}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v1

    return-object v1

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v4, v5, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
