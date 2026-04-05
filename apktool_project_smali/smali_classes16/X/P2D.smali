.class public final LX/P2D;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/UMI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/P2D;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/P2D;->A04:Ljava/util/HashMap;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, p0, LX/P2D;->A06:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/fbW;

    invoke-direct {v0, p0, v1}, LX/fbW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P2D;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x4

    new-instance v0, LX/fbW;

    invoke-direct {v0, p0, v1}, LX/fbW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P2D;->A07:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x6

    new-instance v0, LX/fbW;

    invoke-direct {v0, p0, v1}, LX/fbW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P2D;->A09:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/P2D;)V
    .locals 7

    const/16 v0, 0x850

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/widget/Checkable;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    check-cast p0, LX/P8I;

    iget-object v0, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/dGP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P2D;->A02:LX/UMI;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6, v1}, LX/UMI;->A1Q(Ljava/lang/String;Z)V

    iget-object v4, p1, LX/P2D;->A05:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P8I;

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    iget-object v2, v3, LX/P8I;->A00:LX/dGP;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/dGP;->A00:LX/XBn;

    iget-object v0, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dGP;->A00:LX/XBn;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/dGP;->A00:LX/XBn;

    sget-object v0, LX/XBn;->A0A:LX/XBn;

    if-eq v1, v0, :cond_1

    :cond_0
    check-cast v3, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    invoke-virtual {v4, v6, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/P2D;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyListItemView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/P8I;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/dGP;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/P2D;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/dGP;

    iget-object v0, v0, LX/dGP;->A00:LX/XBn;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/XBn;->A0B:LX/XBn;

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v2, "SurveyListAdapter"

    invoke-static {v3}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dGP;

    move-object v5, p2

    check-cast v5, LX/P8I;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/P8I;->A00:LX/dGP;

    move-object v6, v2

    check-cast v6, LX/WUp;

    iget-object v4, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-nez v4, :cond_2

    const-string v7, "editText"

    :cond_1
    :goto_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/WUp;->A01:LX/WVL;

    iget-object v0, v0, LX/WVL;->A00:LX/YIR;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v0, v6, LX/WUp;->A00:LX/YIR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YIR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/XBn;

    sget-object v0, LX/XBn;->A02:LX/XBn;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/fbZ;

    invoke-direct {v0, v1, v4, v2, v5}, LX/fbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_5

    :cond_4
    sget-object v0, LX/XBn;->A0A:LX/XBn;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/fVO;->A00:LX/fVO;

    goto :goto_4

    :cond_5
    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    sget-object v0, LX/XBn;->A01:LX/XBn;

    const-string v6, "Required value was null."

    if-ne v3, v0, :cond_8

    if-eqz v2, :cond_26

    move-object v0, v2

    check-cast v0, LX/WUj;

    iget-boolean v1, v0, LX/WUj;->A01:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyCheckboxListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    :cond_8
    sget-object v0, LX/XBn;->A09:LX/XBn;

    if-ne v3, v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyRadioListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    if-eqz v2, :cond_25

    move-object v0, v2

    check-cast v0, LX/WUn;

    iget-boolean v0, v0, LX/WUn;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    :cond_9
    sget-object v1, LX/XBn;->A02:LX/XBn;

    if-eq v3, v1, :cond_a

    sget-object v0, LX/XBn;->A0A:LX/XBn;

    if-ne v3, v0, :cond_c

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    if-eqz v2, :cond_24

    move-object v4, v2

    check-cast v4, LX/WUp;

    if-ne v3, v1, :cond_e

    iget-object v1, p0, LX/P2D;->A07:Landroid/view/View$OnFocusChangeListener;

    :goto_6
    iget-boolean v0, v4, LX/WUp;->A02:Z

    invoke-virtual {v5, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/dGP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/P2D;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/WUp;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    const/4 v0, 0x6

    new-instance v1, LX/f3m;

    invoke-direct {v1, v0, v4, v5}, LX/f3m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    sget-object v0, LX/XBn;->A04:LX/XBn;

    if-ne v3, v0, :cond_d

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v0, p0, LX/P2D;->A08:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x2

    new-instance v1, LX/MlG;

    invoke-direct {v1, v0, v2, v3, p0}, LX/MlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/dGP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/P2D;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const-string v1, "editText"

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :cond_d
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p2

    :cond_e
    iget-object v1, p0, LX/P2D;->A09:Landroid/view/View$OnFocusChangeListener;

    goto :goto_6

    :cond_f
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/P8I;->A00:LX/dGP;

    move-object v0, v2

    check-cast v0, LX/WUn;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WUn;->A00:LX/YIR;

    iget-object v0, v0, LX/YIR;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_10
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, LX/WUN;

    iget-object v1, v4, LX/WUN;->A01:Ljava/lang/String;

    const-string v7, "questionNumberTextView"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_12

    const-string v7, "questionTextView"

    goto/16 :goto_2

    :cond_11
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget-object v0, v4, LX/WUN;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_13
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    if-eqz v0, :cond_15

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/WTn;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_14

    const-string v7, "messageTextView"

    goto/16 :goto_2

    :cond_14
    iget-object v0, v0, LX/WTn;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_15
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    if-eqz v0, :cond_18

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, LX/WTo;

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v7, "textView"

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, LX/WTo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_17

    const-string v7, "button"

    goto/16 :goto_2

    :cond_17
    iget-object v0, v4, LX/WTo;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_18
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    if-eqz v0, :cond_1a

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/P8I;->A00:LX/dGP;

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const-string v7, "editText"

    if-eqz v1, :cond_1

    const v0, 0x7f136faf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/P8I;->A00:LX/dGP;

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.SurveyEditTextItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WVL;

    iget-object v0, v1, LX/WVL;->A00:LX/YIR;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1a
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/P8I;->A00:LX/dGP;

    move-object v0, v2

    check-cast v0, LX/WUj;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_1b

    const-string v7, "surveyCheckboxButtonTextView"

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v0, LX/WUj;->A00:LX/YIR;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/YIR;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171f

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyRadioListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    sget-object v0, LX/XBn;->A09:LX/XBn;

    goto :goto_9

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1711

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyCheckboxListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    sget-object v0, LX/XBn;->A01:LX/XBn;

    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1724

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iput-object v3, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/XBn;

    sget-object v0, LX/XBn;->A02:LX/XBn;

    if-ne v3, v0, :cond_1c

    const v2, 0x7f0e1712

    const v0, 0x7f0b404e

    const v1, 0x7f0b4050

    :goto_a
    invoke-virtual {p2, v2}, LX/P8I;->setContentView(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    invoke-static {p2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b06d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_b
    move-object v1, p2

    iget-object v0, p0, LX/P2D;->A06:Landroid/view/View$OnClickListener;

    goto/16 :goto_c

    :cond_1c
    sget-object v0, LX/XBn;->A0A:LX/XBn;

    if-ne v3, v0, :cond_28

    const v2, 0x7f0e1720

    const v0, 0x7f0b4060

    const v1, 0x7f0b4062

    goto :goto_a

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1715

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    sget-object v0, LX/XBn;->A04:LX/XBn;

    goto :goto_d

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171a

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyMessageListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    sget-object v0, LX/XBn;->A06:LX/XBn;

    goto :goto_d

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1713

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyDividerListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    sget-object v0, LX/XBn;->A03:LX/XBn;

    goto :goto_d

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1722

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveySpaceListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    sget-object v0, LX/XBn;->A0B:LX/XBn;

    goto :goto_d

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1717

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyImageBlockListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    sget-object v0, LX/XBn;->A05:LX/XBn;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b4055

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/P2D;->A01:Landroid/view/View$OnClickListener;

    :goto_c
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171d

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyQuestionListItemView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    sget-object v0, LX/XBn;->A08:LX/XBn;

    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/XBn;->A07:LX/XBn;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/XBn;->A02:LX/XBn;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/XBn;->A0A:LX/XBn;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/XBn;->A03:LX/XBn;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/XBn;->A05:LX/XBn;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/XBn;->A06:LX/XBn;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/XBn;->A04:LX/XBn;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/XBn;->A01:LX/XBn;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/XBn;->A09:LX/XBn;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/XBn;->A08:LX/XBn;

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/aPr;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
