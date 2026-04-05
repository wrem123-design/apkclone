.class public final LX/kuk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kuk;->$t:I

    iput-object p1, p0, LX/kuk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/kuk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    :goto_0
    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    iget-object v5, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v5, LX/P8q;

    iget-object v0, v5, LX/P8q;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v5, LX/P8q;->A00:Landroid/view/ActionMode;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800033

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {v5, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHB;

    iget-object v1, v0, LX/KHB;->A03:LX/1U8;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHB;

    iget-object v1, v0, LX/KHB;->A02:LX/1U8;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v1, v0, LX/EF0;->A03:LX/1U8;

    sget-object v0, LX/DqU;->A00:LX/DqU;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/O6M;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    :goto_2
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/84x;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoZ;

    iget-object v1, v0, LX/BoZ;->A00:LX/48v;

    if-nez v1, :cond_4

    invoke-static {}, LX/955;->A1F()V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, LX/48v;->A02:LX/EkN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EkN;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/48v;->A06:LX/1U8;

    new-instance v1, LX/F1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F1N;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMa;

    iget-object v0, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v5, "captionBox"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v1, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v0, v3, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v3, LX/SMa;->A0U:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMY;

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v5, "captionInputTextView"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v1, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v0, v3, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v3, LX/SMY;->A0F:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/1wM;->A0A:LX/1wM;

    invoke-virtual {v2, v0, v1}, LX/6hg;->A0l(LX/1wM;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v3, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    const-string v5, "pogViewContainer"

    const-string v2, "bubbleView"

    cmpl-float v0, v4, v0

    iget-object v1, v3, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-lez v0, :cond_6

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/84x;->A01(Landroid/view/View;Landroid/view/View;)V

    :goto_4
    iget-object v0, v3, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v3, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/84x;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v2, LX/BoZ;

    iget-object v0, v2, LX/BoZ;->A02:LX/GGt;

    const-string v5, "viewHolder"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GGt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/BoZ;->A00:LX/48v;

    if-nez v0, :cond_8

    const-string v5, "viewModel"

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, LX/48v;->A0m(Ljava/lang/String;)V

    iget-object v0, v2, LX/BoZ;->A02:LX/GGt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GGt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v3, p0, LX/kuk;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/kuk;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJb;

    iget-object v0, v2, LX/DJb;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_a

    const-string v2, "trayBackButtonStub"

    :cond_9
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ac2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    new-instance v0, LX/MoP;

    invoke-direct {v0, v2, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
