.class public final LX/FxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZw;
.implements LX/KQm;
.implements LX/KwV;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A01:LX/KQi;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/FxP;)V
    .locals 3

    iget-object v2, p0, LX/FxP;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v2, :cond_1

    const v1, -0x40473d0b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x1b58ecf9

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/FxP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/FxP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    :cond_0
    iget-object v1, p0, LX/FxP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x63c41720

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final EbM(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/FxP;->A01:LX/KQi;

    iput-object p2, p0, LX/FxP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iget-object v2, p0, LX/FxP;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A05:Z

    new-instance v0, LX/KkX;

    invoke-direct {v0, v2}, LX/KkX;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EbP(LX/EBQ;LX/KQi;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/FxP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iput-object p2, p0, LX/FxP;->A01:LX/KQi;

    iget-object v0, p0, LX/FxP;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FxP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x78f7c44f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/EBQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FxP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FxP;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4d6b7d0f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v1, 0x38c95b20

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/6eb;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ecd()V
    .locals 1

    iget-object v0, p0, LX/FxP;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    return-void
.end method
