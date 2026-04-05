.class public final LX/OFN;
.super LX/BiN;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    const/4 v1, 0x2

    new-instance v0, LX/lkZ;

    invoke-direct {v0, p1, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OFN;->A00:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OFN;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-static {v2, v6, v3, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, LX/C2T;->A03(II)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x32

    invoke-static {v3, v0, v1}, LX/VPi;->A00(LX/2nw;LX/C2T;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    invoke-virtual {v0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    const/high16 v4, 0x41400000    # 12.0f

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v4}, LX/C2T;->A02(IF)F

    move-result v16

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0xfa

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v5}, LX/C2T;->A03(II)I

    move-result v14

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LX/C2T;->A03(II)I

    move-result v13

    const/16 v1, 0x33

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, LX/C2T;->A03(II)I

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v15, 0x0

    :goto_2
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "right"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x3e19999a    # 0.15f

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v5}, LX/C2T;->A02(IF)F

    move-result v11

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v5}, LX/C2T;->A02(IF)F

    move-result v10

    const/16 v1, 0x16

    new-instance v7, LX/luL;

    invoke-direct {v7, v1, v3, v0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/QZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/6b3;->A04(F)J

    move-result-wide v27

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/255;->A0D(J)J

    move-result-wide v25

    if-nez v15, :cond_3

    const/16 v16, 0x0

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v15, LX/6bT;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    :goto_4
    iput-object v15, v1, LX/QZM;->A04:LX/6bT;

    iput-object v9, v1, LX/QZM;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/QZM;->A07:Ljava/lang/String;

    iput v14, v1, LX/QZM;->A03:I

    iput v13, v1, LX/QZM;->A02:I

    iput-object v12, v1, LX/QZM;->A05:Ljava/lang/Integer;

    iput v11, v1, LX/QZM;->A01:F

    iput v10, v1, LX/QZM;->A00:F

    iput-object v7, v1, LX/QZM;->A08:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x4

    new-instance v7, LX/evO;

    move-object/from16 v12, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51fc2934

    invoke-static {v6, v7, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, LX/6c4;

    invoke-direct {v4, v5}, LX/6c4;-><init>(I)V

    const/16 v16, 0x0

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v15, LX/6bT;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v33, v29

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v34}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_2

    :cond_6
    invoke-static {v1, v3, v2}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Bl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Bl;->A02()V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
