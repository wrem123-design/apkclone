.class public final Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;
.super LX/P8I;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Checkable;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/XBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v0, :cond_0

    check-cast v0, LX/WUp;

    invoke-virtual {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/WUp;->A01:LX/WVL;

    invoke-virtual {v0, v1}, LX/WVL;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setChecked(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    iget-object v1, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v1, :cond_4

    check-cast v1, LX/WUp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/WUp;->A02:Z

    const-string v2, "editText"

    const-string v1, "bottomRowDivider"

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
