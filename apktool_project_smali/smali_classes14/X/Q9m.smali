.class public final LX/Q9m;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/04U;LX/LEL;)V
    .locals 1

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q9m;->A01:LX/LEL;

    iput-object p1, p0, LX/Q9m;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v2, v0, LX/Q9m;->A00:LX/04U;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v2, v0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v17

    sget-object v19, LX/6wN;->A03:LX/6wN;

    sget-object v18, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static {v0, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v10

    const v11, 0x7f070024

    invoke-static {v7, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v8, "Media hidden to eliminate distractions"

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v9, v8, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v8, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v13, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v2, v3, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    const/4 v10, 0x1

    invoke-static {v15, v13, v10, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v13

    const/16 v1, 0x140

    move-object/from16 v0, v23

    invoke-static {v13, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v13

    invoke-static {v7, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const-string v11, "Reveal this Media"

    invoke-static {v9, v11, v5, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v8, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9, v8, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9, v8, v2, v3, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v9, v10, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

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
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_2
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method
