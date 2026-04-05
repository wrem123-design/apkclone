.class public abstract LX/XHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/MA5;LX/3Qk;LX/luW;LX/67f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v9, p4

    iget-object v3, v9, LX/3Qk;->A09:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/3Qk;->A00:Landroid/view/View;

    const-string v2, "stickerContainerView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b2e4f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/3Qk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v2, "titleView"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3JO;->A00(Landroid/widget/TextView;)V

    iget-object v1, v9, LX/3Qk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2e49

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v3, v8}, LX/KaG;->setVisibility(I)V

    move-object/from16 v0, p2

    iput-object v0, v9, LX/3Qk;->A03:LX/MaL;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v0, LX/kgO;

    move-object v5, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LX/kgO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/3Qk;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p3

    iput-object v0, v9, LX/3Qk;->A04:LX/MA5;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/3Qk;->A05:LX/luW;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/3Qk;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/3Qk;->A07:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/3Qk;->A06:LX/67f;

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-interface {v0}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string p7, "titleView"

    const/4 v12, 0x0

    const/16 p6, 0x0

    iget-object v1, v9, LX/3Qk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    const v0, 0x578d6a0a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v1

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-interface {v0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    iget-object v0, v9, LX/3Qk;->A03:LX/MaL;

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v13

    :goto_2
    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object p5

    iget-object v0, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string p7, "optionList"

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-interface {v0}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    invoke-static {v0}, LX/XIB;->A00(LX/4Fs;)I

    move-result p2

    iget-object v0, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v9, LX/3Qk;->A0B:Ljava/util/ArrayList;

    move-object/from16 p8, v0

    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, p1

    if-ge v10, v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_5
    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, LX/mPj;

    move-object/from16 p0, v0

    if-eqz v0, :cond_a

    if-nez v11, :cond_c

    iget-object v6, v9, LX/3Qk;->A0A:LX/3Qn;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    new-instance v5, LX/WMi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/WMi;->A02:Landroid/view/View;

    iput v10, v5, LX/WMi;->A00:I

    iput-object v6, v5, LX/WMi;->A0A:LX/3Qn;

    iput-object v11, v5, LX/WMi;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/WMi;->A0B:Ljava/lang/Integer;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iput-object v14, v5, LX/WMi;->A01:Landroid/content/Context;

    const v0, 0x7f0b2e47

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v5, LX/WMi;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2e48

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v5, LX/WMi;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2e4a

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/WMi;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2e4d

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/WMi;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2e4b

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, LX/WMi;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2e4c

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v5, LX/WMi;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b47df

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    iput-object v0, v5, LX/WMi;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f06040d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f06040e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-interface/range {p0 .. p0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {p0 .. p0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/3JO;->A00(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/3JO;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/3JO;->A00(Landroid/widget/TextView;)V

    invoke-static/range {v18 .. v18}, LX/3JO;->A00(Landroid/widget/TextView;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v5, LX/WMi;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/WMi;->A0B:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v1, v5, LX/WMi;->A02:Landroid/view/View;

    new-instance v0, LX/kEn;

    invoke-direct {v0, v5, v14}, LX/kEn;-><init>(LX/WMi;I)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez v11, :cond_b

    const v0, 0x1cc9b278

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x79fe5368

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x6b0f5405

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v2, 0x7fe498ac

    :goto_7
    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v6, :cond_8

    iget-object v1, v5, LX/WMi;->A02:Landroid/view/View;

    const/16 v0, 0x3f

    invoke-static {v1, v0, v6, v5}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    move/from16 v0, v20

    iput-boolean v0, v5, LX/WMi;->A0D:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_b
    const v0, 0x7da80eb6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x3540f757

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x61278e87

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v2, 0x696f5803

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_9

    const/4 v6, 0x0

    invoke-static {v13, v10}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f0e11c9

    iget-object v1, v9, LX/3Qk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_10

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2, v8}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_5

    :cond_e
    move-object/from16 v13, p6

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x21e99a69

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v9, LX/3Qk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-interface {v0}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/3Qk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :goto_8
    iget-object v0, v9, LX/3Qk;->A00:Landroid/view/View;

    if-nez v0, :cond_12

    const-string p7, "stickerContainerView"

    :cond_10
    invoke-static/range {p7 .. p7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p6

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, LX/3Qk;->A00()LX/MA5;

    move-result-object v0

    invoke-interface {v0}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    invoke-static {v0}, LX/XIB;->A00(LX/4Fs;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_1

    :cond_13
    if-eqz v11, :cond_15

    if-eqz v13, :cond_15

    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_9
    if-ge v12, v3, :cond_15

    move-object/from16 v0, p8

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMi;

    if-eqz v2, :cond_14

    invoke-static {v13, v12}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v1}, LX/WMi;->A00(Ljava/lang/Runnable;I)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method
