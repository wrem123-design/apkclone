.class public final LX/QLr;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QLr;->A02:LX/LEL;

    iput-boolean p9, p0, LX/QLr;->A08:Z

    iput-object p7, p0, LX/QLr;->A01:LX/LEL;

    iput-object p8, p0, LX/QLr;->A03:LX/LEL;

    iput-object p2, p0, LX/QLr;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/QLr;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/QLr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/QLr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QLr;->A00:LX/Syi;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/16 v20, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x62

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v8, v0, LX/04Z;->A00:J

    const/16 v19, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QLr;->A00:LX/Syi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v10, v5}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v6

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0B:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v15, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    invoke-static {v14, v12, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v3, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v45, v3

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v3, LX/Syt;->A0O:LX/Syt;

    invoke-static {v10, v11, v3, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    if-ne v4, v11, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v4, v3}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget-object v3, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v3

    invoke-static {v3, v4, v8, v9}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v8

    sget-object v3, LX/Syf;->A0m:LX/Syf;

    invoke-static {v10, v3}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    if-ne v8, v11, :cond_1

    move-object v8, v2

    :cond_1
    invoke-static {v8, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {v6, v7}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v4

    const/16 v3, 0x27

    invoke-static {v5, v3}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v3

    invoke-static {v4, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v3, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v3

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v3, LX/7LA;->A04:LX/7LA;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v3, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13, v3, v6, v2}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v2}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v14

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v4, v5, LX/QLr;->A06:Ljava/lang/String;

    move-object/from16 v30, v4

    sget-object v28, LX/SyZ;->A0c:LX/SyZ;

    sget-object v9, LX/Syt;->A2o:LX/Syt;

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v4, LX/QPT;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v19

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v5, LX/QLr;->A07:Ljava/lang/String;

    move-object/from16 v30, v4

    sget-object v28, LX/SyZ;->A0B:LX/SyZ;

    sget-object v27, LX/Syt;->A3K:LX/Syt;

    const/16 v35, 0x2

    new-instance v4, LX/QPT;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v4, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-object v13, LX/Syi;->A1D:LX/Syi;

    invoke-static {v6, v9, v2}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v2, v12, v3, v4}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v3

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v14, v12, v3, v4}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/16 v3, 0x28

    invoke-static {v4, v5, v3}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    invoke-static {v6, v3, v13, v9}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_5

    iget-object v4, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v5, LX/QLr;->A08:Z

    if-eqz v3, :cond_4

    iget-object v3, v5, LX/QLr;->A04:Ljava/lang/String;

    :goto_2
    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    sget-object v32, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/04U;

    invoke-direct {v4, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v4, v15, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    const/16 v0, 0x3f4

    invoke-static {v5, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v36

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v34

    new-instance v0, LX/QPQ;

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v33, v32

    move-object/from16 v35, v34

    move/from16 v37, v19

    invoke-direct/range {v21 .. v38}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v26, v1

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v18

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v20

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v1, v44

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v43

    invoke-static {v0, v7, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v3, v5, LX/QLr;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v4, v42

    move-object/from16 v3, v16

    invoke-static {v4, v6, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    invoke-static {v13, v3, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v45

    move-object/from16 v0, v18

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
