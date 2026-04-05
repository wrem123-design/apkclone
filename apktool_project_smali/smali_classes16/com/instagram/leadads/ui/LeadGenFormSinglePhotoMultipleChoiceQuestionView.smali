.class public final Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;
.super LX/VyU;
.source ""


# instance fields
.field public A00:LX/CaB;

.field public final A01:I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/VyU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:I

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/PI8;
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/PI8;

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0f16

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b202a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    iput-object v0, v2, LX/PI8;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const v0, 0x7f0b202b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    iput-object v0, v2, LX/PI8;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/leadads/model/RichSelectorOption;

    move-object v5, p1

    move v9, p3

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:LX/CaB;

    invoke-virtual {v2, v1, v0}, LX/PI8;->setImageSelectOneImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/CaB;)V

    invoke-virtual {v2, v7}, LX/PI8;->setImageSelectOneLabel(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v4, LX/ZmD;

    invoke-direct/range {v4 .. v9}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, LX/PI8;->setImageSelectOneClickListener(LX/LEL;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Lcom/instagram/leadads/model/RichSelectorOption;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:LX/CaB;

    invoke-virtual {v2, v1, v0}, LX/PI8;->setImageSelectTwoImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/CaB;)V

    invoke-virtual {v2, v7}, LX/PI8;->setImageSelectTwoLabel(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v4, LX/ZmD;

    invoke-direct/range {v4 .. v9}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, LX/PI8;->setImageSelectTwoClickListener(LX/LEL;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private final setUpLabelTextView(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 2

    iget-object v1, p0, LX/VyU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f14058d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v6, p0, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-boolean v5, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-boolean v4, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, LX/VyU;->A0O(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, v3, v5}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/PI8;

    move-result-object v0

    invoke-static {v6, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3, v5}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/PI8;

    move-result-object v0

    invoke-static {v6, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/VyU;->A0M()V

    invoke-direct {p0, p1}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setUpLabelTextView(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    if-eqz v5, :cond_6

    const v0, 0x7f134221

    if-eqz v4, :cond_3

    const v0, 0x7f134222

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/VyU;->A00:Z

    iget-object v1, p0, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f140574

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    const v0, 0x7f134223

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final setPhotoMultipleChoiceImageViewOnLoadListener(LX/LEL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/jON;

    invoke-direct {v0, p1, v1}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:LX/CaB;

    return-void
.end method
