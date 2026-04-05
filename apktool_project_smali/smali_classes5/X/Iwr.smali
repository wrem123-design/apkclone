.class public final LX/Iwr;
.super LX/A6d;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:Landroidx/fragment/app/FragmentActivity;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/KaG;

.field public A0G:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0H:LX/fjL;

.field public A0I:LX/LrA;

.field public A0J:LX/2NY;

.field public A0K:Lcom/instagram/user/model/User;

.field public A0L:LX/2NM;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z


# direct methods
.method public static final A00(LX/Iwr;)V
    .locals 4

    iget-object v0, p0, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Iwr;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const v3, 0x800003

    const-string v2, "stickerAnswerView"

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/16 v3, 0x11

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x30ec7336

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "sendButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "stickerAnswerView"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Iwr;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/Iwr;->A0L:LX/2NM;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2NM;->A01:Z

    iget-object v1, v2, LX/2NM;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x642866e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v2, LX/2NM;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2NM;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_4
    iget-object v0, p0, LX/Iwr;->A0I:LX/LrA;

    invoke-interface {v0}, LX/LrA;->F6v()V

    :cond_5
    return-void
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "stickerQuestionView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Iwr;->A01(Z)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iwr;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v4, "cancelButton"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v7}, LX/Iwr;->A01(Z)V

    :cond_2
    return v7

    :cond_3
    iget-object v1, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    const-string v4, "sendButton"

    if-eqz v1, :cond_0

    if-ne p1, v1, :cond_2

    const v0, -0x741ff2a1

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v1

    const v0, 0x7f135ef3

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f135f04

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/Iwr;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f060427

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Iwr;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_2

    const-string v3, "stickerModel"

    iget-object v0, v0, LX/fjL;->A00:LX/8DM;

    iget-object v0, v0, LX/8DM;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iwr;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string v3, "stickerAnswerView"

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/Iwr;->A0P:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_b

    iget-object v2, p0, LX/Iwr;->A0H:LX/fjL;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/fjL;->A00:LX/8DM;

    iget-object v6, v0, LX/8DM;->A08:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v5, p0, LX/Iwr;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/Iwr;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/Iwr;->A0R:Ljava/lang/String;

    iget v1, p0, LX/Iwr;->A01:I

    invoke-virtual {v2}, LX/fjL;->A05()Z

    move-result v0

    new-instance v2, LX/JX5;

    invoke-direct {v2}, LX/8o5;-><init>()V

    iput-object v8, v2, LX/JX5;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/JX5;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/JX5;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/JX5;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/JX5;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/JX5;->A06:Ljava/lang/String;

    iput v1, v2, LX/JX5;->A00:I

    iput-boolean v0, v2, LX/JX5;->A07:Z

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/Iwr;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4nh;->A0C(LX/8o5;)V

    return v7

    :cond_9
    iget-object v0, p0, LX/Iwr;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_ever_responded_to_story_question"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/Iwr;->A0M:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-static {p0}, LX/Iwr;->A00(LX/Iwr;)V

    iget-object v0, p0, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v6, :cond_5

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/Iwr;->A0M:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    const-string v3, "sendButton"

    if-eqz v1, :cond_f

    if-nez v4, :cond_7

    const/16 v5, 0x8

    :cond_7
    const v0, 0x65477f0e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0xdcde6fa

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v1

    const v0, 0x7f135917

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f136851

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/Iwr;->A0T:Z

    iget-object v2, p0, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f060129

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, p0, LX/Iwr;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v4, :cond_b

    const/16 v1, 0x8

    :cond_b
    const v0, -0x48e04a92

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_f

    iget-object v1, p0, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f0600ca

    goto :goto_2

    :cond_d
    return-void

    :cond_e
    const-string v3, "stickerAnswerView"

    :cond_f
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iwr;->A0J:LX/2NY;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/2NY;->A01()V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2NY;->A02()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
