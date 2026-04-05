.class public final LX/V1L;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

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
    .locals 22

    move-object/from16 v10, p4

    move-object/from16 v12, p1

    check-cast v12, LX/N1q;

    const/4 v9, 0x0

    move-object/from16 v21, p2

    move-object/from16 v11, p3

    move-object/from16 v0, v21

    invoke-static {v12, v0, v11}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    check-cast v10, LX/YxJ;

    if-eqz v10, :cond_0

    iget-boolean v0, v10, LX/YxJ;->A0K:Z

    iput-boolean v0, v12, LX/N1q;->A0Q:Z

    iget-boolean v0, v10, LX/YxJ;->A0J:Z

    iput-boolean v0, v12, LX/N1q;->A0O:Z

    iget-boolean v0, v10, LX/YxJ;->A0L:Z

    iput-boolean v0, v12, LX/N1q;->A0R:Z

    iget-boolean v0, v10, LX/YxJ;->A0H:Z

    invoke-virtual {v12, v0}, LX/N1q;->setEnableLineChartRedesign(Z)V

    iget v0, v10, LX/YxJ;->A03:I

    move/from16 v20, v0

    iget v0, v10, LX/YxJ;->A02:I

    move/from16 v19, v0

    iget-object v0, v10, LX/YxJ;->A04:LX/Y0y;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/YxJ;->A0E:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/YxJ;->A0F:Ljava/util/List;

    iget-object v14, v10, LX/YxJ;->A0C:Ljava/util/List;

    iget-object v13, v10, LX/YxJ;->A0G:Ljava/util/List;

    iget-object v8, v10, LX/YxJ;->A0D:Ljava/util/List;

    iget-object v7, v10, LX/YxJ;->A0B:Ljava/util/List;

    iget-object v6, v10, LX/YxJ;->A07:Ljava/lang/Float;

    iget-object v5, v10, LX/YxJ;->A0A:Ljava/lang/String;

    iget-object v4, v10, LX/YxJ;->A09:Ljava/lang/Integer;

    iget-object v3, v10, LX/YxJ;->A08:Ljava/lang/Integer;

    iget-object v2, v10, LX/YxJ;->A06:Ljava/lang/Float;

    new-instance v1, LX/SLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput v0, v1, LX/SLH;->A01:I

    move/from16 v0, v19

    iput v0, v1, LX/SLH;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SLH;->A02:LX/Y0y;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/SLH;->A0B:Ljava/util/List;

    iput-object v15, v1, LX/SLH;->A0C:Ljava/util/List;

    iput-object v14, v1, LX/SLH;->A09:Ljava/util/List;

    iput-object v13, v1, LX/SLH;->A0D:Ljava/util/List;

    iput-object v8, v1, LX/SLH;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/SLH;->A08:Ljava/util/List;

    iput-object v6, v1, LX/SLH;->A04:Ljava/lang/Float;

    iput-object v5, v1, LX/SLH;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/SLH;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/SLH;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/SLH;->A03:Ljava/lang/Float;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/N1q;->A07(LX/SLH;)V

    iget-object v0, v10, LX/YxJ;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-object v0, v12, LX/N1q;->A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

    :cond_0
    invoke-virtual {v11}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v7

    const/16 v0, 0x36

    invoke-virtual {v11, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v8

    if-eqz v7, :cond_1

    new-instance v2, LX/bLO;

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, v21

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, LX/bLO;-><init>(LX/YxJ;LX/N1q;LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V

    const/4 v1, 0x3

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, v12, v2}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v8, :cond_1

    move/from16 v0, v16

    iput-boolean v0, v12, LX/N1q;->A0P:Z

    :cond_1
    const/16 v1, 0x35

    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x38

    invoke-virtual {v11, v0, v9}, LX/C2T;->A0W(IZ)Z

    move-result v1

    iget-object v0, v12, LX/N1q;->A0J:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N23;

    invoke-virtual {v0}, LX/N23;->getXPositions()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    invoke-static {v12, v2}, LX/N1q;->A01(LX/N1q;I)LX/YNW;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/N1q;->A06(LX/YNW;)V

    if-eqz v1, :cond_3

    invoke-virtual {v12, v2}, LX/N1q;->A05(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v12, LX/N1q;->A0B:LX/ec4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ec4;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/N1q;->A0B:LX/ec4;

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/N1q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/N1q;->A0A:LX/OT1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/N1q;->A0A:LX/OT1;

    :cond_0
    iget-boolean v0, p1, LX/N1q;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/N1q;->A0B:LX/ec4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ec4;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p1, LX/N1q;->A0B:LX/ec4;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/N1q;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/N1q;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/N1q;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/N1q;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/N1q;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p1, LX/N1q;->A0E:Ljava/lang/Float;

    iput-object v1, p1, LX/N1q;->A0H:Ljava/lang/String;

    iput-object v1, p1, LX/N1q;->A0G:Ljava/lang/Integer;

    iput-object v1, p1, LX/N1q;->A0F:Ljava/lang/Integer;

    iput-object v1, p1, LX/N1q;->A0D:Ljava/lang/Float;

    iput-object v1, p1, LX/N1q;->A09:LX/OT0;

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/N1q;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0931

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b211c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/N1q;->A07:I

    invoke-static {p1, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/N1q;->A06:I

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/N1q;->A02:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N1q;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N1q;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N1q;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N1q;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N1q;->A0I:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/N1q;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
