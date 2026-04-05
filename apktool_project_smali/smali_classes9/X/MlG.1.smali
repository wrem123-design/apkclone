.class public final LX/MlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MlG;->$t:I

    iput-object p4, p0, LX/MlG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MlG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v1, p0, LX/MlG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/MlG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-nez v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x3294612a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, LX/MlG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    if-nez v3, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, -0x2697249a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/MlG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    :cond_6
    const v0, 0x7fa4d6b1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    return-void

    :cond_8
    iget-object v5, p0, LX/MlG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-virtual {v5}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/P8I;->A00:LX/dGP;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/dGP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/MlG;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2D;

    iget-object v1, v0, LX/P2D;->A02:LX/UMI;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/UMI;->A1Q(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/MlG;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVL;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WVL;->A00(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/MlG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x97

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/8xq;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_e
    iget-object v5, p0, LX/MlG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mcm;

    iget-object v4, v5, LX/Mcm;->A05:LX/Qfb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Qfb;->DMV(Ljava/lang/String;)V

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "\\s+"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/Mcm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820dea00111d07L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    invoke-interface {v4}, LX/Qfb;->FCO()V

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    sget-object v2, LX/2w2;->A00:LX/2w2;

    sget-object v1, LX/2w1;->A05:LX/2w1;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2w2;->A05(Landroid/widget/EditText;LX/2w1;LX/2z8;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/Mcm;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/Mcm;)V

    iget-object v1, p0, LX/MlG;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    const v0, -0x6bba73dc

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v5, v6}, LX/Mcm;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/Mcm;Z)V

    :goto_0
    invoke-interface {v4, v2}, LX/Qfb;->DPn(Ljava/lang/String;)V

    return-void

    :cond_10
    const v0, -0x5fcc1b53

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/MlG;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MlG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mcm;

    iget-object v0, p0, LX/MlG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1}, LX/Mcm;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/Mcm;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/MlG;->$t:I

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v4, p0, LX/MlG;->A02:Ljava/lang/Object;

    check-cast v4, LX/GK5;

    iget-object v1, v4, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v0, :cond_8

    if-eqz v1, :cond_0

    const v0, -0x256d70f7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MlG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, LX/GK5;->A1Q(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/MlG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v4, LX/GK5;->A0H:Z

    const/4 v2, 0x0

    iget-object v1, v4, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    :goto_3
    iget-object v1, v4, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/28i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_4

    sget-object v0, LX/28e;->A03:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_0

    const v0, -0x1135596b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
