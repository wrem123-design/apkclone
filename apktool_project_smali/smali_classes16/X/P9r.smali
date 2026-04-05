.class public final LX/P9r;
.super LX/2pY;
.source ""


# static fields
.field public static final A0Y:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/nhw;

.field public A06:LX/nOb;

.field public A07:LX/n6z;

.field public A08:LX/n7z;

.field public A09:LX/nOf;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/X0D;

.field public A0L:LX/fBP;

.field public A0M:LX/f7l;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/inputmethod/InputMethodManager;

.field public final A0U:LX/bzb;

.field public final A0V:Ljava/lang/String;

.field public final A0W:I

.field public final A0X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/P9r;->A0Y:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/2pY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ReactEditText"

    iput-object v0, p0, LX/P9r;->A0V:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/P9r;->A01:I

    iput v0, p0, LX/P9r;->A00:I

    sget-object v0, LX/X0D;->A04:LX/X0D;

    iput-object v0, p0, LX/P9r;->A0K:LX/X0D;

    invoke-static {p1}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iput-object v0, p0, LX/P9r;->A0T:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    iput v1, p0, LX/P9r;->A0W:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, LX/P9r;->A0X:I

    iput v3, p0, LX/P9r;->A02:I

    iput-boolean v3, p0, LX/P9r;->A0H:Z

    iput-boolean v3, p0, LX/P9r;->A0R:Z

    iput-object v2, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, LX/P9r;->A04:I

    iget-object v0, p0, LX/P9r;->A0L:LX/fBP;

    if-nez v0, :cond_0

    new-instance v0, LX/fBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P9r;->A0L:LX/fBP;

    :cond_0
    iput-object v2, p0, LX/P9r;->A08:LX/n7z;

    new-instance v0, LX/bzb;

    invoke-direct {v0}, LX/bzb;-><init>()V

    iput-object v0, p0, LX/P9r;->A0U:LX/bzb;

    invoke-virtual {p0}, LX/P9r;->A08()V

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/TNq;

    invoke-direct {v0, p0, v1, v2}, LX/TNq;-><init>(LX/P9r;IZ)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    new-instance v0, LX/fBh;

    invoke-direct {v0, p0}, LX/fBh;-><init>(LX/P9r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static final A00(LX/P9r;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-double p0, p1

    int-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/P9r;->A0O:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/P9r;->A0R:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_0
    const-string v0, "send"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "previous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/bGP;LX/P9r;)V
    .locals 14

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/bGP;->A04:Landroid/text/Spanned;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/bGP;->A00:I

    iget v0, p1, LX/P9r;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/bGP;->A04:Landroid/text/Spanned;

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v13, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_6

    aget-object v9, v12, v10

    invoke-interface {v13, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    and-int/lit8 v1, v8, 0x21

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    instance-of v0, v9, LX/n6A;

    if-eqz v0, :cond_2

    invoke-interface {v13, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v13, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v13, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v13, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v4, v7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v7, v0, :cond_3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v6, v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v4, v6, :cond_5

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    iget-object v0, p1, LX/P9r;->A0U:LX/bzb;

    invoke-virtual {v0}, LX/bzb;->A02()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-virtual {v7}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/O5u;

    if-eqz v0, :cond_9

    check-cast v1, LX/O5u;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/O5u;->A05:LX/O1S;

    if-eqz v0, :cond_9

    iget v1, v0, LX/O1S;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ne v4, v1, :cond_9

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-class v0, LX/O9o;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/O9o;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v0, LX/O9o;->A00:F

    iget-object v0, p1, LX/P9r;->A0U:LX/bzb;

    invoke-virtual {v0}, LX/bzb;->A00()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const-class v0, LX/O9q;

    invoke-static {v3, v0}, LX/P9r;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)LX/1xf;

    move-result-object v8

    :cond_13
    :goto_9
    invoke-virtual {v8}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/O9q;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v7, LX/O9q;->A00:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_14

    const/4 v1, 0x0

    :cond_14
    iget v0, p1, LX/P9r;->A00:I

    if-ne v1, v0, :cond_13

    iget-object v1, v7, LX/O9q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P9r;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v7, LX/O9q;->A01:I

    if-ne v1, v4, :cond_15

    const/16 v1, 0x190

    :cond_15
    iget v0, p1, LX/P9r;->A01:I

    if-ne v1, v0, :cond_13

    iget-object v1, v7, LX/O9q;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/P9r;->A0G:Z

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iput-boolean v2, p1, LX/P9r;->A0G:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    iget v0, p0, LX/bGP;->A03:I

    if-eq v1, v0, :cond_17

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_17
    invoke-static {p1}, LX/P9r;->A05(LX/P9r;)V

    return-void

    :cond_18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_a

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/P9r;)V
    .locals 6

    iget-object v4, p0, LX/P9r;->A07:LX/n6z;

    if-eqz v4, :cond_2

    check-cast v4, LX/i8m;

    iget-object v3, v4, LX/i8m;->A04:LX/P9r;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, v4, LX/i8m;->A01:I

    if-ne v2, v0, :cond_1

    iget v0, v4, LX/i8m;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v1, v4, LX/i8m;->A00:I

    iput v2, v4, LX/i8m;->A01:I

    iget-object v5, v4, LX/i8m;->A03:LX/nOb;

    if-eqz v5, :cond_2

    iget v4, v4, LX/i8m;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    int-to-float v0, v2

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v2

    int-to-float v0, v1

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    new-instance v1, LX/TS1;

    invoke-direct {v1, v4, v3}, LX/eC8;-><init>(II)V

    iput v2, v1, LX/TS1;->A01:F

    iput v0, v1, LX/TS1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/nOb;->Anw(LX/eC8;)V

    :cond_2
    invoke-static {p0}, LX/eXM;->A02(Landroid/view/View;)LX/NI3;

    return-void
.end method

.method public static final A05(LX/P9r;)V
    .locals 10

    iget-object v0, p0, LX/P9r;->A05:LX/nhw;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_d

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/cDO;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "I"

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/P9r;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const v7, 0xff0012

    iget-object v9, p0, LX/P9r;->A0U:LX/bzb;

    invoke-virtual {v9}, LX/bzb;->A02()I

    move-result v1

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v3, v0, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/O5u;

    if-eqz v0, :cond_6

    check-cast v1, LX/O5u;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/O5u;->A05:LX/O1S;

    if-eqz v0, :cond_6

    iget v1, v0, LX/O1S;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v3, v0, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v3, v0, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_8
    invoke-virtual {v9}, LX/bzb;->A00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/O9o;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v2, v1, LX/O9o;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_9
    iget v0, p0, LX/P9r;->A00:I

    if-ne v0, v5, :cond_a

    iget v0, p0, LX/P9r;->A01:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/P9r;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    iget v8, p0, LX/P9r;->A00:I

    iget v6, p0, LX/P9r;->A01:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/P9r;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/O9q;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v8, v1, LX/O9q;->A00:I

    iput v6, v1, LX/O9q;->A01:I

    iput-object v5, v1, LX/O9q;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/O9q;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O9q;->A02:Landroid/content/res/AssetManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_b
    invoke-virtual {v9}, LX/bzb;->A01()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/fBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/BRC;->A07(F)I

    move-result v0

    iput v0, v1, LX/fBd;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4, v7}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v2, LX/i7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/i7m;->A00:Landroid/text/TextPaint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/edW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    return-void
.end method

.method public static final A06(LX/P9r;)Z
    .locals 3

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P9r;->A0T:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v2
.end method

.method private final getTextWatcherDelegator()LX/f7l;
    .locals 1

    iget-object v0, p0, LX/P9r;->A0M:LX/f7l;

    if-nez v0, :cond_0

    new-instance v0, LX/f7l;

    invoke-direct {v0, p0}, LX/f7l;-><init>(LX/P9r;)V

    iput-object v0, p0, LX/P9r;->A0M:LX/f7l;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_0
    iget-object v0, p0, LX/P9r;->A0T:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/P9r;->A0U:LX/bzb;

    invoke-virtual {v2}, LX/bzb;->A02()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, LX/bzb;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, LX/P9r;->getTextWatcherDelegator()LX/f7l;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, LX/edW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, LX/P9r;->A0R:Z

    return v0
.end method

.method public final getDisableTextDiffing$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()Z
    .locals 1

    iget-boolean v0, p0, LX/P9r;->A0G:Z

    return v0
.end method

.method public final getDragAndDropFilter()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P9r;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final getGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    return v1
.end method

.method public final getGravityVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    return v0
.end method

.method public final getNativeEventCount()I
    .locals 1

    iget v0, p0, LX/P9r;->A02:I

    return v0
.end method

.method public final getReturnKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9r;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final getStagedAutoCapitalize$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I
    .locals 1

    iget v0, p0, LX/P9r;->A03:I

    return v0
.end method

.method public final getStagedInputType()I
    .locals 1

    iget v0, p0, LX/P9r;->A04:I

    return v0
.end method

.method public final getStateWrapper()LX/nhw;
    .locals 1

    iget-object v0, p0, LX/P9r;->A05:LX/nhw;

    return-object v0
.end method

.method public final getSubmitBehavior()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9r;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x5b9ad437

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    const/4 v2, 0x1

    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v3, v0, :cond_0

    invoke-static {p0, v1}, LX/P9r;->A00(LX/P9r;I)I

    move-result v1

    invoke-static {p0, v3}, LX/P9r;->A00(LX/P9r;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-boolean v0, p0, LX/P9r;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/P9r;->A0Q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/P9r;->A06(LX/P9r;)Z

    :cond_1
    iput-boolean v2, p0, LX/P9r;->A0Q:Z

    const v0, 0x42515da6

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableBridgelessArchitecture()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P9r;->A08()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/eXM;->A02(Landroid/view/View;)LX/NI3;

    invoke-super {p0, p1}, LX/2pY;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/P9r;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P9r;->A06:LX/nOb;

    if-eqz v0, :cond_6

    new-instance v1, LX/P1s;

    invoke-direct {v1, v2, v3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v1, LX/P1s;->A01:LX/P9r;

    iput-object v0, v1, LX/P1s;->A00:LX/nOb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, LX/P9r;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P9r;->A0B:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/P9r;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/P9r;->A0B:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/P9r;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/P9r;->A0C:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-super {p0, p1}, LX/2pY;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P9r;->A0K:LX/X0D;

    sget-object v0, LX/X0D;->A04:LX/X0D;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/eds;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const v0, -0x6198bd5c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/P9r;->A09:LX/nOf;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/nOf;->FG6(II)V

    :cond_0
    const v0, 0x7046f5de

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/P9r;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P9r;->A0T:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, LX/P9r;->A04(LX/P9r;)V

    iget-boolean v0, p0, LX/P9r;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P9r;->A0S:Z

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    iget-object v11, p0, LX/P9r;->A08:LX/n7z;

    if-eqz v11, :cond_3

    check-cast v11, LX/i9m;

    iget v0, v11, LX/i9m;->A00:I

    if-ne v0, p1, :cond_0

    iget v0, v11, LX/i9m;->A01:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget v12, v11, LX/i9m;->A02:I

    iget-object v0, v11, LX/i9m;->A04:LX/P9r;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    int-to-float v8, p1

    int-to-float v7, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/TTK;->A0A:LX/0Oj;

    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TTK;

    if-nez v2, :cond_1

    new-instance v2, LX/TTK;

    invoke-direct {v2}, LX/eC8;-><init>()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput v12, v2, LX/eC8;->A00:I

    iput v10, v2, LX/eC8;->A01:I

    iput-wide v0, v2, LX/eC8;->A02:J

    iput-object v9, v2, LX/TTK;->A09:Ljava/lang/Integer;

    iput v8, v2, LX/TTK;->A00:F

    iput v7, v2, LX/TTK;->A01:F

    iput v4, v2, LX/TTK;->A02:F

    iput v4, v2, LX/TTK;->A03:F

    iput v3, v2, LX/TTK;->A05:I

    iput v3, v2, LX/TTK;->A04:I

    iput v6, v2, LX/TTK;->A07:I

    iput v5, v2, LX/TTK;->A06:I

    iput-wide v0, v2, LX/TTK;->A08:J

    iget-object v0, v11, LX/i9m;->A03:LX/nOb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/nOb;->Anw(LX/eC8;)V

    :cond_2
    iput p1, v11, LX/i9m;->A00:I

    iput p2, v11, LX/i9m;->A01:I

    :cond_3
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, LX/P9r;->A09:LX/nOf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P9r;->A09:LX/nOf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nOf;->FG6(II)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, LX/2pY;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x4e0f6f9b    # 6.01614E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/P9r;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/AqC;->A16(Landroid/view/View;Z)V

    :cond_0
    iput-boolean v3, p0, LX/P9r;->A0P:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x1b3ae5f6

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_2
    iput-boolean v2, p0, LX/P9r;->A0P:Z

    invoke-static {p0, v2}, LX/AqC;->A16(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/P9r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, LX/P9r;->getTextWatcherDelegator()LX/f7l;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 2

    iget-object v1, p0, LX/P9r;->A0U:LX/bzb;

    iget-boolean v0, v1, LX/bzb;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/bzb;->A04:Z

    invoke-virtual {p0}, LX/P9r;->A08()V

    :cond_0
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0E:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/eds;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/BXG;->A0Y(F)LX/deJ;

    move-result-object v1

    sget-object v0, LX/XBt;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-static {p0, v1, v0}, LX/eds;->A0C(Landroid/view/View;LX/deJ;LX/XBt;)V

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/eds;->A0D(Landroid/view/View;LX/X0B;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/cEO;->A00(Ljava/lang/String;)LX/X0B;

    move-result-object v0

    goto :goto_0
.end method

.method public final setContentSizeWatcher(LX/n6z;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A07:LX/n6z;

    return-void
.end method

.method public final setContextMenuHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0F:Z

    return-void
.end method

.method public final setDisableFullscreenUI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0R:Z

    invoke-direct {p0}, LX/P9r;->A02()V

    return-void
.end method

.method public final setDisableTextDiffing$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0G:Z

    return-void
.end method

.method public final setDragAndDropFilter(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A0C:Ljava/util/List;

    return-void
.end method

.method public final setEventDispatcher(LX/nOb;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A06:LX/nOb;

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/P9r;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9r;->A0J:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9r;->A0J:Z

    :cond_0
    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    iget-object v0, p0, LX/P9r;->A0U:LX/bzb;

    iput p1, v0, LX/bzb;->A00:F

    invoke-virtual {p0}, LX/P9r;->A08()V

    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "italic"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    iget v0, p0, LX/P9r;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/P9r;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9r;->A0J:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "normal"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/dg1;->A00(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/P9r;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/P9r;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9r;->A0J:Z

    :cond_0
    return-void
.end method

.method public final setGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, LX/P9r;->A0W:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setGravityVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, LX/P9r;->A0X:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    iput p1, p0, LX/P9r;->A04:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LX/P9r;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-object v0, p0, LX/P9r;->A0L:LX/fBP;

    if-nez v0, :cond_1

    new-instance v0, LX/fBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P9r;->A0L:LX/fBP;

    :cond_1
    iput p1, v0, LX/fBP;->A00:I

    invoke-super {p0, v0}, LX/2pY;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setLetterSpacingPt(F)V
    .locals 1

    iget-object v0, p0, LX/P9r;->A0U:LX/bzb;

    iput p1, v0, LX/bzb;->A01:F

    invoke-virtual {p0}, LX/P9r;->A08()V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    iget-object v1, p0, LX/P9r;->A0U:LX/bzb;

    int-to-float v0, p1

    iput v0, v1, LX/bzb;->A02:F

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 3

    iget-object v2, p0, LX/P9r;->A0U:LX/bzb;

    iget v0, v2, LX/bzb;->A03:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    iput p1, v2, LX/bzb;->A03:F

    invoke-virtual {p0}, LX/P9r;->A08()V

    :cond_1
    return-void
.end method

.method public final setNativeEventCount(I)V
    .locals 0

    iput p1, p0, LX/P9r;->A02:I

    return-void
.end method

.method public final setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0I:Z

    return-void
.end method

.method public final setOverflow(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/cEP;->A00(Ljava/lang/String;)LX/X0D;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/X0D;->A04:LX/X0D;

    :cond_1
    iput-object v0, p0, LX/P9r;->A0K:LX/X0D;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/P9r;->A0N:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/P9r;->A0N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A0O:Ljava/lang/String;

    invoke-direct {p0}, LX/P9r;->A02()V

    return-void
.end method

.method public final setScrollWatcher(LX/n7z;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A08:LX/n7z;

    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iput-boolean p1, p0, LX/P9r;->A0S:Z

    return-void
.end method

.method public final setSelectionWatcher$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(LX/nOf;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A09:LX/nOf;

    return-void
.end method

.method public final setSettingTextFromJS(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P9r;->A0H:Z

    return-void
.end method

.method public final setSettingTextFromState(Z)V
    .locals 0

    return-void
.end method

.method public final setStagedAutoCapitalize$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V
    .locals 0

    iput p1, p0, LX/P9r;->A03:I

    return-void
.end method

.method public final setStagedInputType(I)V
    .locals 0

    iput p1, p0, LX/P9r;->A04:I

    return-void
.end method

.method public final setStateWrapper(LX/nhw;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A05:LX/nhw;

    return-void
.end method

.method public final setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/P9r;->A0B:Ljava/lang/String;

    return-void
.end method
