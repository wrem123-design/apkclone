.class public final LX/PND;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XfI;

.field public A03:LX/3cd;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v2, p0

    invoke-static {v7, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v19

    const/16 v0, 0x17

    invoke-static {v7, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v22

    const/16 v0, 0x15

    invoke-static {v7, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v16

    const/16 v10, 0x18

    invoke-static {v7, v2, v10}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v17

    const/16 v0, 0x1a

    invoke-static {v7, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v20

    const/16 v0, 0x19

    invoke-static {v7, v2, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v18

    iget-object v5, v2, LX/PND;->A02:LX/XfI;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v14, LX/loW;

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v14, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mmE;

    const/4 v15, 0x2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/llJ;

    invoke-direct {v0, v1, v4, v2}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static/range {v20 .. v20}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v3, v0

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v9, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/Apb;->A0F(LX/04X;)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    invoke-static {v9, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v14, LX/6wN;->A03:LX/6wN;

    sget-object v13, LX/6wM;->A04:LX/6wM;

    iget-object v9, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v11, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v20

    sget-object v11, LX/09Y;->A00:LX/09Y;

    iget-object v7, v2, LX/PND;->A03:LX/3cd;

    iget-object v1, v2, LX/PND;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v0, v1, v7}, LX/09Y;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3cd;)I

    move-result v11

    invoke-static {v4, v11}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static/range {v17 .. v17}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    invoke-static/range {v16 .. v16}, LX/Apb;->A0F(LX/04X;)I

    move-result v12

    invoke-static {v11, v12}, LX/09T;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v17

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v22

    new-instance v11, LX/7tO;

    move-object/from16 v16, v11

    move-object/from16 v19, v6

    move/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v4, v11}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v1, v7}, LX/VhX;->A00(Lcom/instagram/common/session/UserSession;LX/3cd;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v0, v10}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-eq v7, v0, :cond_5

    iget-object v2, v2, LX/PND;->A00:LX/00V;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    sget-object v7, LX/0FT;->A0Z:LX/0FT;

    :goto_0
    const/4 v6, 0x7

    new-instance v0, LX/kwk;

    invoke-direct {v0, v4, v6}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PYP;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v1, v6, LX/PYP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/PYP;->A01:LX/00V;

    iput-object v5, v6, LX/PYP;->A03:LX/XfI;

    iput-object v7, v6, LX/PYP;->A04:LX/Cro;

    iput-object v11, v6, LX/PYP;->A05:Ljava/lang/Integer;

    iput v10, v6, LX/PYP;->A00:F

    iput-object v0, v6, LX/PYP;->A06:LX/LEL;

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3, v13, v14, v8}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/0FT;->A0c:LX/0FT;

    goto :goto_0

    :cond_3
    sget-object v7, LX/0FT;->A0A:LX/0FT;

    goto :goto_0

    :cond_4
    sget-object v7, LX/0FT;->A0R:LX/0FT;

    goto :goto_0

    :cond_5
    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PRU;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v1, v6, LX/PRU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/PRU;->A03:LX/3cd;

    iput-object v5, v6, LX/PRU;->A02:LX/XfI;

    iput-object v11, v6, LX/PRU;->A04:Ljava/lang/Integer;

    iput v10, v6, LX/PRU;->A00:F

    goto :goto_1

    :cond_6
    invoke-static {v9, v4, v3}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
