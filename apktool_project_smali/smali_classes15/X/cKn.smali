.class public final LX/cKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;
.implements LX/LhR;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LX/LFd;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Tlm;

.field public A07:LX/Fgw;

.field public A08:LX/Ks7;

.field public A09:LX/EDo;

.field public A0A:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0C:LX/YGF;

.field public A0D:LX/FB5;


# direct methods
.method private final A00()V
    .locals 6

    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v3, p0, LX/cKn;->A02:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/cKn;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v1, 0x1

    invoke-static {v3, v0, v5, v4, v2}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cKn;->A07:LX/Fgw;

    invoke-virtual {v0, v1, v2}, LX/Fgw;->A05(ZZ)V

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final A01(LX/cKn;)V
    .locals 6

    iget-object v0, p0, LX/cKn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "SHARED_LISTS_NEXT_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/6hi;->A1E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/cKn;->A0C:LX/YGF;

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const v1, 0xffffff

    iget v0, p0, LX/cKn;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YGF;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hall_pass_color"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hall_pass_audience_picker_mode"

    const-string v0, "CREATION"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/25C;->A05:LX/BXD;

    const/16 v3, 0x24c6

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v5, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/cKn;->A0D:LX/FB5;

    invoke-virtual {v0, p0}, LX/FB5;->A08(LX/LhR;)V

    iget-object v1, p0, LX/cKn;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f04076e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/cKn;->A04(I)V

    iget-object v1, p0, LX/cKn;->A02:Landroid/view/View;

    sget-object v0, LX/alj;->A00:LX/alj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/cKn;->A08:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->Eyr(LX/LFd;)V

    invoke-direct {p0}, LX/cKn;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 4

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/cKn;->A02:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/cKn;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v1, v0, v2, v3}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cKn;->A07:LX/Fgw;

    invoke-virtual {v0, v3}, LX/Fgw;->A04(Z)V

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/cKn;->A0D:LX/FB5;

    iget-object v0, v1, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FB5;->A05()V

    iget-object v0, p0, LX/cKn;->A08:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iput p1, p0, LX/cKn;->A00:I

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v1

    iget-object v2, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p0, LX/cKn;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, LX/cKn;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x6a34fcf

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final Ed3()V
    .locals 0

    invoke-direct {p0}, LX/cKn;->A00()V

    return-void
.end method

.method public final Ed5(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/cKn;->A04(I)V

    invoke-direct {p0}, LX/cKn;->A00()V

    return-void
.end method

.method public final Ed6()V
    .locals 4

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/cKn;->A02:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/cKn;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v2, v0, v3, v1}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cKn;->A07:LX/Fgw;

    invoke-virtual {v0, v1}, LX/Fgw;->A04(Z)V

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 4

    iget-object v0, p0, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->EoP(IZ)V

    iget-object v3, p0, LX/cKn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/cKn;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    if-lez p1, :cond_1

    sget v0, LX/EKn;->A00:I

    :goto_0
    if-eqz p2, :cond_0

    neg-int v1, p1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/cKn;->A07:LX/Fgw;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, LX/Fgw;->A01(F)V

    iget-object v1, v0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, -0x4230e743

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/cKn;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, -0x382429cd

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cKn;->A03:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    const v0, -0x6f6fd8b0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v2, v1}, LX/ZxX;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/cKn;->A09:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/cKn;->A01(LX/cKn;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKn;->A06:LX/Tlm;

    if-eqz p2, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
