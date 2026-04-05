.class public final LX/MqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MqM;->$t:I

    iput-object p3, p0, LX/MqM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MqM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v1, p0, LX/MqM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DHe;

    iget-object v0, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/DHe;->A00(Landroid/widget/EditText;LX/DHe;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    const-string v3, "inputField"

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFa;

    iget-object v2, v0, LX/DFa;->A03:LX/LWc;

    iget-object v1, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/DFa;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LWc;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v4

    :cond_4
    iget-object v0, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFa;

    iget-object v2, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v0, v0, LX/DFa;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_5
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GUi;

    invoke-static {v0, v1}, LX/GUi;->A03(LX/GUi;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v0, v0, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    iget-object v2, p0, LX/MqM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, LX/MqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/GU2;

    invoke-static {v2}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GU2;->A02(LX/GU2;Ljava/lang/String;)V

    :cond_b
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_c
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
