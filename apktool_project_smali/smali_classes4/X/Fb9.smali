.class public final LX/Fb9;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Fb9;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v17

    sget-object v18, LX/6wM;->A04:LX/6wM;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const v0, 0x7f070032

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v4, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v10

    const v11, 0x7f070024

    invoke-static {v8, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v7, "Reel hidden to eliminate distractions"

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v9, v7, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v7, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v7, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v14, v7, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14}, LX/8vP;->A14()V

    invoke-virtual {v14, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v14, v7, v2, v3}, LX/031;->A1N(LX/8vP;LX/8jh;J)Z

    move-result v10

    invoke-virtual {v14, v10}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v8, v15, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0H:LX/6vX;

    invoke-static {v14, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fb9;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    invoke-static {v8, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v11, "Reveal this Reel"

    invoke-static {v9, v11, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v7, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v9, v7, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v9}, LX/8vP;->A16()V

    invoke-static {v7, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v9, v0, v10, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v12, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v4

    move-object/from16 v10, v18

    move-object v11, v4

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method
