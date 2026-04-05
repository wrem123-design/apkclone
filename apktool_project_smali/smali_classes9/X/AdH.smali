.class public final LX/AdH;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/GT2;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AdH;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a9

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AqU;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/AqU;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 27

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, LX/AqU;

    iget-object v0, v6, LX/AqU;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AdH;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11aa

    iget-object v0, v6, LX/AqU;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/AdH;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/LlM;

    invoke-interface {v2}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    const/16 v16, 0x1

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LlM;

    if-eqz v10, :cond_2

    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e16e3

    invoke-virtual {v9, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f082b03

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, -0x13a2ded9

    invoke-static {v11, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b2d52

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v10}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/AdH;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/3rc;->A00:Z

    const v15, 0x7f0407ba

    const v14, 0x7f0602c2

    if-eqz v0, :cond_3

    const v15, 0x7f0407cb

    const v14, 0x7f06001c

    :cond_3
    move-object/from16 v0, v19

    invoke-static {v0, v15, v14}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v14, v11, LX/3rc;->A00:Z

    const v0, 0x17501b9a

    invoke-static {v9, v0, v14}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v18, 0x5

    new-instance v0, LX/MmT;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v17, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v25}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    if-eqz v16, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    :goto_3
    iget-object v0, v7, LX/AdH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-nez v16, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v9}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v11, v7, LX/AdH;->A01:I

    add-int/2addr v13, v12

    add-int/2addr v13, v0

    if-le v13, v11, :cond_7

    if-eqz v14, :cond_6

    const/high16 v0, -0x80000000

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/lit8 v0, v11, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_6
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0e11aa

    iget-object v0, v6, LX/AqU;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v10}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    invoke-static {v11, v0, v10}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v11

    iget-object v0, v7, LX/AdH;->A05:LX/GT2;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Nho;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Nho;->A00:LX/GT2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v11}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v10

    iget-object v0, v7, LX/AdH;->A04:LX/8aV;

    invoke-virtual {v0, v9, v10}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_a

    if-eqz v14, :cond_9

    iget v9, v7, LX/AdH;->A01:I

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    div-int/lit8 v0, v9, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_9
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_b
    iget v0, v7, LX/AdH;->A01:I

    const/high16 v11, -0x80000000

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v5}, Landroid/view/View;->measure(II)V

    iget v0, v7, LX/AdH;->A01:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7250ba1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget v1, p0, LX/AdH;->A00:I

    const v0, 0x2a54df8e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
