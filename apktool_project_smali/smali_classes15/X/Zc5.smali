.class public final LX/Zc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/Kdi;

.field public A0D:LX/3LX;

.field public A0E:LX/3LX;

.field public A0F:LX/Qsd;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/Zc5;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Zc5;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v0, "\\d\\D*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zc5;->A05:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Zc5;)Z
    .locals 10

    iget-boolean v0, p0, LX/Zc5;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZJu;->A00(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v0}, LX/Kdi;->CA3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f133987

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v1}, LX/Kdi;->CA3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-double v4, v0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Zc5;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZJu;->A00(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v0}, LX/Kdi;->CF6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f133988

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v1}, LX/Kdi;->CF6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-double v4, v0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, LX/Zc5;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    iget-boolean v0, p0, LX/Zc5;->A0I:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/Zc5;->A0I:Z

    iget-object v1, p0, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Zc5;->A0D:LX/3LX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, -0xa1147e5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v4, v5}, LX/ZJu;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zc5;->A0I:Z

    if-nez v0, :cond_7

    iput-boolean v7, p0, LX/Zc5;->A0I:Z

    iget-object v2, p0, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/Zc5;->A0E:LX/3LX;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zc5;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x714d3de3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Zc5;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/E1a;

    invoke-direct {v0, p0, v1}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/Zc5;->A0J:Z

    if-eqz v0, :cond_13

    iput-boolean v3, p0, LX/Zc5;->A0J:Z

    iget-object v4, p0, LX/Zc5;->A0F:LX/Qsd;

    iget-object v1, v4, LX/Qsd;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget-object v0, LX/afx;->A00:LX/afx;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/Qsd;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Qsd;->A00:Landroid/content/Context;

    if-nez v1, :cond_12

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, p0, LX/Zc5;->A0I:Z

    if-eqz v0, :cond_d

    iput-boolean v3, p0, LX/Zc5;->A0I:Z

    iget-object v1, p0, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/Zc5;->A0D:LX/3LX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, -0xadfcef9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-boolean v0, p0, LX/Zc5;->A0J:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zc5;->A0J:Z

    iget-object v0, p0, LX/Zc5;->A0F:LX/Qsd;

    invoke-static {v0}, LX/Qsd;->A00(LX/Qsd;)V

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x7f0600c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x6dc91f87

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_13
    return v3
.end method
