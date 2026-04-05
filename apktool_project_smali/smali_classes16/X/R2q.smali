.class public final LX/R2q;
.super LX/7v9;
.source ""

# interfaces
.implements LX/nUk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/bza;

.field public A07:LX/njj;


# virtual methods
.method public final A0P(LX/bmx;LX/biV;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/bmx;->A02:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v2, p0, LX/R2q;->A00:Landroid/view/View;

    iget v0, p2, LX/biV;->A01:I

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x4aaa2ef7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/R2q;->A02:Landroid/view/View;

    iget v1, p2, LX/biV;->A00:I

    iget v0, p2, LX/biV;->A01:I

    if-le v1, v0, :cond_0

    iget-boolean v0, p1, LX/bmx;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bmx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x3dbbb667

    :goto_0
    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/R2q;->A00:Landroid/view/View;

    const v0, 0x75d169b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/R2q;->A02:Landroid/view/View;

    const v0, 0x57cec5ef

    goto :goto_0
.end method

.method public final A0Q(LX/bmx;LX/biV;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p1, LX/bmx;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/R2q;->A06:LX/bza;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/R2q;->A04:Landroid/widget/TextView;

    const v0, 0x10a6801c

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f135ef6

    iget v0, p2, LX/biV;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/R2q;->A06:LX/bza;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bza;->A01:LX/bmx;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/bza;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_0
    invoke-static {v2, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/bza;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/R2q;->A04:Landroid/widget/TextView;

    const v0, 0x3aef0430

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final F6x(LX/biV;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/R2q;->A06:LX/bza;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/R2q;->A07:LX/njj;

    if-eqz v0, :cond_9

    const-string v6, "Required value was null."

    iget v0, p1, LX/biV;->A01:I

    invoke-virtual {v1, v0}, LX/bza;->A01(I)LX/bmx;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    iget-object v5, p0, LX/R2q;->A05:Landroid/widget/TextView;

    iget-object v4, v1, LX/bmx;->A04:LX/nun;

    invoke-interface {v4}, LX/nun;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, LX/6uU;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/R2q;->A06:LX/bza;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->Bd6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/R2q;->A0Q(LX/bmx;LX/biV;)V

    :cond_0
    iget-object v0, p0, LX/R2q;->A06:LX/bza;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->BdD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, LX/R2q;->A0P(LX/bmx;LX/biV;)V

    :cond_1
    iget-object v2, p0, LX/R2q;->A07:LX/njj;

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/nun;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/biV;->A01:I

    invoke-interface {v2, v1, v0}, LX/njj;->F6r(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/R2q;->A06:LX/bza;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bza;->A00:LX/num;

    invoke-interface {v0}, LX/num;->BdD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, p1}, LX/R2q;->A0P(LX/bmx;LX/biV;)V

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
