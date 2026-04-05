.class public final LX/FQt;
.super LX/9hw;
.source ""


# static fields
.field public static A0G:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0ji;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ql2;

.field public A06:LX/WNz;

.field public A07:Ljava/util/List;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;

.field public A0F:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/RhC;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0602f2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7c7705f0

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, 0x0

    new-instance v1, LX/B4f;

    invoke-direct {v1, v4, v0}, LX/B4f;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/RhC;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v4, LX/C8w;->A0D:LX/C8w;

    :goto_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/C7Q;

    invoke-direct {v3, v5, v4}, LX/C7Q;-><init>(Landroid/content/Context;LX/C8w;)V

    const/4 v7, 0x0

    iget-object v0, v3, LX/C7Q;->A06:LX/C8w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    const/16 v0, 0x30

    if-ne v2, v1, :cond_1

    const/16 v0, 0x18

    :cond_1
    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v5, v2, :cond_2

    move v5, v2

    :cond_2
    iget-object v0, p0, LX/FQt;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/28e;->A03:LX/28e;

    invoke-virtual {v3, v0}, LX/C7Q;->setButtonStyle(LX/28e;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x2c

    const/16 v6, 0x34

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    float-to-int v7, v0

    :cond_3
    :goto_2
    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-static {v3, v7, v5}, LX/203;->A1F(Landroid/view/View;II)V

    iget-object v0, p0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/C7q;

    invoke-direct {v1, v3, v0, v3}, LX/C7q;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C7Q;)V

    return-object v1

    :cond_5
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c1e00004bb1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/FQt;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_7
    :goto_4
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v1, p0, LX/FQt;->A01:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v12

    iget v0, p0, LX/FQt;->A00:I

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v2, v9, v0

    int-to-float v1, v7

    add-float/2addr v1, v12

    iget-object v0, p0, LX/FQt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    if-gt v10, v7, :cond_b

    move v8, v10

    :goto_5
    sub-float v11, v9, v12

    int-to-float v0, v8

    add-float/2addr v0, v12

    div-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v11, v0

    float-to-double v1, v11

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_a

    float-to-double v4, v11

    const-wide v1, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_a

    move v7, v8

    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/FQt;->A0G:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v7, v10

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_7
    float-to-int v5, v0

    goto/16 :goto_3

    :cond_d
    const/4 v7, -0x2

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_1

    :cond_f
    sget-object v4, LX/C8w;->A08:LX/C8w;

    goto/16 :goto_0

    :cond_10
    sget-object v4, LX/C8w;->A0C:LX/C8w;

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/C8w;->A09:LX/C8w;

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/C8w;->A0A:LX/C8w;

    goto/16 :goto_0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/FQt;->A07:Ljava/util/List;

    move/from16 v11, p2

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NDL;

    if-eqz v7, :cond_ed

    iget-object v1, v7, LX/NDL;->A00:LX/KLx;

    :goto_0
    sget-object v0, LX/QHw;->A02:LX/QHw;

    if-ne v1, v0, :cond_1

    iget-object v2, v9, LX/7v9;->A0I:Landroid/view/View;

    iget-boolean v0, v7, LX/NDL;->A07:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x74951697

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v9, LX/C7q;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_ec

    iget-object v2, v7, LX/NDL;->A00:LX/KLx;

    :goto_1
    sget-object v30, LX/4N8;->A1S:LX/4N8;

    const/4 v1, 0x1

    move-object/from16 v0, v30

    if-ne v2, v0, :cond_2

    iget-object v0, v7, LX/NDL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_eb

    :cond_2
    const/16 v16, 0x0

    if-nez v7, :cond_eb

    const/4 v2, 0x0

    :goto_2
    sget-object v29, LX/4N8;->A1I:LX/4N8;

    move-object/from16 v0, v29

    if-ne v2, v0, :cond_3

    iget-object v0, v7, LX/NDL;->A03:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_ea

    :cond_3
    const/16 v19, 0x0

    if-nez v7, :cond_ea

    const/4 v0, 0x0

    :goto_3
    sget-object v15, LX/4N8;->A0D:LX/4N8;

    if-ne v0, v15, :cond_4

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v27, 0x1

    if-nez v0, :cond_e9

    :cond_4
    const/16 v27, 0x0

    if-nez v7, :cond_e9

    const/4 v0, 0x0

    :goto_4
    sget-object v14, LX/4N8;->A0U:LX/4N8;

    if-ne v0, v14, :cond_5

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v26, 0x1

    if-nez v0, :cond_e8

    :cond_5
    const/16 v26, 0x0

    if-nez v7, :cond_e8

    const/4 v0, 0x0

    :goto_5
    sget-object v12, LX/4N8;->A0W:LX/4N8;

    if-ne v0, v12, :cond_6

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v25, 0x1

    if-nez v0, :cond_e7

    :cond_6
    const/16 v25, 0x0

    if-nez v7, :cond_e7

    const/4 v0, 0x0

    :goto_6
    sget-object v6, LX/4N8;->A1W:LX/4N8;

    if-ne v0, v6, :cond_7

    iget-boolean v0, v7, LX/NDL;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/NDL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_e6

    :cond_7
    const/16 v18, 0x0

    if-nez v7, :cond_e6

    const/4 v0, 0x0

    :goto_7
    sget-object v5, LX/4N8;->A1X:LX/4N8;

    if-ne v0, v5, :cond_8

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v24, 0x1

    if-nez v0, :cond_e5

    :cond_8
    const/16 v24, 0x0

    if-nez v7, :cond_e5

    const/4 v2, 0x0

    :goto_8
    sget-object v28, LX/4N8;->A12:LX/4N8;

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_9

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v23, 0x1

    if-eq v0, v1, :cond_e4

    :cond_9
    const/16 v23, 0x0

    if-nez v7, :cond_e4

    const/4 v0, 0x0

    :goto_9
    sget-object v4, LX/4N8;->A1Y:LX/4N8;

    if-ne v0, v4, :cond_a

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v22, 0x1

    if-eq v0, v1, :cond_e3

    :cond_a
    const/16 v22, 0x0

    if-nez v7, :cond_e3

    const/4 v0, 0x0

    :goto_a
    sget-object v3, LX/4N8;->A0F:LX/4N8;

    if-ne v0, v3, :cond_b

    iget-boolean v0, v7, LX/NDL;->A04:Z

    const/16 v21, 0x1

    if-eq v0, v1, :cond_e2

    :cond_b
    const/16 v21, 0x0

    if-nez v7, :cond_e2

    const/4 v0, 0x0

    :goto_b
    sget-object v2, LX/4N8;->A16:LX/4N8;

    if-ne v0, v2, :cond_c

    iget-boolean v1, v7, LX/NDL;->A04:Z

    const/4 v0, 0x1

    const/16 v20, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v20, 0x0

    :cond_d
    if-eqz v16, :cond_dc

    if-nez v7, :cond_df

    const/16 v17, 0x0

    :cond_e
    const/16 v33, 0x0

    :goto_c
    iget-object v0, v10, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_99

    iget-boolean v1, v0, LX/NDL;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_99

    :goto_d
    if-eqz v7, :cond_98

    iget-object v1, v7, LX/NDL;->A00:LX/KLx;

    :goto_e
    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v1, v0, :cond_78

    const v13, 0x7f0824bc

    :cond_f
    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :cond_10
    :goto_10
    if-eqz v7, :cond_77

    iget-object v1, v7, LX/NDL;->A00:LX/KLx;

    :goto_11
    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v1, v0, :cond_1e

    const v0, 0x7f0b0b29

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_11
    if-nez v16, :cond_1d

    if-nez v19, :cond_1d

    if-nez v27, :cond_1d

    if-nez v25, :cond_1d

    if-nez v26, :cond_1d

    if-nez v18, :cond_1d

    if-nez v24, :cond_1d

    if-nez v23, :cond_1d

    if-nez v22, :cond_1d

    if-nez v21, :cond_1d

    if-nez v20, :cond_1d

    if-eqz v7, :cond_1c

    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    if-ne v0, v3, :cond_1c

    iget-boolean v0, v7, LX/NDL;->A04:Z

    if-eqz v0, :cond_1c

    sget-object v29, LX/28e;->A06:LX/28e;

    :goto_13
    if-eqz v7, :cond_12

    iget-boolean v1, v7, LX/NDL;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-boolean v0, v7, LX/NDL;->A06:Z

    const/high16 v35, 0x3f800000    # 1.0f

    if-nez v0, :cond_13

    :cond_12
    const v35, 0x3e99999a    # 0.3f

    :cond_13
    iget-object v0, v10, LX/FQt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    if-nez p2, :cond_16

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_16

    :goto_14
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_14
    :goto_15
    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_15
    const/16 v32, 0x0

    iget-object v1, v10, LX/FQt;->A03:LX/0ji;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v30, v17

    move-object/from16 v34, v32

    invoke-direct/range {v25 .. v35}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;-><init>(LX/7v9;LX/FQt;LX/NDL;LX/28e;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;F)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_16
    invoke-virtual {v10}, LX/9hw;->getItemCount()I

    move-result v0

    if-ne v11, v0, :cond_17

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_1b

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_18
    if-nez p2, :cond_19

    iget-object v2, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_19
    invoke-virtual {v10}, LX/9hw;->getItemCount()I

    move-result v0

    iget-object v2, v9, LX/7v9;->A0I:Landroid/view/View;

    if-ne v11, v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    :goto_16
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    :cond_1b
    :goto_17
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_14

    :cond_1c
    sget-object v29, LX/28e;->A03:LX/28e;

    goto/16 :goto_13

    :cond_1d
    sget-object v29, LX/28e;->A07:LX/28e;

    goto/16 :goto_13

    :cond_1e
    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-ne v1, v0, :cond_1f

    const v0, 0x7f0b0b26

    goto/16 :goto_12

    :cond_1f
    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-ne v1, v0, :cond_20

    const v0, 0x7f0b0b27

    goto/16 :goto_12

    :cond_20
    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-ne v1, v0, :cond_21

    const v0, 0x7f0b0b28

    goto/16 :goto_12

    :cond_21
    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne v1, v0, :cond_22

    const v0, 0x7f0b0b2b

    goto/16 :goto_12

    :cond_22
    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-ne v1, v0, :cond_23

    const v0, 0x7f0b0b2c

    goto/16 :goto_12

    :cond_23
    sget-object v0, LX/4N8;->A09:LX/4N8;

    if-ne v1, v0, :cond_24

    const v0, 0x7f0b0b2d

    goto/16 :goto_12

    :cond_24
    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-ne v1, v0, :cond_25

    const v0, 0x7f0b0b2e

    goto/16 :goto_12

    :cond_25
    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-eq v1, v0, :cond_76

    sget-object v0, LX/4N8;->A0B:LX/4N8;

    if-ne v1, v0, :cond_26

    const v0, 0x7f0b053e

    goto/16 :goto_12

    :cond_26
    sget-object v0, LX/4N8;->A0C:LX/4N8;

    if-ne v1, v0, :cond_27

    const v0, 0x7f0b0b2f

    goto/16 :goto_12

    :cond_27
    if-ne v1, v15, :cond_28

    const v0, 0x7f0b0b30

    goto/16 :goto_12

    :cond_28
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-ne v1, v0, :cond_29

    const v0, 0x7f0b0b31

    goto/16 :goto_12

    :cond_29
    if-ne v1, v3, :cond_2a

    const v0, 0x7f0b0b32

    goto/16 :goto_12

    :cond_2a
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-ne v1, v0, :cond_2b

    const v0, 0x7f0b0b33

    goto/16 :goto_12

    :cond_2b
    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-ne v1, v0, :cond_2c

    const v0, 0x7f0b0b34

    goto/16 :goto_12

    :cond_2c
    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-ne v1, v0, :cond_2d

    const v0, 0x7f0b0b35

    goto/16 :goto_12

    :cond_2d
    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-ne v1, v0, :cond_2e

    const v0, 0x7f0b0b36

    goto/16 :goto_12

    :cond_2e
    sget-object v0, LX/4N8;->A0L:LX/4N8;

    if-ne v1, v0, :cond_2f

    const v0, 0x7f0b0540

    goto/16 :goto_12

    :cond_2f
    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-ne v1, v0, :cond_30

    const v0, 0x7f0b0b37

    goto/16 :goto_12

    :cond_30
    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne v1, v0, :cond_31

    const v0, 0x7f0b0b38

    goto/16 :goto_12

    :cond_31
    sget-object v0, LX/4N8;->A0Q:LX/4N8;

    if-ne v1, v0, :cond_32

    const v0, 0x7f0b0b39

    goto/16 :goto_12

    :cond_32
    sget-object v0, LX/4N8;->A0S:LX/4N8;

    if-ne v1, v0, :cond_33

    const v0, 0x7f0b0b3a

    goto/16 :goto_12

    :cond_33
    sget-object v0, LX/4N8;->A0T:LX/4N8;

    if-ne v1, v0, :cond_34

    const v0, 0x7f0b0b3b

    goto/16 :goto_12

    :cond_34
    if-ne v1, v14, :cond_35

    const v0, 0x7f0b0b3c

    goto/16 :goto_12

    :cond_35
    sget-object v0, LX/4N8;->A0V:LX/4N8;

    if-ne v1, v0, :cond_36

    const v0, 0x7f0b0b3d

    goto/16 :goto_12

    :cond_36
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-ne v1, v0, :cond_37

    const v0, 0x7f0b0541

    goto/16 :goto_12

    :cond_37
    sget-object v0, LX/4N8;->A1P:LX/4N8;

    if-ne v1, v0, :cond_38

    const v0, 0x7f0b0b67

    goto/16 :goto_12

    :cond_38
    sget-object v0, LX/4N8;->A1O:LX/4N8;

    if-ne v1, v0, :cond_39

    const v0, 0x7f0b0b69

    goto/16 :goto_12

    :cond_39
    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-ne v1, v0, :cond_3a

    const v0, 0x7f0b0b5c

    goto/16 :goto_12

    :cond_3a
    if-ne v1, v12, :cond_3b

    const v0, 0x7f0b0b4c

    goto/16 :goto_12

    :cond_3b
    sget-object v0, LX/4N8;->A0K:LX/4N8;

    if-ne v1, v0, :cond_3c

    const v0, 0x7f0b053f

    goto/16 :goto_12

    :cond_3c
    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-ne v1, v0, :cond_3d

    const v0, 0x7f0b0b40

    goto/16 :goto_12

    :cond_3d
    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v1, v0, :cond_3e

    const v0, 0x7f0b0b42

    goto/16 :goto_12

    :cond_3e
    sget-object v0, LX/4N8;->A0b:LX/4N8;

    if-ne v1, v0, :cond_3f

    const v0, 0x7f0b0b43

    goto/16 :goto_12

    :cond_3f
    sget-object v0, LX/4N8;->A0c:LX/4N8;

    if-ne v1, v0, :cond_40

    const v0, 0x7f0b0b44

    goto/16 :goto_12

    :cond_40
    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-ne v1, v0, :cond_41

    const v0, 0x7f0b0b45

    goto/16 :goto_12

    :cond_41
    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-ne v1, v0, :cond_42

    const v0, 0x7f0b0542

    goto/16 :goto_12

    :cond_42
    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-ne v1, v0, :cond_43

    const v0, 0x7f0b0b46

    goto/16 :goto_12

    :cond_43
    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-ne v1, v0, :cond_44

    const v0, 0x7f0b0b48

    goto/16 :goto_12

    :cond_44
    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq v1, v0, :cond_75

    sget-object v0, LX/4N8;->A0R:LX/4N8;

    if-eq v1, v0, :cond_75

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq v1, v0, :cond_75

    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-ne v1, v0, :cond_45

    const v0, 0x7f0b0b49

    goto/16 :goto_12

    :cond_45
    sget-object v0, LX/4N8;->A0k:LX/4N8;

    if-ne v1, v0, :cond_46

    const v0, 0x7f0b0543

    goto/16 :goto_12

    :cond_46
    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-ne v1, v0, :cond_47

    const v0, 0x7f0b0b4b

    goto/16 :goto_12

    :cond_47
    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne v1, v0, :cond_48

    const v0, 0x7f0b0b4e

    goto/16 :goto_12

    :cond_48
    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-ne v1, v0, :cond_49

    const v0, 0x7f0b0b61

    goto/16 :goto_12

    :cond_49
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne v1, v0, :cond_4a

    const v0, 0x7f0b0b50

    goto/16 :goto_12

    :cond_4a
    sget-object v0, LX/4N8;->A0s:LX/4N8;

    if-ne v1, v0, :cond_4b

    const v0, 0x7f0b0b51

    goto/16 :goto_12

    :cond_4b
    sget-object v0, LX/4N8;->A0t:LX/4N8;

    if-ne v1, v0, :cond_4c

    const v0, 0x7f0b0b52

    goto/16 :goto_12

    :cond_4c
    sget-object v0, LX/4N8;->A0r:LX/4N8;

    if-ne v1, v0, :cond_4d

    const v0, 0x7f0b0b4f

    goto/16 :goto_12

    :cond_4d
    sget-object v0, LX/4N8;->A0u:LX/4N8;

    if-ne v1, v0, :cond_4e

    const v0, 0x7f0b0b53

    goto/16 :goto_12

    :cond_4e
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-eq v1, v0, :cond_74

    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-eq v1, v0, :cond_74

    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-ne v1, v0, :cond_4f

    const v0, 0x7f0b0b55

    goto/16 :goto_12

    :cond_4f
    sget-object v0, LX/4N8;->A0n:LX/4N8;

    if-ne v1, v0, :cond_50

    const v0, 0x7f0b0b4d

    goto/16 :goto_12

    :cond_50
    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-ne v1, v0, :cond_51

    const v0, 0x7f0b0b54

    goto/16 :goto_12

    :cond_51
    sget-object v0, LX/4N8;->A1B:LX/4N8;

    if-ne v1, v0, :cond_52

    const v0, 0x7f0b0547

    goto/16 :goto_12

    :cond_52
    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-ne v1, v0, :cond_53

    const v0, 0x7f0b054a

    goto/16 :goto_12

    :cond_53
    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-eq v1, v0, :cond_76

    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-ne v1, v0, :cond_54

    const v0, 0x7f0b0b6f

    goto/16 :goto_12

    :cond_54
    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-ne v1, v0, :cond_55

    const v0, 0x7f0b0b70

    goto/16 :goto_12

    :cond_55
    move-object/from16 v0, v28

    if-ne v1, v0, :cond_56

    const v0, 0x7f0b0548

    goto/16 :goto_12

    :cond_56
    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-ne v1, v0, :cond_57

    const v0, 0x7f0b0549

    goto/16 :goto_12

    :cond_57
    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne v1, v0, :cond_58

    const v0, 0x7f0b0b2a

    goto/16 :goto_12

    :cond_58
    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-ne v1, v0, :cond_59

    const v0, 0x7f0b0545

    goto/16 :goto_12

    :cond_59
    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne v1, v0, :cond_5a

    const v0, 0x7f0b0b5a

    goto/16 :goto_12

    :cond_5a
    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-ne v1, v0, :cond_5b

    const v0, 0x7f0b0b5b

    goto/16 :goto_12

    :cond_5b
    sget-object v0, LX/4N8;->A1D:LX/4N8;

    if-ne v1, v0, :cond_5c

    const v0, 0x7f0b054b

    goto/16 :goto_12

    :cond_5c
    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-ne v1, v0, :cond_5d

    const v0, 0x7f0b0544

    goto/16 :goto_12

    :cond_5d
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne v1, v0, :cond_5e

    const v0, 0x7f0b0b56

    goto/16 :goto_12

    :cond_5e
    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-ne v1, v0, :cond_5f

    const v0, 0x7f0b0546

    goto/16 :goto_12

    :cond_5f
    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-ne v1, v0, :cond_60

    const v0, 0x7f0b0b5d

    goto/16 :goto_12

    :cond_60
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-ne v1, v0, :cond_61

    const v0, 0x7f0b0b5f

    goto/16 :goto_12

    :cond_61
    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-ne v1, v0, :cond_62

    const v0, 0x7f0b054c

    goto/16 :goto_12

    :cond_62
    move-object/from16 v0, v29

    if-ne v1, v0, :cond_63

    const v0, 0x7f0b0b62

    goto/16 :goto_12

    :cond_63
    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-ne v1, v0, :cond_64

    const v0, 0x7f0b0b63

    goto/16 :goto_12

    :cond_64
    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-ne v1, v0, :cond_65

    const v0, 0x7f0b054d

    goto/16 :goto_12

    :cond_65
    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-ne v1, v0, :cond_66

    const v0, 0x7f0b0b64

    goto/16 :goto_12

    :cond_66
    sget-object v0, LX/4N8;->A1M:LX/4N8;

    if-ne v1, v0, :cond_67

    const v0, 0x7f0b054e

    goto/16 :goto_12

    :cond_67
    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne v1, v0, :cond_68

    const v0, 0x7f0b0b68

    goto/16 :goto_12

    :cond_68
    if-ne v1, v2, :cond_69

    const v0, 0x7f0b0b59

    goto/16 :goto_12

    :cond_69
    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-ne v1, v0, :cond_6a

    const v0, 0x7f0b054f

    goto/16 :goto_12

    :cond_6a
    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-ne v1, v0, :cond_6b

    const v0, 0x7f0b0550

    goto/16 :goto_12

    :cond_6b
    move-object/from16 v0, v30

    if-ne v1, v0, :cond_6c

    const v0, 0x7f0b0b66

    goto/16 :goto_12

    :cond_6c
    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-ne v1, v0, :cond_6d

    const v0, 0x7f0b0551

    goto/16 :goto_12

    :cond_6d
    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-ne v1, v0, :cond_6e

    const v0, 0x7f0b0b6a

    goto/16 :goto_12

    :cond_6e
    if-ne v1, v6, :cond_6f

    const v0, 0x7f0b0b6b

    goto/16 :goto_12

    :cond_6f
    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne v1, v0, :cond_70

    const v0, 0x7f0b0b6c

    goto/16 :goto_12

    :cond_70
    if-ne v1, v5, :cond_71

    const v0, 0x7f0b0552

    goto/16 :goto_12

    :cond_71
    if-ne v1, v4, :cond_72

    const v0, 0x7f0b0b6d

    goto/16 :goto_12

    :cond_72
    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-ne v1, v0, :cond_73

    const v0, 0x7f0b0b6e

    goto/16 :goto_12

    :cond_73
    sget-object v0, LX/4N8;->A11:LX/4N8;

    if-ne v1, v0, :cond_11

    const v0, 0x7f0b0b57

    goto/16 :goto_12

    :cond_74
    const v0, 0x7f0b0b60

    goto/16 :goto_12

    :cond_75
    const v0, 0x7f0b0b47

    goto/16 :goto_12

    :cond_76
    const v0, 0x7f0b053d

    goto/16 :goto_12

    :cond_77
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_78
    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-ne v1, v0, :cond_79

    const v13, 0x7f0821a0

    goto/16 :goto_f

    :cond_79
    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-eq v1, v0, :cond_9f

    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-ne v1, v0, :cond_7a

    const v13, 0x7f0826ca

    goto/16 :goto_f

    :cond_7a
    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne v1, v0, :cond_7b

    const v13, 0x7f08267a

    goto/16 :goto_f

    :cond_7b
    sget-object v0, LX/4N8;->A0B:LX/4N8;

    const/16 v31, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-eq v1, v0, :cond_db

    if-ne v1, v15, :cond_7c

    const v13, 0x7f082651

    goto/16 :goto_f

    :cond_7c
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-ne v1, v0, :cond_7e

    iget-object v0, v10, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81134a000c6878L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f08207f

    if-eqz v0, :cond_f

    :cond_7d
    const v13, 0x7f081ff2

    goto/16 :goto_f

    :cond_7e
    if-ne v1, v3, :cond_7f

    const v13, 0x7f082645

    goto/16 :goto_f

    :cond_7f
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-eq v1, v0, :cond_97

    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-eq v1, v0, :cond_d9

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-eq v1, v0, :cond_d8

    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-ne v1, v0, :cond_80

    const v13, 0x7f0820ae

    goto/16 :goto_f

    :cond_80
    sget-object v0, LX/4N8;->A0L:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-eq v1, v0, :cond_d7

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne v1, v0, :cond_81

    const v13, 0x7f0821b8

    goto/16 :goto_f

    :cond_81
    sget-object v0, LX/4N8;->A0Q:LX/4N8;

    if-eq v1, v0, :cond_d6

    if-eq v1, v14, :cond_d5

    sget-object v0, LX/4N8;->A0S:LX/4N8;

    if-eq v1, v0, :cond_d4

    sget-object v0, LX/4N8;->A0T:LX/4N8;

    if-eq v1, v0, :cond_d3

    sget-object v0, LX/4N8;->A0V:LX/4N8;

    if-ne v1, v0, :cond_82

    const v13, 0x7f080289

    goto/16 :goto_f

    :cond_82
    sget-object v0, LX/4N8;->A0P:LX/4N8;

    if-eq v1, v0, :cond_d2

    sget-object v0, LX/4N8;->A0N:LX/4N8;

    if-eq v1, v0, :cond_d1

    if-ne v1, v12, :cond_83

    const v13, 0x7f082283

    goto/16 :goto_f

    :cond_83
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v1, v0, :cond_84

    const v13, 0x7f082216

    goto/16 :goto_f

    :cond_84
    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-eq v1, v0, :cond_96

    sget-object v0, LX/4N8;->A0R:LX/4N8;

    if-ne v1, v0, :cond_85

    const v13, 0x7f080287

    goto/16 :goto_f

    :cond_85
    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-eq v1, v0, :cond_95

    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/4N8;->A0k:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-eq v1, v0, :cond_cf

    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne v1, v0, :cond_86

    const v13, 0x7f0824c8

    goto/16 :goto_f

    :cond_86
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne v1, v0, :cond_87

    iget-object v0, v10, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107f1000d2e03L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f082457

    if-eqz v0, :cond_f

    const v13, 0x7f08242d

    goto/16 :goto_f

    :cond_87
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-ne v1, v0, :cond_88

    const v13, 0x7f08245c

    goto/16 :goto_f

    :cond_88
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne v1, v0, :cond_89

    const v13, 0x7f08249c

    goto/16 :goto_f

    :cond_89
    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1B:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-ne v1, v0, :cond_8a

    const v13, 0x7f0824f8

    goto/16 :goto_f

    :cond_8a
    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-eq v1, v0, :cond_ce

    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-eq v1, v0, :cond_ce

    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne v1, v0, :cond_8b

    const v13, 0x7f08261e

    goto/16 :goto_f

    :cond_8b
    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne v1, v0, :cond_8c

    const v13, 0x7f082052

    goto/16 :goto_f

    :cond_8c
    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1D:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-eq v1, v0, :cond_c1

    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-ne v1, v0, :cond_8d

    const v13, 0x7f08225c

    goto/16 :goto_f

    :cond_8d
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-eq v1, v0, :cond_7d

    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-eq v1, v0, :cond_10

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_8e

    const v13, 0x7f08265d

    goto/16 :goto_f

    :cond_8e
    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq v1, v0, :cond_93

    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq v1, v0, :cond_93

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq v1, v0, :cond_93

    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1M:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne v1, v0, :cond_8f

    const v13, 0x7f0822df

    goto/16 :goto_f

    :cond_8f
    if-eq v1, v2, :cond_10

    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-eq v1, v0, :cond_10

    move-object/from16 v0, v30

    if-ne v1, v0, :cond_90

    const v13, 0x7f0826d2

    goto/16 :goto_f

    :cond_90
    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-eq v1, v0, :cond_97

    if-eq v1, v6, :cond_cc

    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne v1, v0, :cond_91

    const v13, 0x7f082495

    goto/16 :goto_f

    :cond_91
    if-eq v1, v5, :cond_cb

    if-ne v1, v4, :cond_92

    const v13, 0x7f08278d

    goto/16 :goto_f

    :cond_92
    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-ne v1, v0, :cond_10

    iget-object v0, v10, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81134a000c6878L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f082123

    if-eqz v0, :cond_f

    goto/16 :goto_1a

    :cond_93
    const v13, 0x7f082663

    goto/16 :goto_f

    :cond_94
    const v13, 0x7f0825dc

    goto/16 :goto_f

    :cond_95
    const v13, 0x7f08227d

    goto/16 :goto_f

    :cond_96
    const v13, 0x7f0821ea

    goto/16 :goto_f

    :cond_97
    const v13, 0x7f0825a1

    goto/16 :goto_f

    :cond_98
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_99
    iget-object v0, v10, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_9a

    iget-boolean v0, v0, LX/NDL;->A0A:Z

    if-nez v0, :cond_9a

    goto/16 :goto_d

    :cond_9a
    if-eqz v16, :cond_9b

    const v0, 0x7f0826d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_10

    :cond_9b
    if-eqz v7, :cond_9c

    iget-object v13, v7, LX/NDL;->A00:LX/KLx;

    :goto_18
    iget-boolean v1, v10, LX/FQt;->A0F:Z

    iget-object v0, v10, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v13, v0, :cond_9d

    const v13, 0x7f0824bd

    if-eqz v1, :cond_f

    const v13, 0x7f0824bb

    goto/16 :goto_f

    :cond_9c
    const/4 v13, 0x0

    goto :goto_18

    :cond_9d
    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-ne v13, v0, :cond_9e

    const v13, 0x7f0821a2

    if-eqz v1, :cond_f

    const v13, 0x7f0821a1

    goto/16 :goto_f

    :cond_9e
    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-ne v13, v0, :cond_a0

    const v13, 0x7f082301

    if-nez v1, :cond_f

    :cond_9f
    const v13, 0x7f082303

    goto/16 :goto_f

    :cond_a0
    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-ne v13, v0, :cond_a1

    const v13, 0x7f0826cb

    if-eqz v1, :cond_f

    const v13, 0x7f0826c7

    goto/16 :goto_f

    :cond_a1
    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne v13, v0, :cond_a2

    const v13, 0x7f08267b

    if-eqz v1, :cond_f

    const v13, 0x7f082679

    goto/16 :goto_f

    :cond_a2
    sget-object v0, LX/4N8;->A09:LX/4N8;

    const/16 v31, 0x0

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-eq v13, v0, :cond_db

    sget-object v0, LX/4N8;->A0B:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-eq v13, v0, :cond_10

    if-ne v13, v15, :cond_a3

    const v13, 0x7f08264f

    goto/16 :goto_f

    :cond_a3
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-ne v13, v0, :cond_a5

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81134a000c6878L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ca

    :cond_a4
    const v13, 0x7f081ff3

    goto/16 :goto_f

    :cond_a5
    if-ne v13, v3, :cond_a6

    const v13, 0x7f082646

    goto/16 :goto_f

    :cond_a6
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-eq v13, v0, :cond_da

    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-eq v13, v0, :cond_d9

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-eq v13, v0, :cond_d8

    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-ne v13, v0, :cond_a7

    const v13, 0x7f0820ad

    goto/16 :goto_f

    :cond_a7
    sget-object v0, LX/4N8;->A0L:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-eq v13, v0, :cond_d7

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne v13, v0, :cond_a8

    const v13, 0x7f0821b9

    if-eqz v1, :cond_f

    const v13, 0x7f0821b7

    goto/16 :goto_f

    :cond_a8
    sget-object v0, LX/4N8;->A0Q:LX/4N8;

    if-eq v13, v0, :cond_d6

    if-eq v13, v14, :cond_d5

    sget-object v0, LX/4N8;->A0S:LX/4N8;

    if-eq v13, v0, :cond_d4

    sget-object v0, LX/4N8;->A0T:LX/4N8;

    if-eq v13, v0, :cond_d3

    sget-object v0, LX/4N8;->A0V:LX/4N8;

    if-ne v13, v0, :cond_a9

    const v13, 0x7f0802aa

    goto/16 :goto_f

    :cond_a9
    sget-object v0, LX/4N8;->A0P:LX/4N8;

    if-eq v13, v0, :cond_d2

    sget-object v0, LX/4N8;->A0N:LX/4N8;

    if-eq v13, v0, :cond_d1

    if-ne v13, v12, :cond_aa

    const v13, 0x7f082282

    goto/16 :goto_f

    :cond_aa
    sget-object v0, LX/4N8;->A0K:LX/4N8;

    if-ne v13, v0, :cond_ab

    const v13, 0x7f08025c

    goto/16 :goto_f

    :cond_ab
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v13, v0, :cond_ac

    const v13, 0x7f082218

    goto/16 :goto_f

    :cond_ac
    sget-object v0, LX/4N8;->A0c:LX/4N8;

    if-ne v13, v0, :cond_ad

    const v13, 0x7f082264

    goto/16 :goto_f

    :cond_ad
    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-eq v13, v0, :cond_d0

    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-eq v13, v0, :cond_d0

    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-eq v13, v0, :cond_d0

    sget-object v0, LX/4N8;->A0R:LX/4N8;

    if-ne v13, v0, :cond_ae

    const v13, 0x7f080233

    goto/16 :goto_f

    :cond_ae
    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq v13, v0, :cond_af

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq v13, v0, :cond_af

    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-ne v13, v0, :cond_b0

    const v13, 0x7f08227e

    if-eqz v1, :cond_f

    :cond_af
    const v13, 0x7f082276

    goto/16 :goto_f

    :cond_b0
    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-ne v13, v0, :cond_b2

    const v13, 0x7f0825da

    if-nez v1, :cond_f

    :cond_b1
    :goto_19
    const v13, 0x7f0825dd

    goto/16 :goto_f

    :cond_b2
    sget-object v0, LX/4N8;->A0k:LX/4N8;

    if-ne v13, v0, :cond_b3

    const v13, 0x7f08025d

    goto/16 :goto_f

    :cond_b3
    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-eq v13, v0, :cond_cf

    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne v13, v0, :cond_b4

    const v13, 0x7f0824c7

    goto/16 :goto_f

    :cond_b4
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne v13, v0, :cond_b5

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107f1000d2e03L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v13, 0x7f082458

    if-eqz v0, :cond_f

    goto :goto_19

    :cond_b5
    sget-object v0, LX/4N8;->A0s:LX/4N8;

    if-ne v13, v0, :cond_b6

    const v13, 0x7f08022d

    goto/16 :goto_f

    :cond_b6
    sget-object v0, LX/4N8;->A0t:LX/4N8;

    if-ne v13, v0, :cond_b7

    const v13, 0x7f08022c

    goto/16 :goto_f

    :cond_b7
    sget-object v0, LX/4N8;->A0r:LX/4N8;

    if-ne v13, v0, :cond_b8

    const v13, 0x7f080225

    goto/16 :goto_f

    :cond_b8
    sget-object v0, LX/4N8;->A0u:LX/4N8;

    if-ne v13, v0, :cond_b9

    const v13, 0x7f0802ab

    goto/16 :goto_f

    :cond_b9
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-eq v13, v0, :cond_b1

    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-eq v13, v0, :cond_b1

    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-eq v13, v0, :cond_b1

    sget-object v0, LX/4N8;->A0n:LX/4N8;

    if-ne v13, v0, :cond_ba

    const v13, 0x7f08231c

    goto/16 :goto_f

    :cond_ba
    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-ne v13, v0, :cond_bb

    const v13, 0x7f08245b

    goto/16 :goto_f

    :cond_bb
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne v13, v0, :cond_bc

    const v13, 0x7f08249b

    goto/16 :goto_f

    :cond_bc
    sget-object v0, LX/4N8;->A1B:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-eq v13, v0, :cond_ce

    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-ne v13, v0, :cond_bd

    const v13, 0x7f08028c

    goto/16 :goto_f

    :cond_bd
    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-ne v13, v0, :cond_be

    const v13, 0x7f080276

    goto/16 :goto_f

    :cond_be
    move-object/from16 v0, v28

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne v13, v0, :cond_bf

    const v13, 0x7f08261f

    goto/16 :goto_f

    :cond_bf
    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne v13, v0, :cond_c0

    const v13, 0x7f082054

    goto/16 :goto_f

    :cond_c0
    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1D:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-ne v13, v0, :cond_c2

    const v13, 0x7f082524

    if-nez v1, :cond_f

    :cond_c1
    const v13, 0x7f08253a

    goto/16 :goto_f

    :cond_c2
    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-ne v13, v0, :cond_c3

    const v13, 0x7f082259

    goto/16 :goto_f

    :cond_c3
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-eq v13, v0, :cond_a4

    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-ne v13, v0, :cond_c4

    const v13, 0x7f0802a2

    goto/16 :goto_f

    :cond_c4
    move-object/from16 v0, v29

    if-ne v13, v0, :cond_c5

    const v13, 0x7f08265f

    goto/16 :goto_f

    :cond_c5
    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq v13, v0, :cond_cd

    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq v13, v0, :cond_cd

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq v13, v0, :cond_cd

    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1M:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne v13, v0, :cond_c6

    const v13, 0x7f0822e2

    goto/16 :goto_f

    :cond_c6
    if-eq v13, v2, :cond_10

    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-eq v13, v0, :cond_10

    move-object/from16 v0, v30

    if-ne v13, v0, :cond_c7

    const v13, 0x7f0826d3

    goto/16 :goto_f

    :cond_c7
    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-eq v13, v0, :cond_10

    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-eq v13, v0, :cond_da

    if-eq v13, v6, :cond_cc

    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne v13, v0, :cond_c8

    const v13, 0x7f082496

    if-eqz v1, :cond_f

    const v13, 0x7f08248d

    goto/16 :goto_f

    :cond_c8
    if-eq v13, v5, :cond_cb

    if-ne v13, v4, :cond_c9

    const v13, 0x7f082792

    if-eqz v1, :cond_f

    const v13, 0x7f08277d

    goto/16 :goto_f

    :cond_c9
    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-ne v13, v0, :cond_10

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81134a000c6878L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_ca
    :goto_1a
    const v13, 0x7f08207b

    goto/16 :goto_f

    :cond_cb
    const v13, 0x7f082779

    goto/16 :goto_f

    :cond_cc
    const v13, 0x7f082644

    goto/16 :goto_f

    :cond_cd
    const v13, 0x7f082664

    goto/16 :goto_f

    :cond_ce
    const v13, 0x7f0824f7

    goto/16 :goto_f

    :cond_cf
    const v13, 0x7f082073

    goto/16 :goto_f

    :cond_d0
    const v13, 0x7f0821ec

    goto/16 :goto_f

    :cond_d1
    const v13, 0x7f080236

    goto/16 :goto_f

    :cond_d2
    const v13, 0x7f080232

    goto/16 :goto_f

    :cond_d3
    const v13, 0x7f080281

    goto/16 :goto_f

    :cond_d4
    const v13, 0x7f080280

    goto/16 :goto_f

    :cond_d5
    const v13, 0x7f080296

    goto/16 :goto_f

    :cond_d6
    const v13, 0x7f0802a7

    goto/16 :goto_f

    :cond_d7
    const v13, 0x7f08026f

    goto/16 :goto_f

    :cond_d8
    const v13, 0x7f082148

    goto/16 :goto_f

    :cond_d9
    const v13, 0x7f080257

    goto/16 :goto_f

    :cond_da
    const v13, 0x7f0825a3

    goto/16 :goto_f

    :cond_db
    const v13, 0x7f080294

    goto/16 :goto_f

    :cond_dc
    if-eqz v19, :cond_de

    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f13177f

    if-eqz v7, :cond_dd

    iget-object v0, v7, LX/NDL;->A03:Ljava/lang/String;

    :goto_1b
    invoke-static {v13, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_1c
    if-eqz v7, :cond_e

    iget-object v0, v7, LX/NDL;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_c

    :cond_dd
    const/4 v0, 0x0

    goto :goto_1b

    :cond_de
    if-eqz v18, :cond_e0

    if-nez v7, :cond_df

    const/16 v17, 0x0

    goto :goto_1c

    :cond_df
    iget-object v0, v7, LX/NDL;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_e0
    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    if-eqz v7, :cond_e1

    iget-object v1, v7, LX/NDL;->A00:LX/KLx;

    :goto_1d
    iget-object v0, v10, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0, v1}, LX/C7Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_1c

    :cond_e1
    const/4 v1, 0x0

    goto :goto_1d

    :cond_e2
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_b

    :cond_e3
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_a

    :cond_e4
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_9

    :cond_e5
    iget-object v2, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_8

    :cond_e6
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_7

    :cond_e7
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_6

    :cond_e8
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_5

    :cond_e9
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_4

    :cond_ea
    iget-object v0, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_3

    :cond_eb
    iget-object v2, v7, LX/NDL;->A00:LX/KLx;

    goto/16 :goto_2

    :cond_ec
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_ed
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6af53a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7d4a157f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1e6ed72f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/NDL;->A00:LX/KLx;

    :goto_0
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0F:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0A:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0B:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0L:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0K:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0c:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0i:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0k:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0s:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0t:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0r:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0u:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1G:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0y:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0n:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0w:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1B:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1I:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1M:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A16:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1Q:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1R:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1S:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0Q:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0U:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0S:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0T:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0V:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0P:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0R:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0N:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A1W:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A04:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A09:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1X:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0D:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0W:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0x:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A14:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A12:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1E:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1D:LX/4N8;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4N8;->A1A:LX/4N8;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/QHw;->A02:LX/QHw;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v2, 0x4

    :goto_2
    const v0, 0x44899d88

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return v2

    :cond_0
    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/FQt;->A0F:Z

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/FQt;->A0F:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/NDL;->A0A:Z

    if-ne v0, v3, :cond_8

    :goto_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/NDL;->A0A:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
