.class public final Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;
.super LX/PJ2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/PJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f2e

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ca5

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b27cd

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b25bc

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    iget-object v2, v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040bcb

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v6}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-static {v1, v7}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v4}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    move v0, v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-gt v0, v2, :cond_2

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/2addr v0, v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, LX/751;->A0B(II)I

    move-result v2

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, LX/751;->A0B(II)I

    move-result v0

    if-le v2, v0, :cond_5

    move-object v8, v1

    move v2, v0

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v8, Ljava/lang/Number;

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    if-ltz v1, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Ljava/lang/Number;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/P6V;->setCurrentValue(I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/lCx;

    invoke-direct {v0, p1, p0, v4}, LX/lCx;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;I)V

    invoke-virtual {v5, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    return-void

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4
.end method

.method public final setUpLabelTextStyle(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, LX/BXG;->A15(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, LX/BXG;->A13(Landroid/widget/TextView;)V

    return-void
.end method
