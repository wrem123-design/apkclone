.class public abstract LX/KLO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/B4Y;Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, p2, p0, p4}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/IuA;->A00()I

    move-result v1

    iget-object v0, p3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    :cond_0
    iget-object p0, p3, LX/B4Y;->A02:LX/O6Y;

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v1

    sget-object v0, LX/8DL;->A05:LX/8DL;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    :cond_1
    invoke-static {p1, p2, p0, p4, p5}, LX/XID;->A00(LX/IuA;LX/luZ;LX/O6Y;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget p0, p3, LX/B4Y;->A00:I

    :goto_0
    iget-object v2, p3, LX/B4Y;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/kEo;

    invoke-direct {v0, v2, p0}, LX/kEo;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/high16 p0, -0x1000000

    goto :goto_0
.end method
