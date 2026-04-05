.class public final LX/adx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/adx;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/QnF;->A0D:LX/03Z;

    :goto_0
    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/adx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/adx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LX/adx;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-boolean v0, p0, LX/adx;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x23635923

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {v2, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/QnF;->A0C:LX/03Z;

    goto :goto_0
.end method
