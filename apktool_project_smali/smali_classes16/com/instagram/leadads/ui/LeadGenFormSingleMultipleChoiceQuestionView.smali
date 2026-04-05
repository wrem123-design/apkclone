.class public final Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;
.super LX/VyU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/VyU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iput-object v13, v14, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v14, LX/VyU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v14, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-boolean v4, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-boolean v3, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0, v4}, LX/VyU;->A0O(Ljava/lang/String;Z)V

    if-eqz v4, :cond_6

    const v0, 0x7f134221

    if-eqz v3, :cond_0

    const v0, 0x7f134222

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v2, 0x0

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, LX/VyU;->A00:Z

    iget-object v1, v14, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v2, LX/VSm;

    invoke-direct {v2, v10, v9, v7}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f45

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v10, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iput-object v1, v2, LX/VSm;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-static {v8, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, LX/VSm;->setText(Ljava/lang/String;)V

    const/16 v16, 0x2

    new-instance v12, LX/OQj;

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/OQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-static {v6, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f2d

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2bde

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/fJp;

    move-object v12, v0

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/fJp;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    const v0, 0x7f134223

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v14}, LX/VyU;->A0M()V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v5, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void
.end method
