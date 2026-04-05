.class public final LX/QtI;
.super LX/QtU;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/4ce;


# instance fields
.field public final A00:LX/mfI;

.field public final A01:LX/mfJ;

.field public final A02:LX/UOa;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/0ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "IgVibesFullScreenInstallFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    sput-object v0, LX/QtI;->A0A:LX/4ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/QtU;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QtI;->A06:LX/Bbi;

    const/16 v0, 0x1e

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v0, LX/J4Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v5, p0, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/QtI;->A05:LX/Bbi;

    const/4 v4, 0x0

    new-instance v6, LX/lir;

    invoke-direct {v6, p0, v4}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J2w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v6, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QtI;->A07:LX/Bbi;

    new-instance v0, LX/8EQ;

    invoke-direct {v0, v4}, LX/8EQ;-><init>(I)V

    iput-object v0, p0, LX/QtI;->A02:LX/UOa;

    const-string v0, "IgVibesFullScreenInstallFragment"

    iput-object v0, p0, LX/QtI;->A03:Ljava/lang/String;

    new-instance v0, LX/aIy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QtI;->A01:LX/mfJ;

    new-instance v0, LX/aIv;

    invoke-direct {v0, p0, v5}, LX/aIv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtI;->A00:LX/mfI;

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v4}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QtI;->A04:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/J1I;

    invoke-direct {v0, p0, v1}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtI;->A08:LX/0ee;

    return-void
.end method

.method public static final A02(LX/QtI;LX/OW7;)LX/OW7;
    .locals 5

    iget-object v0, p0, LX/QtI;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821395000421a4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result p0

    if-ltz p0, :cond_0

    if-nez p0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance p1, LX/OW7;

    invoke-direct {p1, v3, v0}, LX/OW7;-><init>(ILjava/util/List;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v4, p1, LX/OW7;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, p0, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/OW7;

    invoke-direct {v0, p0, v3}, LX/OW7;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final A03(Landroid/view/View;LX/QtI;LX/OW7;)V
    .locals 23

    :try_start_0
    move-object/from16 v22, p2

    move-object/from16 v0, v22

    iget-object v6, v0, LX/OW7;->A01:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/16 v21, 0x5

    move-object/from16 v7, p0

    move/from16 v0, v21

    if-le v11, v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    if-nez v11, :cond_1

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x9fb2742

    goto/16 :goto_9

    :cond_1
    :goto_0
    const v0, 0x7f0b463b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x715bb41c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b4624

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v0, 0x439ff69a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b4623

    invoke-static {v7, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x2f166c70

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 p0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    if-eqz v20, :cond_13

    const/high16 v2, 0x43120000    # 146.0f

    const v15, 0x43c48000    # 393.0f

    div-float/2addr v2, v15

    const/high16 v1, 0x43300000    # 176.0f

    div-float/2addr v1, v15

    const/high16 v0, 0x42e00000    # 112.0f

    div-float/2addr v0, v15

    new-instance v14, LX/Ws1;

    invoke-direct {v14, v2, v1, v0}, LX/Ws1;-><init>(FFF)V

    const/high16 v0, 0x436c0000    # 236.0f

    div-float/2addr v0, v15

    const/high16 v8, 0x43850000    # 266.0f

    div-float/2addr v8, v15

    const/high16 v2, 0x42b80000    # 92.0f

    div-float/2addr v2, v15

    new-instance v13, LX/Ws1;

    invoke-direct {v13, v0, v8, v2}, LX/Ws1;-><init>(FFF)V

    const/4 v4, 0x1

    const/high16 v1, 0x42ea0000    # 117.0f

    div-float/2addr v1, v15

    const v0, 0x43938000    # 295.0f

    div-float/2addr v0, v15

    new-instance v12, LX/Ws1;

    invoke-direct {v12, v1, v0, v2}, LX/Ws1;-><init>(FFF)V

    const/4 v9, 0x2

    const/high16 v2, 0x426c0000    # 59.0f

    div-float/2addr v2, v15

    const/high16 v1, 0x43570000    # 215.0f

    div-float/2addr v1, v15

    const/high16 v0, 0x429c0000    # 78.0f

    div-float/2addr v0, v15

    new-instance v3, LX/Ws1;

    invoke-direct {v3, v2, v1, v0}, LX/Ws1;-><init>(FFF)V

    const/high16 v2, 0x433d0000    # 189.0f

    div-float/2addr v2, v15

    const/high16 v1, 0x42780000    # 62.0f

    div-float/2addr v1, v15

    new-instance v0, LX/Ws1;

    invoke-direct {v0, v8, v2, v1}, LX/Ws1;-><init>(FFF)V

    const/4 v8, 0x4

    filled-new-array {v14, v13, v12, v3, v0}, [LX/Ws1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    rsub-int/lit8 v0, v11, 0x5

    invoke-static {v0, v9, v5}, LX/844;->A08(III)I

    move-result v0

    :try_start_1
    const-wide v2, 0x3ff199999999999aL    # 1.1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-lez v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ws1;

    iget v14, v0, LX/Ws1;->A01:F

    mul-float/2addr v14, v15

    mul-float/2addr v14, v13

    iget v0, v0, LX/Ws1;->A00:F

    mul-float/2addr v0, v15

    mul-float/2addr v0, v13

    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v14, v0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_1

    :cond_4
    sub-float/2addr v12, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v15, v0

    div-float/2addr v12, v0

    add-float/2addr v1, v12

    sub-float v17, v17, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ws1;

    iget v1, v0, LX/Ws1;->A02:F

    mul-float/2addr v1, v15

    mul-float/2addr v1, v13

    iget v0, v0, LX/Ws1;->A00:F

    mul-float/2addr v0, v15

    mul-float/2addr v0, v13

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    sub-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    if-ne v11, v4, :cond_6

    const/high16 v0, 0x42900000    # 72.0f

    :cond_6
    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-float v0, v2

    move/from16 v16, v0

    invoke-static {}, LX/BN7;->A09()LX/4ch;

    move-result-object v0

    new-instance v14, LX/4ce;

    invoke-direct {v14, v0}, LX/4ce;-><init>(LX/4ch;)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ws1;

    iget v0, v2, LX/Ws1;->A00:F

    mul-float/2addr v0, v15

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iget v1, v2, LX/Ws1;->A01:F

    mul-float/2addr v1, v15

    mul-float/2addr v1, v13

    add-float v1, v1, v17

    float-to-int v1, v1

    move/from16 v18, v1

    iget v1, v2, LX/Ws1;->A02:F

    mul-float/2addr v1, v15

    mul-float/2addr v1, v13

    add-float v1, v1, v16

    float-to-int v3, v1

    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v1, v20

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v18

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Os4;

    iget-object v0, v0, LX/Os4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v2, v14, v0}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, v22

    iget v3, v0, LX/OW7;->A00:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-le v1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq v1, v4, :cond_e

    if-ne v1, v9, :cond_a

    goto :goto_5

    :goto_4
    const/4 v1, 0x5

    :cond_a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    if-eq v1, v8, :cond_c

    sub-int v3, v3, v21

    if-gt v3, v4, :cond_b

    const v2, 0x7f137b44

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v4}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v0}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v9, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_b
    const v2, 0x7f137b45

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v4}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v0}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v8}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_c
    const v2, 0x7f137b43

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v4}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v9}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_d
    const v2, 0x7f137b42

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_e
    const v2, 0x7f137b40

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :goto_5
    const v2, 0x7f137b41

    invoke-static {v6, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-static {v6, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/Os4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v1, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_10

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    const v0, 0x7f0b3f63

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x63379523

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_12
    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x77c302c3

    :goto_9
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to populate variant B facepile"

    const-string v0, "IgVibesFullScreenInstallFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/QtI;LX/OW7;)V
    .locals 12

    :try_start_0
    iget-object v4, p2, LX/OW7;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    if-le v3, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    const v0, 0x7f0b178a

    invoke-static {p0, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v11, v8, v0

    add-int/lit8 v7, v3, -0x1

    mul-int v1, v7, v11

    add-int/2addr v1, v8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/BN7;->A09()LX/4ch;

    move-result-object v1

    int-to-float v0, v5

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, LX/AqC;->A1G(LX/4ch;FIZ)V

    new-instance v6, LX/4ce;

    invoke-direct {v6, v1}, LX/4ce;-><init>(LX/4ch;)V

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v7, :cond_4

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int v0, v7, v11

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Os4;

    iget-object v0, v0, LX/Os4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v2, v6, v0}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f0b11f0

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v9, p2, LX/OW7;->A00:I

    if-nez v9, :cond_5

    const/16 v5, 0x8

    const v0, 0x5b497e31

    goto/16 :goto_7

    :cond_5
    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    goto :goto_3

    :cond_6
    const v8, 0x7f137b3d

    goto :goto_2

    :cond_7
    const v8, 0x7f137b3c

    :goto_2
    invoke-static {v4, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v8, 0x7f137b3b

    invoke-static {v4, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    const v8, 0x7f137b3e

    invoke-static {v4, v5}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/Os4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v1, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_a

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x62a37ca6

    :goto_7
    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to populate variant D facepile"

    const-string v0, "IgVibesFullScreenInstallFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/RDR;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/IVe;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v2, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/RDR;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/QtI;->A08:LX/0ee;

    invoke-virtual {v1, v0, v2}, LX/0en;->A0y(LX/0ee;Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0xc5db51e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/QtI;->A08:LX/0ee;

    invoke-virtual {v1, v0}, LX/0en;->A0x(LX/0ee;)V

    const v0, -0x4e02fae4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RDR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QtI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
