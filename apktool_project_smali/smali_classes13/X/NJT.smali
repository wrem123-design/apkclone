.class public final LX/NJT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/PQN;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/PQN;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NJT;->A00:LX/PQN;

    iput-object p2, p0, LX/NJT;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/NJT;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v25, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v24, LX/FT5;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v61, p0

    move-object/from16 v0, v61

    iget-object v4, v0, LX/NJT;->A00:LX/PQN;

    iget-boolean v0, v0, LX/NJT;->A02:Z

    move/from16 v23, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v28, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v8, v3}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v16

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v6

    move-wide/from16 v1, v16

    invoke-static {v9, v1, v2, v6, v7}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v21

    sget-object v53, LX/6wM;->A04:LX/6wM;

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v60, v1

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v4, LX/PQN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v9

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v15, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v15, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v14, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v13, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v2, v13, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    new-instance v1, LX/QDr;

    invoke-direct {v1, v9, v2, v0, v0}, LX/QDr;-><init>(LX/nKe;LX/04U;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v13, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v9, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v59, v1

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v0, v8, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v11, v4, LX/PQN;->A04:Ljava/lang/String;

    sget-object v33, LX/SyZ;->A04:LX/SyZ;

    sget-object v32, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    new-instance v10, LX/SEo;

    invoke-direct {v10, v2, v3, v2, v3}, LX/SEo;-><init>(JJ)V

    const/16 v18, 0x0

    sget-object v29, LX/9So;->A07:LX/9So;

    sget-object v31, LX/9Sq;->A03:LX/9Sq;

    new-instance v9, LX/QPT;

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v30, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move/from16 v40, v22

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v8, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v9, v4, LX/PQN;->A0G:Z

    if-eqz v9, :cond_0

    sget-object v11, LX/Syi;->A2X:LX/Syi;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v9

    invoke-static {v0, v15, v14, v9, v10}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vX;->A0A:LX/6vX;

    invoke-static {v10, v9, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v6, LX/Syt;->A2m:LX/Syt;

    invoke-static {v8, v6, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/QDY;

    invoke-direct {v6, v9, v11, v0, v7}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_9

    iget-object v7, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v50, v6

    move-object/from16 v51, v19

    move-object/from16 v52, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v7

    move/from16 v58, v25

    invoke-direct/range {v50 .. v58}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v4, LX/PQN;->A09:Ljava/lang/String;

    if-eqz v9, :cond_1

    sget-object v39, LX/SyZ;->A06:LX/SyZ;

    sget-object v38, LX/Syt;->A3K:LX/Syt;

    new-instance v8, LX/SEo;

    invoke-direct {v8, v2, v3, v2, v3}, LX/SEo;-><init>(JJ)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v6, v7}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v34

    new-instance v6, LX/QPT;

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v35, v29

    move-object/from16 v37, v31

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v46, v22

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v25

    invoke-direct/range {v32 .. v52}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget v7, v4, LX/PQN;->A00:I

    iget-object v6, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    sget-wide v10, LX/Utp;->A00:J

    const/16 v6, 0x3e8

    if-ge v7, v6, :cond_8

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v4, LX/PQN;->A0E:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    const v7, 0x7f1306b6

    :goto_2
    iget-object v4, v4, LX/PQN;->A03:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v7}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    :goto_3
    sget-object v39, LX/SyZ;->A0B:LX/SyZ;

    sget-object v38, LX/Syt;->A3K:LX/Syt;

    new-instance v4, LX/SEo;

    invoke-direct {v4, v2, v3, v2, v3}, LX/SEo;-><init>(JJ)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v34

    new-instance v2, LX/QPT;

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v35, v29

    move-object/from16 v37, v31

    move-object/from16 v40, v4

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v46, v22

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v25

    invoke-direct/range {v32 .. v52}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v6, v1

    move-object/from16 v7, v20

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    move/from16 v12, v25

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v23, :cond_2

    sget-object v4, LX/Syi;->A0r:LX/Syi;

    move-wide/from16 v1, v16

    invoke-static {v0, v15, v14, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v2, v13, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/Syt;->A3I:LX/Syt;

    invoke-static {v5, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/QDY;

    invoke-direct {v1, v3, v4, v0, v2}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v5, v21

    move-object v6, v0

    move-object/from16 v7, v53

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v25

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    const/16 v3, 0x2f

    new-instance v2, LX/mAW;

    move-object/from16 v1, v61

    invoke-direct {v2, v1, v3}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/FSg;

    move-object/from16 v5, v28

    move-object/from16 v6, v24

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_3
    move-object/from16 v2, v60

    move-object/from16 v1, v21

    invoke-static {v2, v5, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object/from16 v3, v59

    move-object/from16 v2, v20

    invoke-static {v3, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_4

    :cond_5
    const v6, 0x7f1306b5

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    const v7, 0x7f1306de

    goto/16 :goto_2

    :cond_7
    const v6, 0x7f1306dd

    :goto_6
    iget-object v4, v4, LX/PQN;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v6}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_3

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v6, v25

    invoke-static {v9, v8, v7, v6}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    move-object/from16 v6, v19

    invoke-static {v12, v8, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto/16 :goto_0
.end method
