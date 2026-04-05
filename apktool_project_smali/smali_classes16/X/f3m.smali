.class public final LX/f3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/f3m;->$t:I

    iput-object p2, p0, LX/f3m;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/f3m;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v1, p0, LX/f3m;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v2, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v2, LX/WUp;

    iget-object v0, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/WUp;->A01:LX/WVL;

    invoke-virtual {v0, v1}, LX/WVL;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v1, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00(Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v2, LX/UMR;

    if-lez v0, :cond_3

    iget-object v0, v2, LX/UMR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/UMR;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PV2;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/UMR;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/UMR;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV2;

    iput-object v3, v0, LX/PV2;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v2, LX/UMR;

    if-lez v0, :cond_7

    iget-object v0, v2, LX/UMR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/UMR;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PV2;->A01:Ljava/lang/String;

    :goto_0
    iget-object v2, v2, LX/UMR;->A02:LX/deS;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV2;

    iget-object v0, v1, LX/PV2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/PV2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v2, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_7
    iget-object v0, v2, LX/UMR;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/UMR;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV2;

    iput-object v3, v0, LX/PV2;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v3, LX/PJ0;

    iget-object v2, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v3, LX/PJ0;->A04:Z

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v2, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v2, LX/PJ2;

    iget-object v1, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v4, p0, LX/f3m;->A01:Ljava/lang/Object;

    check-cast v4, LX/VyH;

    invoke-static {p1}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v4, v0}, LX/PJ2;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/VyH;->A00:LX/CFf;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    move-object v3, v0

    :cond_e
    invoke-static {v3, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    iget-object v0, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v4, v0, v3}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "checkIcon"

    goto :goto_1

    :cond_11
    const-string v0, "errorIcon"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/f3m;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/f3m;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/f3m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
