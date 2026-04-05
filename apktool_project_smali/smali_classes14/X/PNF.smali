.class public final LX/PNF;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XfI;

.field public A03:LX/3cd;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/lir;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v21

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v25

    const/16 v0, 0x1d

    invoke-static {v3, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v24

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v22

    iget-object v11, v2, LX/PNF;->A02:LX/XfI;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0xb

    new-instance v0, LX/lrv;

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v25}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mmE;

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/llJ;

    invoke-direct {v0, v1, v6, v2}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v15, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v15, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v28

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v24 .. v24}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v18, 0x7ff9000000000000L

    or-long v0, v0, v18

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v4, v2, LX/PNF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d00054ba7L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v35

    iget-object v9, v3, LX/04Y;->A00:LX/2nh;

    iget-object v8, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040d30

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-static/range {v25 .. v25}, LX/AqD;->A1a(LX/04X;)Z

    move-result v32

    float-to-int v0, v14

    int-to-long v0, v0

    or-long v0, v0, v18

    invoke-static {v13, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f0400b1

    invoke-static {v8, v3, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v30

    const v0, 0x7f070028

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v29

    iget-object v1, v2, LX/PNF;->A03:LX/3cd;

    const/high16 v31, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    invoke-direct/range {v19 .. v36}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4, v1}, LX/VhX;->A00(Lcom/instagram/common/session/UserSession;LX/3cd;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v2, LX/PNF;->A00:LX/00V;

    invoke-static {v1, v5}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0FT;->A0Z:LX/0FT;

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/kwk;

    invoke-direct {v0, v3, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v11, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PYP;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/PYP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/PYP;->A01:LX/00V;

    iput-object v11, v6, LX/PYP;->A03:LX/XfI;

    iput-object v2, v6, LX/PYP;->A04:LX/Cro;

    iput-object v7, v6, LX/PYP;->A05:Ljava/lang/Integer;

    iput v14, v6, LX/PYP;->A00:F

    iput-object v0, v6, LX/PYP;->A06:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v6, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v3, v12, v1, v0, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/0FT;->A0c:LX/0FT;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0FT;->A0A:LX/0FT;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0FT;->A0R:LX/0FT;

    goto :goto_0

    :cond_4
    invoke-static {v15, v3, v12}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
