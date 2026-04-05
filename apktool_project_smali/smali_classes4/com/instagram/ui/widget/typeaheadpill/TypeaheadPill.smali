.class public final Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Lny;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/text/style/ForegroundColorSpan;

.field public final A07:Landroid/text/style/ForegroundColorSpan;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 269904552
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269904553
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 269904554
    const/4 v6, 0x2

    new-instance v5, LX/36O;

    invoke-direct {v5, p0, v6}, LX/36O;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    .line 269904555
    new-instance v4, LX/7RD;

    invoke-direct {v4, p0}, LX/7RD;-><init>(Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    iput-object v4, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView$OnEditorActionListener;

    .line 269904556
    const/4 v0, 0x5

    new-instance v8, LX/B3l;

    invoke-direct {v8, p0, v0}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A08:Landroid/view/View$OnClickListener;

    .line 269904557
    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x83

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    .line 269904558
    const v1, 0x7f0e17d2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269904559
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A2a:[I

    invoke-virtual {v1, p2, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 269904560
    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    .line 269904561
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 269904562
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269904563
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 269904564
    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    .line 269904565
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 269904566
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269904567
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    .line 269904568
    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 269904569
    const v0, 0x7f0b39fe

    .line 269904570
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 269904571
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    .line 269904572
    const v0, 0x7f0b39dc

    .line 269904573
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 269904574
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 269904575
    invoke-static {v2}, LX/0XY;->A02(Landroid/view/View;)V

    .line 269904576
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    float-to-int v0, v3

    .line 269904577
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 269904578
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 269904579
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269904580
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 269904581
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static final A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 9

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-lez v8, :cond_3

    if-gt v8, v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v4, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    move-object v3, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v4

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    return v1

    :cond_0
    return v2
.end method

.method public final getSearchEditText()Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    return-object v0
.end method

.method public final setDelegate(LX/Lny;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lny;

    return-void
.end method
