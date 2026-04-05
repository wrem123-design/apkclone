.class public final LX/NEL;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    const/4 v12, 0x0

    invoke-static {v12, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-object v2, v7, LX/NEL;->A01:Ljava/lang/String;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v4, v2}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v9

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, LX/8vP;->A1N(I)V

    iget-object v8, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v9, v2}, LX/8vP;->A1O(I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LX/8vP;->A1P(I)V

    invoke-static {v10, v9, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v12}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v9, v3}, LX/8vP;->A1J(I)V

    invoke-virtual {v9}, LX/8vP;->A1B()V

    const v2, 0x3f8b851f    # 1.09f

    invoke-virtual {v9, v2}, LX/8vP;->A1I(F)V

    invoke-virtual {v9, v3}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v9, v3}, LX/8vP;->A1L(I)V

    invoke-static {v9, v8, v5, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v5}, LX/8vP;->A1Z(Z)V

    invoke-static {v11, v9}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v5

    sget-object v13, LX/6wM;->A04:LX/6wM;

    invoke-static {v12}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0F:LX/6vX;

    invoke-static {v6, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v7, LX/NEL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/NIn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/NIn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_0
    invoke-static {v4, v2, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
