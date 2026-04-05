.class public final Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;
.super LX/PJ2;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/igds/components/form/IgFormField;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/PJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f2b

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0302

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2be3

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ffc

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ffb

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ff5

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    return-void
.end method

.method private final setSuggestionsVisible(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iput-object v6, v2, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/PJ2;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/kAq;

    invoke-direct {v0, v7, v6, v2, v7}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v2}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A0M()V

    const/16 v0, 0x4001

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v3, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    new-instance v0, LX/kBS;

    invoke-direct {v0, v2, v3}, LX/kBS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/eEn;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/nBg;)V

    :goto_0
    const/16 v3, 0xf

    new-instance v0, LX/I7f;

    invoke-direct {v0, v2, v3}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f1342a4

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1342a8

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  "

    invoke-static {v0, v9, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v0, 0x7f0822fa

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v10, 0x21

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v3, v1}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v0, v1, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v3, 0x2

    new-instance v0, LX/O9K;

    invoke-direct {v0, v2, v3}, LX/O9K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v9}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    sget-object v9, LX/X0d;->A04:LX/X0d;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/J7g;

    move-object v13, v12

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/J5h;->A03:LX/J5h;

    const/16 v20, 0x1

    new-instance v9, LX/J67;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v9 .. v22}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {v2, v7}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/kBV;

    invoke-direct {v0, v1, v2, v6}, LX/kBV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/J7g;->setDelegate(LX/nTk;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, v5}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_2
    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/PJ2;->A0E(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Landroid/text/TextWatcher;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/f3m;

    invoke-direct {v1, v0, v2, p0}, LX/f3m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final getOnLearnMoreClickListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:LX/LEL;

    return-object v0
.end method

.method public final getOnSuggestionPillClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSuggestionPillImpressionListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:LX/LEL;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnLearnMoreClickListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:LX/LEL;

    return-void
.end method

.method public final setOnSuggestionPillClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSuggestionPillImpressionListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:LX/LEL;

    return-void
.end method
