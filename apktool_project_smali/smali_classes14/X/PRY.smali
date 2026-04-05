.class public final LX/PRY;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Woc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v0, "reg_btn"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PRY;->A00:LX/Woc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Woc;->A00:LX/04Z;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/04Z;->A00:J

    invoke-static {v4, v5}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    :cond_0
    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const/16 v4, 0xb3

    invoke-static {v6, v4}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v31

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    const-class v4, LX/MXc;

    invoke-virtual {v6, v4}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    const-string v5, "Required value was null."

    if-eqz v27, :cond_5

    const-class v4, LX/MMH;

    invoke-virtual {v6, v4}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_4

    const v4, 0x7f131d20

    invoke-static {v0, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, LX/PRY;->A00:LX/Woc;

    if-eqz v4, :cond_1

    iget-object v9, v4, LX/Woc;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/PRY;->A04:Z

    sget-object v8, LX/RE6;->A0O:LX/RE6;

    const/16 v5, 0x64

    const/16 v4, 0xe0

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v7, 0x99

    const/16 v5, 0xfe

    const/16 v4, 0x45

    invoke-static {v4, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    new-instance v4, LX/ReC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/ReC;->A01:I

    iput v5, v4, LX/ReC;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    new-instance v15, LX/Ynf;

    invoke-direct {v15, v8, v14, v4, v14}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    invoke-static/range {v31 .. v31}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    invoke-static {v0, v4}, LX/Vn0;->A00(LX/mzG;I)LX/Vn0;

    move-result-object v16

    const/16 v26, 0x10

    new-instance v21, LX/lnU;

    move-object/from16 v25, v21

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/G6u;->A01:LX/G6u;

    new-instance v12, LX/G3d;

    move/from16 v22, v11

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v22}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v12, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v20

    :cond_1
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v0, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    return-object v20

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
