.class public final LX/fbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fbW;->$t:I

    iput-object p1, p0, LX/fbW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v2, p0, LX/fbW;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2D;

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0, p2}, LX/P2D;->A01(Landroid/view/View;LX/P2D;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LX/P2D;->A00(Landroid/view/View;LX/P2D;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0, p2}, LX/P2D;->A01(Landroid/view/View;LX/P2D;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_9

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v1, v2, LX/P8I;->A00:LX/dGP;

    check-cast v1, LX/WVL;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WVL;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x5fd28f59

    invoke-static {v1, v0, p2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v1, :cond_3

    const-string v0, "ruleManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, p1, p2}, LX/f9m;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/f9m;->A0D:LX/bea;

    iget-object v1, v0, LX/bea;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v2, v2, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/ZBq;

    if-nez v2, :cond_b

    const-string v0, "labelAnimationHelper"

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v1, LX/TyU;

    iget-object v0, v1, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TyU;->A02(LX/TyU;Z)V

    iput-boolean v0, v1, LX/TyU;->A0B:Z

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2D;

    invoke-static {p1, v0, p2}, LX/P2D;->A01(Landroid/view/View;LX/P2D;Z)V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    const-string v1, "top"

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ZBq;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_c
    const-string v1, "inline"

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    if-eqz p2, :cond_10

    iget-object v2, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_e
    :goto_2
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_e

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    goto :goto_2

    :cond_10
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v2, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v3, :cond_11

    return-void

    :cond_11
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_12
    :goto_3
    const-string v0, "resume"

    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v1, :cond_12

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    goto :goto_3

    :cond_14
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/fbW;->A00:Ljava/lang/Object;

    check-cast v1, LX/TyT;

    if-nez v0, :cond_15

    const/4 v0, 0x1

    if-nez p2, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v1, v0}, LX/TyT;->A00(LX/TyT;Z)V

    return-void
.end method
