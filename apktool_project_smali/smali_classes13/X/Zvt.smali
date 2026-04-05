.class public final LX/Zvt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zvt;->$t:I

    iput-object p3, p0, LX/Zvt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zvt;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/Zvt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPE;

    iget-object v1, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/SPE;->A02(LX/SPE;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/List;

    iget-object v7, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v7, LX/55n;

    sget v6, LX/Wc2;->A01:I

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v7, LX/55n;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6V6;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_1
    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Wc2;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/Wc2;->A04:Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6V6;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/9hw;->A0I(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    check-cast v2, LX/IUU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v0, LX/NTX;

    iget-object v0, v0, LX/NTX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi8;

    iget-object v0, v0, LX/Qi8;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ0;

    iget-object v0, v0, LX/IQ0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    iget-object v1, v0, LX/IlB;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/IUU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v6, :cond_0

    iget-object v5, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-wide v3, v2, LX/IUU;->A01:J

    iget v0, v2, LX/IUU;->A00:F

    new-instance v1, LX/IUb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/IUb;->A02:J

    iput v0, v1, LX/IUb;->A00:F

    iput v6, v1, LX/IUb;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_2
    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/DFv;

    iget-object v1, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/DFv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cv7;

    iget-object v0, v1, LX/Cv7;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/Cv7;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/DFv;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, v4, LX/DFv;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/DFv;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_8
    new-instance v1, LX/AUh;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/AUh;->A01:Ljava/util/List;

    iput-object v4, v1, LX/AUh;->A00:LX/DFv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/DFv;->A01:LX/AUh;

    iget-object v0, v4, LX/DFv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v0, LX/L66;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v9, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v8, LX/J2Q;

    iget-object v4, v8, LX/J2Q;->A00:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v2}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    mul-float/2addr v5, v3

    iget v7, v4, Landroid/graphics/PointF;->y:F

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v7, v0

    sget-wide v24, LX/2dN;->A0C:J

    iget-object v1, v8, LX/J2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    if-ne v1, v0, :cond_a

    const/high16 v15, 0x41200000    # 10.0f

    sub-float v8, v7, v15

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v13

    shl-long v0, v0, v16

    and-long/2addr v13, v3

    or-long v11, v0, v13

    invoke-static {v11, v12}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v8

    add-float v11, v7, v15

    invoke-static {v11, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    filled-new-array {v8, v0}, [LX/3RH;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/high16 v28, 0x40a00000    # 5.0f

    move-object/from16 v26, v2

    move-wide/from16 v30, v24

    invoke-interface/range {v26 .. v31}, LX/jcP;->Apa(Ljava/util/List;FIJ)V

    :cond_a
    const/high16 v8, 0x41200000    # 10.0f

    sub-float v0, v5, v8

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v11

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v11, v11, v16

    and-long/2addr v0, v3

    or-long/2addr v11, v0

    invoke-static {v11, v12}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v7

    add-float v3, v5, v8

    invoke-static {v3, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    filled-new-array {v7, v3}, [LX/3RH;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/4 v7, 0x0

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x3

    move-object/from16 v26, v2

    move-wide/from16 v30, v24

    invoke-interface/range {v26 .. v31}, LX/jcP;->Apa(Ljava/util/List;FIJ)V

    invoke-static {v10}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    if-ne v6, v3, :cond_b

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    :goto_6
    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v6, v3

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v6, v3

    mul-float v8, v8, v28

    invoke-static {v7, v8}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v20

    invoke-static {v5, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v26

    move-object/from16 v19, v2

    move/from16 v21, v6

    invoke-interface/range {v19 .. v27}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_4
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/GGR;

    iget-object v0, v4, LX/GGR;->A0C:LX/NPi;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/GGR;->A0D:LX/Dse;

    iget-object v1, v0, LX/Dse;->A01:Ljava/util/Set;

    iget-boolean v0, v0, LX/Dse;->A02:Z

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Dse;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Dse;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/Dse;->A00:Ljava/util/List;

    iput-boolean v0, v3, LX/Dse;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/GGR;->A0C:LX/NPi;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/GGR;->A0D:LX/Dse;

    invoke-virtual {v1, v0, v3}, LX/NPi;->A01(LX/Dse;LX/Dse;)V

    :cond_c
    iput-object v3, v4, LX/GGR;->A0D:LX/Dse;

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v4, LX/NQk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v4, LX/NQk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/NQk;->A00:I

    const-string v0, "avatar_power_ups_count"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v4, LX/NQk;->A02:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v7, LX/GFI;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, LX/GFI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    const v0, -0x217be4d9

    :goto_7
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v5, v7, LX/GFI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, LX/0CS;

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v4, LX/0CS;->A0u:I

    iput v0, v4, LX/0CS;->A0F:I

    iput v0, v4, LX/0CS;->A0s:I

    iput v0, v4, LX/0CS;->A0L:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x96

    if-nez v0, :cond_10

    const/16 v0, 0x96

    :goto_8
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x58

    if-nez v0, :cond_f

    const/16 v0, 0x58

    :goto_9
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_10
    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_e

    const/16 v1, 0x8

    const v0, -0x3381a36c    # -6.6679376E7f

    goto :goto_7

    :pswitch_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    iget-object v0, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A11()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/AWf;

    iget-object v3, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x4d545a85    # 2.2266888E8f

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v4, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v4, LX/EfH;

    iget-object v6, v4, LX/EfH;->A01:LX/LXE;

    if-eqz v6, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/LXE;->A0H:Z

    iget-object v5, v2, LX/AWf;->A02:Ljava/util/List;

    iget-boolean v1, v2, LX/AWf;->A03:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/KR1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/KR1;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/KR1;->A01:Z

    iget-object v3, v6, LX/LXE;->A08:LX/KR1;

    if-nez v3, :cond_17

    iput-object v0, v6, LX/LXE;->A08:LX/KR1;

    invoke-static {v6}, LX/LXE;->A00(LX/LXE;)V

    :cond_14
    iget-object v3, v4, LX/EfH;->A01:LX/LXE;

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LXE;->A0G:Z

    iget-object v1, v2, LX/AWf;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LXE;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/LXE;->A00(LX/LXE;)V

    :cond_15
    iget-object v3, v4, LX/EfH;->A01:LX/LXE;

    if-eqz v3, :cond_16

    iget-object v1, v2, LX/AWf;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LXE;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/LXE;->A00(LX/LXE;)V

    :cond_16
    iget-object v3, v4, LX/EfH;->A01:LX/LXE;

    if-eqz v3, :cond_0

    iget-boolean v1, v2, LX/AWf;->A04:Z

    iget-object v0, v3, LX/LXE;->A09:LX/GEO;

    iput-boolean v1, v0, LX/GEO;->A05:Z

    invoke-static {v3}, LX/LXE;->A00(LX/LXE;)V

    goto/16 :goto_0

    :cond_17
    iput-object v5, v3, LX/KR1;->A00:Ljava/util/List;

    iget-object v0, v6, LX/LXE;->A0A:LX/DJK;

    iget-object v0, v0, LX/DJK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJZ;

    invoke-virtual {v0, v3}, LX/GJZ;->A00(LX/KR1;)V

    goto :goto_a

    :pswitch_8
    check-cast v2, LX/XdE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XdE;->A02:LX/aQU;

    instance-of v0, v0, LX/SG1;

    if-nez v0, :cond_18

    iget-object v0, v2, LX/XdE;->A00:LX/aQU;

    instance-of v0, v0, LX/SG1;

    if-eqz v0, :cond_0

    :cond_18
    iget-object v0, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    iget-object v0, v0, LX/j2M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v5, LX/DnG;

    iget-object v0, v5, LX/DnG;->A04:LX/AZF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AZF;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v1, v0, LX/Ae4;->A04:Ljava/lang/String;

    const/16 v0, 0x223

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v3, v2, :cond_0

    iget-object v0, v5, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/HIA;

    if-eqz v0, :cond_0

    check-cast v1, LX/HIA;

    const/4 v0, 0x1

    iget-object v5, v1, LX/HIA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :pswitch_9
    check-cast v2, LX/UBk;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9R;

    iget-object v0, v0, LX/L9R;->A07:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HvH;

    iget-object v1, v0, LX/HvH;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/UBk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/Zvt;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Zvt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, LX/L66;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/L66;->A03:Ljava/util/List;

    iget-object v3, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v1, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/J2Q;

    invoke-direct {v0, v3, v1}, LX/J2Q;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v0, v2, LX/L66;->A01:J

    goto :goto_e

    :pswitch_d
    check-cast v2, LX/L66;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/L66;->A03:Ljava/util/List;

    iget-object v2, v5, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, v5, LX/Zvt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/J2Q;

    invoke-direct {v0, v2, v1}, LX/J2Q;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    :goto_e
    invoke-static {v3, v4, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
