.class public final LX/fbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fbZ;->$t:I

    iput-object p4, p0, LX/fbZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fbZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fbZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v1, p0, LX/fbZ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v4, p0, LX/fbZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    iget-object v3, p0, LX/fbZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v3, v4}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/fbZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LX/fbZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/fbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/dGP;

    check-cast v0, LX/WUp;

    invoke-virtual {v2}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/WUp;->A01:LX/WVL;

    invoke-virtual {v0, v1}, LX/WVL;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p2, :cond_7

    iget-object v3, p0, LX/fbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/fbZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object v3, p0, LX/fbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/fbZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return-void

    :cond_7
    return-void
.end method
