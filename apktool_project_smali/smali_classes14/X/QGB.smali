.class public final LX/QGB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9ig;

.field public final A01:LX/9ig;

.field public final A02:LX/LEL;

.field public final A03:LX/04U;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QGB;->A03:LX/04U;

    iput-object p4, p0, LX/QGB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QGB;->A00:LX/9ig;

    iput-object p2, p0, LX/QGB;->A01:LX/9ig;

    iput-object p5, p0, LX/QGB;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/QGB;->A03:LX/04U;

    iget-object v15, v6, LX/QGB;->A04:Ljava/lang/String;

    sget-object v36, LX/6wM;->A04:LX/6wM;

    sget-object v37, LX/6wN;->A05:LX/6wN;

    iget-object v10, v0, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v6, LX/QGB;->A00:LX/9ig;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v14, v0, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-wide v0, LX/Yd2;->A05:J

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v22, LX/SyZ;->A0T:LX/SyZ;

    sget-object v21, LX/Syt;->A2o:LX/Syt;

    sget-object v18, LX/9So;->A07:LX/9So;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v4, LX/SEo;

    invoke-direct {v4, v2, v3, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move-object/from16 v16, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object/from16 v20, v1

    move/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v14}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v19, LX/6wN;->A04:LX/6wN;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v6, LX/QGB;->A01:LX/9ig;

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v23, v13

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v15, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs3;

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v0

    move/from16 v41, v13

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FT5;

    invoke-direct {v1, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xf0

    invoke-static {v6, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    new-instance v2, LX/FSg;

    move-object/from16 v3, v33

    move-object v4, v11

    move-object v5, v1

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    invoke-static {v10, v5, v12}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v33

    goto :goto_3

    :cond_1
    invoke-static {v8, v2, v1}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-static {v8, v9, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v14

    goto/16 :goto_0
.end method
