.class public final LX/W0l;
.super LX/R2Z;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;


# direct methods
.method public static final A01(LX/STK;LX/W0l;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/STK;->A0J:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    if-nez p2, :cond_0

    iget-object p2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    invoke-virtual {v1, p0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_4
    return-void
.end method
