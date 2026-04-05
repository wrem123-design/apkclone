.class public abstract LX/R2Z;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/dbB;

.field public A01:LX/dej;

.field public A02:LX/8lN;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/core/widget/NestedScrollView;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/8aV;

.field public final A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2f82

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R2Z;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b20e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/R2Z;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b39a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/R2Z;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v2

    iput-object v2, p0, LX/R2Z;->A0A:LX/8aV;

    const/4 v1, 0x5

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R2Z;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/R2Z;->A0C:Ljava/util/List;

    new-instance v1, LX/0SX;

    invoke-direct {v1, p1}, LX/0SX;-><init>(Landroid/view/View;)V

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v2, p1, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method

.method public static final A00(LX/R2Z;)V
    .locals 5

    iget-object v0, p0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ndq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/ndq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/ndq;->CP1()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_1
    instance-of v0, v2, LX/1fE;

    if-eqz v0, :cond_1

    check-cast v2, LX/1fE;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/1fE;->A0q(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0P()V
    .locals 2

    iget-object v0, p0, LX/R2Z;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R2Z;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/R2Z;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/R2Z;->A02:LX/8lN;

    return-void
.end method

.method public A0Q(LX/dej;LX/STK;)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/W0M;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_5

    move-object v10, v2

    check-cast v10, LX/W0M;

    const/4 v13, 0x0

    invoke-static {v13, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v10, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v7, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v7, v13}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    const/4 v1, 0x5

    new-instance v0, LX/luK;

    invoke-direct {v0, v1, v11, v12}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/kGk;

    invoke-direct {v0, v1, v12, v11, v10}, LX/kGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setSearchKeyChangeListener(LX/nUf;)V

    iget-object v0, v11, LX/STK;->A0K:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static {v7, v13}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v6

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v8, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    invoke-static {v15}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    invoke-virtual {v8, v6, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BTd;->A06(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AR7;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v3, v5, LX/AR7;->A04:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v2, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v5, LX/AR7;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/AR7;->A02:Ljava/lang/String;

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v3, v13}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/AR7;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/AR7;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/J5M;

    invoke-direct {v0, v1, v6, v5, v8}, LX/J5M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v8, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR7;

    iget-object v1, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AR7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/W0K;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/W0K;

    invoke-static {v11, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/W0K;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    sget-object v1, LX/ebU;->A00:LX/ebU;

    iget-object v0, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->setUpLabelTextStyle(Z)V

    iget-object v1, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const/16 v0, 0x19

    :goto_2
    new-instance v13, LX/fae;

    invoke-direct {v13, v0, v11, v3, v12}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_6
    instance-of v0, v2, LX/W0i;

    if-eqz v0, :cond_8

    invoke-static {v11, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v6, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b10e0

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b10dc

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-boolean v0, v11, LX/STK;->A0f:Z

    if-eqz v0, :cond_41

    const v0, 0x7f0b2d09

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d01

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-boolean v0, v11, LX/STK;->A0V:Z

    if-eqz v0, :cond_39

    const v0, -0x1f9fc314

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x4323c7ab

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    iget-boolean v0, v0, LX/XMU;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/W0Z;

    if-eqz v0, :cond_13

    move-object v3, v2

    check-cast v3, LX/W0Z;

    const/4 v4, 0x0

    invoke-static {v4, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v11, v3, LX/W0Z;->A01:LX/STK;

    iget-boolean v0, v11, LX/STK;->A0L:Z

    iput-boolean v0, v3, LX/W0Z;->A03:Z

    iget-object v5, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_9
    iget-object v7, v3, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    new-instance v0, LX/kHM;

    invoke-direct {v0, v12}, LX/kHM;-><init>(LX/dej;)V

    iput-object v0, v7, LX/PJ2;->A03:LX/nUi;

    new-instance v0, LX/kFN;

    invoke-direct {v0, v12}, LX/kFN;-><init>(LX/dej;)V

    iput-object v0, v7, LX/PJ2;->A01:LX/nUc;

    const/16 v1, 0x1c

    new-instance v0, LX/ljC;

    invoke-direct {v0, v12, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:LX/LEL;

    const/16 v1, 0x1d

    new-instance v0, LX/ljC;

    invoke-direct {v0, v12, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:LX/LEL;

    const/16 v1, 0x9

    new-instance v0, LX/lts;

    invoke-direct {v0, v12, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v1, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-static {v1, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    sget-object v0, LX/XDP;->A05:LX/XDP;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v8, v0, LX/dnz;->A00:LX/eVO;

    iget-object v6, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_impression"

    invoke-static {v2, v8, v6, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/eEn;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    new-instance v0, LX/kGO;

    invoke-direct {v0, v12, v3}, LX/kGO;-><init>(LX/dej;LX/W0Z;)V

    iput-object v0, v7, LX/PJ2;->A02:LX/nUf;

    if-eqz v5, :cond_b

    const/16 v1, 0x18

    new-instance v0, LX/fae;

    invoke-direct {v0, v1, v11, v3, v12}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-boolean v6, v11, LX/STK;->A0e:Z

    if-eqz v6, :cond_12

    iget-object v2, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_12

    iget-boolean v0, v11, LX/STK;->A0a:Z

    if-nez v0, :cond_12

    iget-object v1, v3, LX/W0Z;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x645986b8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_4
    sget-object v1, LX/ebU;->A00:LX/ebU;

    iget-object v0, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v4

    if-nez v6, :cond_c

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    iget-object v2, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_e

    const/16 v0, 0x11

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_f

    const v1, 0x800003

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_10

    invoke-static {v2}, LX/BXG;->A15(Landroid/widget/TextView;)V

    :goto_5
    if-eqz v5, :cond_5d

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v5, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_10
    if-eqz v6, :cond_11

    const v0, 0x7f1405a1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_5

    :cond_11
    invoke-static {v2}, LX/BXG;->A13(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_12
    iget-object v1, v3, LX/W0Z;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x30795b4e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_13
    instance-of v0, v2, LX/W0J;

    if-eqz v0, :cond_1b

    move-object v6, v2

    check-cast v6, LX/W0J;

    const/4 v5, 0x0

    invoke-static {v5, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v6, LX/W0J;->A00:Landroid/view/View;

    const v0, 0x7f0b2d20

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const v0, 0x7f0b2d21

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b3cce

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, v11, LX/STK;->A02:LX/XGP;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    const v0, 0x7f1341fb

    :goto_6
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1341f9

    invoke-static {v2, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v11, LX/STK;->A0O:Z

    if-eqz v0, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const v1, 0x7f134204

    :goto_7
    iget-object v0, v11, LX/STK;->A0D:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/luK;

    invoke-direct {v1, v8, v6, v4}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Ol4;

    invoke-direct {v2, v3, v0, v5}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v2, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kFN;

    invoke-direct {v0, v12}, LX/kFN;-><init>(LX/dej;)V

    iput-object v0, v2, LX/PJ2;->A01:LX/nUc;

    const v0, 0x7f0b20bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, v5}, LX/6eb;->A0v(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v6, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    new-instance v13, LX/I84;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move v14, v5

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_14
    const v1, 0x7f134203

    goto :goto_7

    :cond_15
    const v1, 0x7f134202

    goto :goto_7

    :cond_16
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const v1, 0x7f1341ea

    goto :goto_7

    :cond_17
    const v1, 0x7f1341e9

    goto :goto_7

    :cond_18
    const v1, 0x7f1341e8

    goto :goto_7

    :cond_19
    const v0, 0x7f1341fa

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f1341fc

    goto/16 :goto_6

    :cond_1b
    instance-of v0, v2, LX/W1a;

    if-eqz v0, :cond_26

    move-object v3, v2

    check-cast v3, LX/W1a;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v3, LX/W1a;->A0G:LX/STK;

    iget-object v2, v11, LX/STK;->A02:LX/XGP;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_24

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    const/4 v0, 0x6

    :goto_8
    iput v0, v3, LX/W1a;->A01:I

    iget-boolean v10, v11, LX/STK;->A0b:Z

    iget-object v9, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_1c

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a64000140c5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v7

    iget v8, v3, LX/W1a;->A01:I

    invoke-static {v9, v10}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    new-instance v0, LX/ati;

    invoke-direct {v0, v12, v3}, LX/ati;-><init>(LX/dej;LX/W1a;)V

    new-instance v6, LX/bTL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/bTL;->A01:Landroid/content/Context;

    iput v8, v6, LX/bTL;->A00:I

    iput-boolean v1, v6, LX/bTL;->A07:Z

    iput-object v0, v6, LX/bTL;->A04:LX/ati;

    if-eqz v1, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^|\\D)(\\d{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "})($|\\D)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    iput-object v0, v6, LX/bTL;->A05:Ljava/util/regex/Pattern;

    new-instance v0, LX/K2C;

    invoke-direct {v0, v7}, LX/K2C;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/bTL;->A03:LX/K5u;

    new-instance v0, LX/I79;

    invoke-direct {v0, v6, v4}, LX/I79;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BZI;

    invoke-direct {v0, v1}, LX/BZI;-><init>([LX/meb;)V

    iput-object v0, v6, LX/bTL;->A02:LX/BZI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/W1a;->A0I:LX/bTL;

    :cond_1c
    iget-object v6, v3, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, v3, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v3, v4}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v12, v5}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/W1a;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x5

    invoke-static {v1, v0, v12, v3}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    const v0, 0x7f1341f0

    :goto_a
    iget-object v5, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    iget-object v1, v3, LX/W1a;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x68aec899

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, "LeadGenOtpVerificationViewHolder"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v2, v3, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1d

    invoke-static {v5}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    :goto_b
    iget v5, v3, LX/W1a;->A01:I

    invoke-static {v3}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, v3, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1f

    const v0, 0x8460dfc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, -0x66ecc619

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput v4, v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    invoke-virtual {v2, v5, v6}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/Moa;

    invoke-direct {v0, v1, v2, v2}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-boolean v4, v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    invoke-static {v8}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v6

    double-to-int v6, v0

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, v3, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0, v6, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, v3, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, LX/W1a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/f7m;

    invoke-direct {v0, v3, v5}, LX/f7m;-><init>(LX/W1a;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1e

    const v0, 0x3fde250a

    :goto_c
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    invoke-static {v3}, LX/W1a;->A08(LX/W1a;)V

    invoke-static {v11, v3}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    invoke-static {v3}, LX/W1a;->A07(LX/W1a;)V

    iget-object v1, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const/16 v0, 0x17

    goto/16 :goto_2

    :cond_1f
    const v0, 0x5a74edb1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, 0x289e69aa

    goto :goto_c

    :cond_20
    iget-object v1, v3, LX/W1a;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x13b7fb06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_21
    const v0, 0x7f1341ee

    goto/16 :goto_a

    :cond_22
    const v0, 0x7f1341f3

    goto/16 :goto_a

    :cond_23
    sget-object v0, LX/bTL;->A08:Ljava/util/regex/Pattern;

    goto/16 :goto_9

    :cond_24
    const/4 v0, 0x4

    goto/16 :goto_8

    :cond_25
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_26
    instance-of v0, v2, LX/W0y;

    if-eqz v0, :cond_42

    move-object v3, v2

    check-cast v3, LX/W0y;

    const/4 v6, 0x0

    invoke-static {v6, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v7, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f7900025c06L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f7900045c08L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v7}, LX/ebU;->A00(Lcom/instagram/common/session/UserSession;)LX/XFN;

    move-result-object v1

    sget-object v0, LX/XFN;->A0A:LX/XFN;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_27

    const/4 v13, 0x0

    if-eqz v14, :cond_28

    :cond_27
    const/4 v13, 0x1

    :cond_28
    iget-object v8, v3, LX/W0y;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v15}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6d4a53a9

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v3, LX/W0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v15, :cond_29

    const/16 v1, 0x8

    if-eqz v13, :cond_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    const v0, -0x8e03d7b

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v15, :cond_2c

    iget-object v1, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2b

    const-string v0, "LeadGenOneClickSummaryViewHolder"

    invoke-static {v1, v8, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_2b
    const/16 v0, 0x45

    invoke-static {v8, v12, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v10, v1, LX/dnz;->A00:LX/eVO;

    iget-object v9, v1, LX/dnz;->A01:Ljava/lang/String;

    sget-object v0, LX/XMV;->A0D:LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "business_profile_header_impression"

    invoke-static {v8, v10, v9, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v14, :cond_33

    const v0, 0x7f1342aa

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v3, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v11, LX/STK;->A0E:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v7, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    const v0, 0x2b3f90dc

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v11, LX/STK;->A0e:Z

    if-eqz v0, :cond_32

    iget-object v1, v3, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v3, LX/W0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1405a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_d
    iget-object v1, v3, LX/W0y;->A00:Landroid/view/View;

    const v0, 0x43b94cec

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v12, v6}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_e
    sget-object v0, LX/W0y;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-ne v0, v7, :cond_2f

    :goto_f
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_2e

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_36

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_30
    const/4 v6, 0x0

    goto :goto_f

    :cond_31
    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    goto :goto_10

    :cond_32
    iget-object v7, v3, LX/W0y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v10}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CS;

    const/4 v0, -0x1

    iput v0, v1, LX/0CS;->A0L:I

    invoke-static {v9}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/BXG;->A13(Landroid/widget/TextView;)V

    goto :goto_d

    :cond_33
    if-nez v15, :cond_34

    if-nez v13, :cond_34

    iget-object v1, v3, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1d57a5a1

    :goto_12
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_34
    iget-object v0, v11, LX/STK;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/W0y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5d2fecc6

    goto :goto_12

    :cond_35
    const-string v2, "\n"

    const/16 v1, 0x18

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v2, v7, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_36
    const/4 v2, 0x0

    :goto_13
    iget-object v1, v3, LX/W0y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/W0y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_37

    const/16 v4, 0x8

    :cond_37
    const v0, -0x1f8987bb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/W0y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x46

    invoke-static {v1, v12, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const/16 v0, 0x16

    goto/16 :goto_2

    :cond_38
    const-string v3, "\n"

    const/16 v1, 0x19

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v3, v8, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_39
    const v0, 0xb75282c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x18e4c617

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_14
    iget-object v13, v11, LX/STK;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const/16 v7, 0x8

    if-eqz v13, :cond_40

    const v0, 0x161a1097

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b10e1

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_3a

    const/4 v7, 0x0

    :cond_3a
    const v0, -0x73da032f

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b10db

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v3, v13, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    const-string v17, ""

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    if-nez v1, :cond_3b

    move-object/from16 v1, v17

    :cond_3b
    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3c
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    iget v8, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iget v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    add-int v7, v8, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_3c

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v3, v2, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/O9W;

    invoke-direct {v1, v10, v15, v3, v0}, LX/O9W;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_3d
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, v13, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f1c

    invoke-static {v1, v4, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0ac4

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v3, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    if-nez v3, :cond_3e

    move-object/from16 v3, v17

    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341e7    # 1.957387E38f

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v9, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-nez v0, :cond_3f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3f
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10dd

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x46ef02ce

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0ab4

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_16

    :cond_40
    const v0, 0x4207552

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_41
    iget-object v1, v2, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    new-instance v13, LX/I84;

    move/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_42
    instance-of v0, v2, LX/W1j;

    if-eqz v0, :cond_44

    move-object v5, v2

    check-cast v5, LX/W1j;

    invoke-static {v11, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v11, v5, LX/W1k;->A00:LX/STK;

    iget-object v3, v5, LX/W1j;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    const/4 v1, 0x2

    new-instance v0, LX/kGk;

    invoke-direct {v0, v1, v12, v11, v5}, LX/kGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/PJ2;->A02:LX/nUf;

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/ljC;

    invoke-direct {v0, v12, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setPhotoMultipleChoiceImageViewOnLoadListener(LX/LEL;)V

    invoke-virtual {v3, v2}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v5, v12, v11, v3}, LX/W1k;->A0T(LX/dej;LX/STK;LX/VyU;)V

    iget-boolean v0, v11, LX/STK;->A0e:Z

    if-eqz v0, :cond_43

    iget-object v2, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_43

    iget-boolean v0, v11, LX/STK;->A0a:Z

    if-nez v0, :cond_43

    iget-object v1, v5, LX/W1j;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x49e18814    # 1847554.5f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, "LeadGenMultipleChoiceQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_43
    iget-object v1, v5, LX/W1j;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7adf0bfd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_44
    instance-of v0, v2, LX/W1i;

    if-eqz v0, :cond_4f

    move-object v3, v2

    check-cast v3, LX/W1i;

    invoke-static {v11, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v11, v3, LX/W1k;->A00:LX/STK;

    iget-object v5, v3, LX/W1i;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const/4 v1, 0x1

    new-instance v0, LX/kGk;

    invoke-direct {v0, v1, v12, v11, v3}, LX/kGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/PJ2;->A02:LX/nUf;

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v3, v12, v11, v5}, LX/W1k;->A0T(LX/dej;LX/STK;LX/VyU;)V

    iget-boolean v6, v11, LX/STK;->A0e:Z

    if-eqz v6, :cond_4e

    iget-object v2, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4e

    iget-boolean v0, v11, LX/STK;->A0a:Z

    if-nez v0, :cond_4e

    iget-object v1, v3, LX/W1i;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x49e18814    # 1847554.5f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, "LeadGenMultipleChoiceQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_17
    iget-boolean v2, v11, LX/STK;->A0P:Z

    sget-object v1, LX/ebU;->A00:LX/ebU;

    iget-object v0, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v4

    if-nez v6, :cond_45

    if-nez v4, :cond_45

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    :cond_45
    const/4 v3, 0x1

    :cond_46
    iget-object v2, v5, LX/VyU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_47

    const/16 v0, 0x11

    :cond_47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v5, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_48

    const v1, 0x800003

    :cond_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_4d

    const v0, 0x7f14058d

    :cond_49
    :goto_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v4, :cond_4a

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4a
    if-nez v6, :cond_4c

    if-nez v4, :cond_4c

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    :goto_19
    iget-object v0, v5, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_4b
    :goto_1a
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1a

    :cond_4c
    const/4 v3, 0x5

    goto :goto_19

    :cond_4d
    const v0, 0x7f14057f

    if-eqz v6, :cond_49

    const v0, 0x7f1405a1

    goto :goto_18

    :cond_4e
    iget-object v1, v3, LX/W1i;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7adf0bfd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_17

    :cond_4f
    instance-of v0, v2, LX/W0G;

    if-nez v0, :cond_5d

    instance-of v0, v2, LX/W0I;

    if-eqz v0, :cond_50

    move-object v0, v2

    check-cast v0, LX/W0I;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/W0I;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x44

    invoke-static {v1, v12, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_50
    instance-of v0, v2, LX/W0N;

    if-eqz v0, :cond_51

    check-cast v2, LX/W0N;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v11, LX/STK;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v4, :cond_5d

    iget-object v1, v2, LX/W0N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/W0N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_5d

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v12, v4}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_51
    move-object v3, v2

    check-cast v3, LX/W0l;

    invoke-static {v11, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-static {v11, v3, v0}, LX/W0l;->A01(LX/STK;LX/W0l;Ljava/lang/String;)V

    iget-object v6, v3, LX/W0l;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    new-instance v0, LX/kGk;

    invoke-direct {v0, v4, v12, v11, v3}, LX/kGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/PJ2;->A02:LX/nUf;

    iget-object v0, v11, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, v3, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_52

    const v0, 0x3d0c0d2c

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x15

    new-instance v0, LX/fae;

    invoke-direct {v0, v12, v11, v3, v1}, LX/fae;-><init>(LX/dej;LX/STK;LX/W0l;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    const/16 v1, 0x14

    new-instance v0, LX/fae;

    invoke-direct {v0, v12, v11, v3, v1}, LX/fae;-><init>(LX/dej;LX/STK;LX/W0l;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->setDateTimePickerClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v11, LX/STK;->A0e:Z

    if-eqz v5, :cond_57

    iget-object v2, v11, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_57

    iget-boolean v0, v11, LX/STK;->A0a:Z

    if-nez v0, :cond_57

    iget-object v1, v3, LX/W0l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4138aa05

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "LeadGenDateTimeQuestionViewHolder"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_1b
    sget-object v1, LX/ebU;->A00:LX/ebU;

    iget-object v0, v3, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v4

    if-nez v5, :cond_53

    const/4 v3, 0x0

    if-eqz v4, :cond_54

    :cond_53
    const/4 v3, 0x1

    :cond_54
    iget-object v2, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_55

    const/16 v0, 0x11

    :cond_55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_56

    const v1, 0x800003

    :cond_56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_58

    invoke-static {v2}, LX/BXG;->A15(Landroid/widget/TextView;)V

    return-void

    :cond_57
    iget-object v1, v3, LX/W0l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x651e4c0d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1b

    :cond_58
    if-eqz v5, :cond_59

    const v0, 0x7f1405a1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_59
    invoke-static {v2}, LX/BXG;->A13(Landroid/widget/TextView;)V

    return-void

    :cond_5a
    iget-object v0, v8, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v8}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_5b
    sget-object v1, LX/ebU;->A00:LX/ebU;

    iget-object v0, v10, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v11}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setUpLabelTextStyle(Z)V

    iget-object v1, v10, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5c

    const v0, 0x5436dbbc

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5c
    invoke-static {v7, v13}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-eqz v1, :cond_5d

    new-instance v13, LX/fJk;

    move-object v2, v13

    move v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/fJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1c
    invoke-virtual {v1, v13}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5d
    return-void
.end method

.method public final A0R(LX/jAX;LX/mWj;)V
    .locals 5

    instance-of v0, p0, LX/W1a;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/W1a;

    iget-object v1, v4, LX/W1a;->A0G:LX/STK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/STK;->A0O:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, p2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v3, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    :cond_1
    invoke-static {v4}, LX/W1a;->A0C(LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, p2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/F57;

    invoke-direct {v0, v1, v2, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZZz;

    invoke-direct {v0, v4, v3, v1}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    :cond_2
    return-void
.end method

.method public A0S(Z)V
    .locals 1

    iget-object v0, p0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void
.end method
