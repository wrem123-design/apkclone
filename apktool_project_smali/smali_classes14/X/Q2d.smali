.class public final LX/Q2d;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mnL;

.field public A02:LX/YjZ;

.field public A03:LX/J2C;

.field public A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/16 v19, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v18

    move-object/from16 v8, p0

    iget-object v10, v8, LX/Q2d;->A03:LX/J2C;

    iget-object v0, v10, LX/J2C;->A0a:LX/mWj;

    invoke-static {v11, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UGB;

    iget-object v0, v10, LX/J2C;->A0c:LX/mWj;

    invoke-static {v11, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yog;

    const/16 v1, 0x1f

    new-instance v0, LX/Seo;

    invoke-direct {v0, v11, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v23

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    const-class v1, LX/mgv;

    invoke-virtual {v0, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/FRH;

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/FRH;

    :goto_0
    iget-object v1, v10, LX/J2C;->A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v3, :cond_1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_1
    invoke-virtual/range {v23 .. v23}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, LX/BsC;

    invoke-direct {v0, v1, v2}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v25}, LX/Vpa;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/6iO;LX/04X;LX/LEL;Z)V

    const/16 v0, 0x13a

    invoke-static {v11, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/4 v9, 0x1

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v11, v0, v3}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v5, 0x3

    new-instance v4, LX/Zoy;

    invoke-direct {v4, v5, v13, v11}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_2
    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static/range {v17 .. v17}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v12, v8, LX/Q2d;->A01:LX/mnL;

    iget-boolean v0, v8, LX/Q2d;->A08:Z

    move/from16 v26, v0

    iget-object v5, v8, LX/Q2d;->A07:LX/LEL;

    iget-boolean v0, v8, LX/Q2d;->A0B:Z

    move/from16 v25, v0

    iget-object v0, v8, LX/Q2d;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v22, v0

    new-instance v4, LX/GK6;

    invoke-direct {v4, v10, v3}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Q2d;->A02:LX/YjZ;

    move-object/from16 v21, v0

    new-instance v1, LX/ldN;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Q2d;->A05:Ljava/lang/Integer;

    iget v0, v8, LX/Q2d;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v8, LX/Q2d;->A0C:Z

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v2, v17

    invoke-static {v2, v13}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v15

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v13

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v15, v2, v13, v14}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    move/from16 v13, v19

    invoke-static {v13, v9, v12, v7, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/QOP;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v12, v13, LX/QOP;->A02:LX/mnL;

    iput-object v7, v13, LX/QOP;->A04:LX/UGB;

    move/from16 v12, v26

    iput-boolean v12, v13, LX/QOP;->A0A:Z

    iput-object v5, v13, LX/QOP;->A07:LX/LEL;

    move/from16 v5, v25

    iput-boolean v5, v13, LX/QOP;->A0B:Z

    iput-object v3, v13, LX/QOP;->A06:Ljava/lang/Integer;

    move-object/from16 v5, v22

    iput-object v5, v13, LX/QOP;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move/from16 v5, v20

    iput v5, v13, LX/QOP;->A00:I

    iput-object v4, v13, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v14, v13, LX/QOP;->A01:LX/04U;

    iput-object v1, v13, LX/QOP;->A08:LX/LEL;

    move-object/from16 v1, v21

    iput-object v1, v13, LX/QOP;->A03:LX/YjZ;

    iput-boolean v0, v13, LX/QOP;->A0C:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13}, LX/04Y;->A00(LX/9ig;)V

    if-nez v0, :cond_3

    const/16 v0, 0x8

    new-instance v5, LX/GK6;

    invoke-direct {v5, v10, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/Q2d;->A06:Ljava/lang/String;

    iget-boolean v4, v8, LX/Q2d;->A0A:Z

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    invoke-static {v13, v12, v2, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-boolean v2, v8, LX/Q2d;->A09:Z

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QNw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/QNw;->A04:LX/UGB;

    iput-object v6, v1, LX/QNw;->A03:LX/Yog;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QNw;->A01:LX/H9b;

    iput-boolean v4, v1, LX/QNw;->A0B:Z

    iput-object v3, v1, LX/QNw;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/QNw;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/QNw;->A00:LX/04U;

    iput-object v5, v1, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v1, LX/QNw;->A09:Z

    iput-boolean v2, v1, LX/QNw;->A0A:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QNw;->A07:LX/LEL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/QNw;->A02:LX/YjZ;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs0;

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v0

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v20

    :cond_4
    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v20

    return-object v20
.end method
