.class public final LX/Q7y;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;


# direct methods
.method public static final A00(LX/8jj;LX/ncA;Ljava/lang/String;)LX/9ig;
    .locals 22

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    const/16 v18, 0x1

    invoke-static {v3, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    const/16 v19, 0x0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz p2, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/SyZ;->A0j:LX/SyZ;

    sget-object v10, LX/Syt;->A2o:LX/Syt;

    sget-object v7, LX/9So;->A07:LX/9So;

    sget-object v9, LX/9Sq;->A03:LX/9Sq;

    sget-object v12, LX/PRb;->A00:LX/PRb;

    new-instance v4, LX/QPT;

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    invoke-direct/range {v4 .. v24}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v3, v1, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/a22;->A00:LX/a22;

    new-instance v7, LX/0Hu;

    invoke-direct {v7, v1}, LX/0Hu;-><init>(LX/0Hx;)V

    const/16 v1, 0x118

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v4

    const/16 v1, 0x119

    invoke-static {v0, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/lrs;

    invoke-direct {v1, v0, v2}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v22

    const/16 v1, 0x5f

    invoke-static {v0, v1}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v6

    const/16 v1, 0x117

    invoke-static {v0, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    invoke-static {v0, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    new-instance v13, LX/lpE;

    move-object/from16 v12, p0

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v22}, LX/lpE;-><init>(LX/0If;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q7y;F)V

    invoke-static {v0, v13}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    iget-object v1, v12, LX/Q7y;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v3, LX/lpP;

    invoke-direct/range {v3 .. v13}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v7, 0x12

    new-instance v6, LX/lnt;

    move-object v10, v4

    move-object v11, v12

    move-object v12, v5

    move-object v13, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    return-object v0
.end method
