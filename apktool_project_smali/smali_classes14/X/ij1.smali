.class public final LX/ij1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A04:LX/Zk1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/Zk1;I)V
    .locals 0

    iput-object p4, p0, LX/ij1;->A04:LX/Zk1;

    iput-object p1, p0, LX/ij1;->A01:Landroid/view/View;

    iput-object p3, p0, LX/ij1;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, LX/ij1;->A00:I

    iput-object p2, p0, LX/ij1;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ij1;->A04:LX/Zk1;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/Zk1;->A0p:Z

    iget-object v7, v1, LX/ij1;->A01:Landroid/view/View;

    const v0, 0x3be14715

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/ij1;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    iget v0, v1, LX/ij1;->A00:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, v1, LX/ij1;->A02:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v2, LX/Zk1;->A0t:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Zk1;->A06:Landroid/view/View;

    if-nez v0, :cond_a

    if-eqz v5, :cond_1

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    check-cast v8, Landroid/view/ViewGroup;

    :goto_0
    iput-object v8, v2, LX/Zk1;->A08:Landroid/view/ViewGroup;

    iget-object v5, v2, LX/Zk1;->A07:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v2, LX/Zk1;->A0J:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TVk;

    iget-object v0, v0, LX/TVk;->A00:LX/TVz;

    iget-object v0, v0, LX/TVz;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0881

    invoke-static {v5}, LX/154;->A1U(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.footer.instagram.IgIABExpandableFooterView"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;

    const v0, 0x7f0b19a8

    invoke-static {v6, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, LX/Zk1;->A0B:LX/P0F;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/Zk1;->A07(LX/P0F;)V

    :cond_2
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v8, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    const v0, 0x51e07d3a

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v6, v2, LX/Zk1;->A06:Landroid/view/View;

    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    instance-of v0, v6, LX/meU;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Zk1;->A0C:LX/meO;

    if-eqz v0, :cond_5

    iput-object v0, v6, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A04:LX/meO;

    :cond_5
    iget-object v8, v2, LX/Zk1;->A0D:LX/J6Y;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0798

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    iget v6, v6, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A00:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v16

    add-float/2addr v12, v6

    add-float/2addr v12, v0

    iget-object v2, v8, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P0F;

    int-to-float v14, v1

    sub-float/2addr v14, v12

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    invoke-virtual {v0}, LX/P0F;->A08()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    const v24, 0x2ffb1e

    const/4 v13, 0x0

    move-object v11, v10

    move v15, v13

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v17, v4

    invoke-static/range {v9 .. v32}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0F;

    iget-object v0, v0, LX/P0F;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/Ur0;->A00(LX/P0F;Ljava/util/List;)LX/P0F;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v10

    goto/16 :goto_1

    :cond_9
    move-object v8, v10

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v2, LX/Zk1;->A0l:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/Zk1;->A0h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/Zk1;->A0g:Z

    if-eqz v0, :cond_7

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    check-cast v8, Landroid/view/ViewGroup;

    :goto_2
    iput-object v8, v2, LX/Zk1;->A08:Landroid/view/ViewGroup;

    iget-object v5, v2, LX/Zk1;->A07:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v5, Landroid/view/ViewGroup;

    :goto_3
    iget-object v0, v2, LX/Zk1;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0872

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_c

    const v0, 0x7f0b19a8

    invoke-static {v3, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    :cond_c
    :goto_4
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v8, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v6, :cond_d

    invoke-static {v6, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    const v0, -0x4d23d4f3

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v3, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_f

    new-instance v1, LX/XGd;

    invoke-direct {v1, v2}, LX/XGd;-><init>(LX/Zk1;)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_10

    iget-boolean v9, v2, LX/Zk1;->A0g:Z

    iget-boolean v10, v2, LX/Zk1;->A0v:Z

    iget v6, v2, LX/Zk1;->A02:I

    iget v7, v2, LX/Zk1;->A01:I

    iget-object v5, v2, LX/Zk1;->A0c:Ljava/util/List;

    iget v8, v2, LX/Zk1;->A00:I

    iget-object v4, v2, LX/Zk1;->A0T:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V

    :cond_10
    iget-object v1, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/Zk1;->A0A:LX/mvb;

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/mvb;

    :cond_11
    iget v0, v2, LX/Zk1;->A02:I

    if-lez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09()V

    :cond_12
    iget-object v0, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_13
    move-object v3, v6

    goto :goto_4

    :cond_14
    move-object v5, v6

    goto :goto_3

    :cond_15
    move-object v8, v6

    goto :goto_2
.end method
