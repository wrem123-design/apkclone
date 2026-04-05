.class public final LX/Ian;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3Ny;

.field public final synthetic A01:LX/3Lx;

.field public final synthetic A02:LX/UA8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Ny;LX/3Lx;LX/UA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 1

    iput-object p7, p0, LX/Ian;->A06:LX/LEL;

    iput-object p2, p0, LX/Ian;->A01:LX/3Lx;

    iput-object p4, p0, LX/Ian;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ian;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ian;->A02:LX/UA8;

    iput-object p6, p0, LX/Ian;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ian;->A00:LX/3Ny;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v15, p3

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v15, LX/EFH;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ian;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v35

    const/4 v12, 0x0

    if-eqz v15, :cond_a

    iget-object v2, v15, LX/EFH;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "icebreakers"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v26, LX/9xH;->A02:LX/9xH;

    :goto_1
    iget-object v0, v3, LX/Ian;->A01:LX/3Lx;

    iget-object v8, v0, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_7

    iget-object v7, v15, LX/EFH;->A00:Ljava/lang/String;

    :goto_2
    iget-object v5, v3, LX/Ian;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/Ian;->A04:Ljava/lang/String;

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v26 .. v38}, LX/NfH;->A00(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CZ2;

    move-result-object v2

    iget-object v5, v0, LX/3Lx;->A0x:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39A;

    iget-object v9, v3, LX/Ian;->A02:LX/UA8;

    invoke-interface {v9}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_0

    const-string v43, ""

    :cond_0
    invoke-interface {v9}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x0

    if-nez v10, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v10, v3, LX/Ian;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v7, v7, LX/2Gx;->A12:Z

    if-eqz v7, :cond_6

    const-string v46, "META_AI_CANONICAL"

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const/16 v47, 0x1

    move-object/from16 v36, v5

    move-object/from16 v37, v26

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v25

    move-object/from16 v44, v10

    move-object/from16 v45, v35

    move/from16 v48, v4

    invoke-virtual/range {v36 .. v48}, LX/39A;->A01(LX/9xH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v11

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    iget-object v3, v3, LX/Ian;->A00:LX/3Ny;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    :cond_3
    move-object/from16 v23, v10

    :cond_4
    iget-object v2, v2, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v22, "none"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v24, v6

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v21, v1

    invoke-virtual/range {v11 .. v28}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    iget-object v2, v0, LX/3Lx;->A0A:LX/3o3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8Qy;->A08(Ljava/lang/Object;)V

    :cond_5
    iput-object v12, v0, LX/3Lx;->A0A:LX/3o3;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const-string v46, "NON_META_AI_CANONICAL"

    goto :goto_3

    :cond_7
    move-object v7, v12

    goto/16 :goto_2

    :cond_8
    const-string v0, "suggested_prompt_pills"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v26, LX/9xH;->A04:LX/9xH;

    goto/16 :goto_1

    :cond_9
    sget-object v26, LX/9xH;->A06:LX/9xH;

    goto/16 :goto_1

    :cond_a
    move-object v2, v12

    goto/16 :goto_0
.end method
