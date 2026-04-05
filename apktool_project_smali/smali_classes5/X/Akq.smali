.class public final LX/Akq;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04H;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v14, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A07:LX/6vX;

    const/4 v11, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v10, v4, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v10, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v0, 0x7f13315b

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v6

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v12}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v0, v6}, LX/8vP;->A1N(I)V

    iget-object v6, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    invoke-virtual {v0, v3}, LX/8vP;->A1O(I)V

    invoke-virtual {v0, v12}, LX/8vP;->A1P(I)V

    invoke-virtual {v0, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, LX/8vP;->A17()V

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LX/8vP;->A1H(F)V

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LX/8vP;->A1F(F)V

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LX/8vP;->A1G(F)V

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LX/8vP;->A1E(F)V

    invoke-virtual {v0, v11}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v0, v12}, LX/8vP;->A1J(I)V

    invoke-virtual {v0}, LX/8vP;->A1B()V

    invoke-virtual {v0}, LX/8vP;->A19()V

    invoke-virtual {v0, v12}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v0, v12}, LX/8vP;->A1L(I)V

    invoke-virtual {v0, v13}, LX/8vP;->A1K(I)V

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LX/8vP;->A1C(F)V

    invoke-virtual {v0, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v0, v12}, LX/8vP;->A1W(Z)V

    invoke-virtual {v0, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v0}, LX/8vP;->A15()V

    invoke-virtual {v0, v11}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v0, v14}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v0}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v19, v0

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v11

    move-object v5, v11

    move v6, v12

    move-object v1, v9

    move-object v0, v10

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v14

    return-object v14
.end method
