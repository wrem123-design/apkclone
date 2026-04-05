.class public final LX/Nn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/MBE;

.field public A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A08:LX/Bbi;


# direct methods
.method public static final A00(LX/Nn6;)V
    .locals 10

    iget-object v4, p0, LX/Nn6;->A06:LX/MBE;

    iget-object v0, p0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/MBE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    iget-object v3, v4, LX/MBE;->A04:LX/AHT;

    invoke-virtual {v0}, LX/1t0;->A01()LX/L4B;

    move-result-object v2

    iget-object v7, v4, LX/MBE;->A08:LX/NLa;

    invoke-virtual {v7}, LX/NLa;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v6, v8, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LGN;->A04:LX/LGN;

    invoke-static {v2, v0, v3, v8, v1}, LX/233;->A0t(LX/L4B;LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v7}, LX/NLa;->A00()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-static {v8}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    iget-object v1, v0, LX/5IM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "COMPOSER_INBOX_BUCKET"

    invoke-virtual {v2, v1, v9, v0}, LX/3Ke;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "messageEditText"

    goto :goto_1

    :cond_1
    const-string v2, "Required value was null."

    iget-object v0, v7, LX/NLa;->A00:LX/4TB;

    invoke-static {v0}, LX/4TB;->A02(LX/4TB;)LX/OBf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_2
    iget-object v0, v4, LX/MBE;->A07:LX/Nn6;

    if-nez v0, :cond_3

    const-string v0, "composerController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v4, LX/MBE;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "footerView"

    goto :goto_1

    :cond_4
    const v0, 0x3701fc5b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/MBE;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/MJq;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/Nn6;->A01(LX/Nn6;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Nn6;)V
    .locals 4

    iget-object v0, p0, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v3, "messageEditText"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "actionButtonsContainer"

    const-string v0, "sendButton"

    iget-object v1, p0, LX/Nn6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    const v0, -0x63cf6632

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Nn6;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2c5ab501

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3c1a02a5    # 0.009400045f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/Nn6;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3aaa07a2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method
