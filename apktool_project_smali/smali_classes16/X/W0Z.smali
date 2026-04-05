.class public final LX/W0Z;
.super LX/R2Z;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/STK;

.field public A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

.field public A03:Z


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-super {p0}, LX/R2Z;->A0P()V

    iget-object v2, p0, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v1, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    :cond_0
    return-void
.end method
