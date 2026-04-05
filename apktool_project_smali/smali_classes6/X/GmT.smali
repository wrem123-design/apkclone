.class public final LX/GmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v28, ""

    if-nez v1, :cond_0

    move-object/from16 v22, v28

    :cond_0
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    if-nez v1, :cond_1

    move-object/from16 v21, v28

    :cond_1
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0E:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v1, :cond_2

    move-object/from16 v20, v28

    :cond_2
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v1, :cond_3

    move-object/from16 v19, v28

    :cond_3
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    if-nez v1, :cond_4

    move-object/from16 v18, v28

    :cond_4
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0L:Ljava/lang/String;

    move-object/from16 v17, v1

    if-nez v1, :cond_5

    move-object/from16 v17, v28

    :cond_5
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v1, :cond_6

    move-object/from16 v16, v28

    :cond_6
    iget-object v15, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0G:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object/from16 v15, v28

    :cond_7
    iget-object v13, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0H:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object/from16 v13, v28

    :cond_8
    iget-object v12, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object/from16 v12, v28

    :cond_9
    const/4 v2, 0x0

    iget-object v11, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0M:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    if-nez v1, :cond_a

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_a
    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v9

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v8

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A08:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/GmT;->A00(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0C:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_b
    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0I:Ljava/lang/String;

    new-instance v0, LX/Fzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Fzd;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/Fzd;->A05:Ljava/lang/Float;

    iput-object v9, v0, LX/Fzd;->A06:Ljava/lang/Float;

    iput-object v8, v0, LX/Fzd;->A04:Ljava/lang/Float;

    iput-object v7, v0, LX/Fzd;->A01:Ljava/lang/Float;

    iput-object v6, v0, LX/Fzd;->A02:Ljava/lang/Float;

    iput-object v5, v0, LX/Fzd;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Fzd;->A00:Ljava/lang/Float;

    iput-object v3, v0, LX/Fzd;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/Fzd;->A03:Ljava/lang/Float;

    iput-object v1, v0, LX/Fzd;->A09:Ljava/lang/String;

    :cond_c
    iget-object v4, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0K:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v4, v28

    :cond_d
    iget-object v3, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0J:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v3, v28

    :cond_e
    iget-object v2, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0P:Ljava/util/List;

    iget-object v1, v14, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0O:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v1, v28

    :cond_f
    new-instance v23, LX/HB2;

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v28

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    invoke-direct/range {v23 .. v40}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v23
.end method
