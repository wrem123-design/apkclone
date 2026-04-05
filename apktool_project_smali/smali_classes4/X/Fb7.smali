.class public final LX/Fb7;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v13, 0x0

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/6wN;->A03:LX/6wN;

    iget-object v6, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f131a0b

    invoke-virtual {v6, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    iget-object v10, v6, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v10, v0}, LX/8jh;->A01(I)I

    move-result v4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v6, v11, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v10, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v4, v10, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v13}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v4}, LX/8vP;->A16()V

    invoke-static {v4, v10, v2, v3}, LX/031;->A1N(LX/8vP;LX/8jh;J)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v4, v13}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v4, v9}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v4}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v11, LX/Qs3;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    new-instance v11, LX/8ch;

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v11}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v11
.end method
