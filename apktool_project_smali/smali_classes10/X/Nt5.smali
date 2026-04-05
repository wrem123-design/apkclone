.class public final LX/Nt5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Tcl;

.field public A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;


# direct methods
.method public static final A00(LX/Nt5;)V
    .locals 2

    iget-object v1, p0, LX/Nt5;->A06:LX/Tcl;

    invoke-virtual {p0}, LX/Nt5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcl;->FGS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/Nt5;->A01(LX/Nt5;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Nt5;)V
    .locals 9

    invoke-virtual {p0}, LX/Nt5;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v8, "sendButton"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Nt5;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x9041ca5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b38a5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/Nt5;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Nt5;->A02:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string v8, "view"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v1, v6}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f8fd8ab

    invoke-static {v1, v4, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0x3c

    invoke-static {v5, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x685781aa

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4520c579

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/Nt5;->A06:LX/Tcl;

    invoke-interface {v0}, LX/Tcl;->ERv()V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/Nt5;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Nt5;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, -0xae68617

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3555605c

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/Nt5;->A0B:Z

    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x156b04fd

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_8
    if-eqz v1, :cond_1

    const v0, -0xf2acdc9

    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x0

    iput-object p1, p0, LX/Nt5;->A02:Landroid/view/View;

    const v0, 0x7f0b38a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Nt5;->A0D:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v7, "messageComposer"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080553

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3176f3e8

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b38a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, "private_reply_message"

    iget-object v1, p0, LX/Nt5;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "messageEditText"

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    const v0, 0x7f132bef

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    iget-object v2, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Nt5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-boolean v0, p0, LX/Nt5;->A0A:Z

    const-string v5, "sendButton"

    if-eqz v0, :cond_5

    const v0, 0x7f0b389b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v4, :cond_4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v1, v6}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, -0x79497743

    invoke-static {v1, v4, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/Nt5;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/OcC;

    invoke-direct {v0, p0, v1}, LX/OcC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, LX/Nt5;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Nt5;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v5, "view"

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b389a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Nt5;->A01:Landroid/view/View;

    goto :goto_2

    :cond_6
    const-string v0, "message_merchant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const v0, 0x7f132bee

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b1357

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, p0, LX/Nt5;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    iget-object v8, p0, LX/Nt5;->A04:LX/AHT;

    if-eqz v8, :cond_9

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, LX/Nt5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v6}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    invoke-static {v6, v4, v4}, LX/Acy;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Acx;

    iget-object v9, p0, LX/Nt5;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v11, LX/QgF;

    invoke-direct {v11, p0, v0}, LX/QgF;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const v0, 0x1a39048f

    invoke-static {v5, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-static {p0}, LX/Nt5;->A01(LX/Nt5;)V

    return-void
.end method
