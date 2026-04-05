.class public final LX/f3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/f3l;->$t:I

    iput-object p1, p0, LX/f3l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/f3l;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULt;

    iget-object v0, v0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV9;

    iput-object v1, v0, LX/PV9;->A04:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/ZBq;

    const-string v0, "labelAnimationHelper"

    if-eqz v2, :cond_1

    const-string v1, "inline"

    iget-object v0, v2, LX/ZBq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "top"

    invoke-virtual {v2, v0, v3}, LX/ZBq;->A00(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v0, "textLimitView"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v2, LX/TyT;

    iget-object v1, v2, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v2, v0}, LX/TyT;->A00(LX/TyT;Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v4

    iget-object v3, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yqp;

    iget-object v2, v3, LX/Yqp;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/16 v1, 0x8

    :cond_6
    const v0, 0x6dfc4f63

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/Yqp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v4, :cond_7

    const/16 v5, 0x8

    :cond_7
    const v0, 0x5dc06680

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Lcom/instagram/igds/components/form/IgFormField;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v1, p0, LX/f3l;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const v0, -0x5667c08c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x17538770

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x20aea76b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x21f10697

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7d958c3a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x77a08cb4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/f3l;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBL;

    iget-object v1, v4, LX/ZBL;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    if-ge v3, v2, :cond_7

    const-string v0, "\u0008"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iput-object v5, v4, LX/ZBL;->A06:Ljava/lang/String;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, LX/ZBL;->A00(Ljava/lang/String;)V

    return-void
.end method
