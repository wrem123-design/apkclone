.class public final LX/W1a;
.super LX/R2Z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/865;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:Lcom/instagram/common/ui/base/IgView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0F:Lcom/instagram/igds/components/form/IgFormField;

.field public A0G:LX/STK;

.field public A0H:LX/SfV;

.field public A0I:LX/bTL;

.field public A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/String;


# direct methods
.method public static final A01(LX/W1a;)I
    .locals 1

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-eq p0, v0, :cond_0

    const v0, 0x7f1100f5

    return v0

    :cond_0
    const v0, 0x7f1100f6

    return v0
.end method

.method private final A02()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v1, p0, LX/W1a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x62e9d216

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/W1a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/STK;->A05:LX/200;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/STK;LX/W1a;)V
    .locals 3

    iget-object v0, p0, LX/STK;->A05:LX/200;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/W1a;->A0M:Z

    iget-boolean v1, p0, LX/STK;->A0c:Z

    iput-boolean v1, p1, LX/W1a;->A0P:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-direct {p1}, LX/W1a;->A02()V

    :goto_0
    iget-object v1, p1, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x21c2432a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6b0a5d5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/W1a;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x28e90285

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/W1a;->A0D:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x4a9123d5    # 4755946.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x29c7c294

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/W1a;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1c1cf15

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dej;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/W1a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x25546745

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/STK;->A05:LX/200;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7ff4146f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/kBI;->A00:LX/kBI;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-direct {p1}, LX/W1a;->A02()V

    :goto_3
    invoke-static {p1}, LX/W1a;->A0C(LX/W1a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/W1a;->A0N:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x680bb412

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/W1a;->A0N:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    const v0, -0x2a319d08

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/W1a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4ae07c2c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x1

    new-instance v0, LX/k9m;

    invoke-direct {v0, p1, v1}, LX/k9m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/W1a;->A05(LX/W1a;)V

    return-void
.end method

.method public static final A04(LX/W1a;)V
    .locals 4

    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/STK;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/W1a;->A02:Landroid/view/View;

    const v0, -0x42b2ad72

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x4999e1d9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const v0, 0x744d01ec

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-boolean v0, p0, LX/W1a;->A0O:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/W1a;->A0O:Z

    iget-object v0, p0, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/dej;->A01()V

    :cond_3
    return-void
.end method

.method public static final A05(LX/W1a;)V
    .locals 6

    iget-object v1, p0, LX/W1a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x691dedc8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v1, p0, LX/W1a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x62e9d216

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, LX/W1a;->A0C:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v4}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x1b2648d0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/W1a;->A0D:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v4}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, -0x5a26fb56

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x127ba5a1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/W1a;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_2

    const/16 v5, 0x8

    :cond_2
    const v0, 0x5e1566b8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7b5ccbca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/kBC;->A00:LX/kBC;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-static {p0}, LX/W1a;->A0C(LX/W1a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/W1a;->A06(LX/W1a;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/W1a;)V
    .locals 4

    iget-object v3, p0, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x3eccca0c

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x912f1f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/W1a;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/W1a;->A01(LX/W1a;)I

    move-result v1

    iget v0, p0, LX/W1a;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/W1a;->A03:LX/865;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A07(LX/W1a;)V
    .locals 4

    iget-object v3, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    iget-object v1, p0, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    if-ne v3, v0, :cond_0

    const v0, 0x7f134209

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13420a

    :goto_0
    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f1341f4

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/W1a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1341f2

    goto :goto_0
.end method

.method public static final A08(LX/W1a;)V
    .locals 5

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1341ec

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    const v1, 0x7f1341eb

    if-ne v3, v0, :cond_0

    const v1, 0x7f1341ed

    :cond_0
    iget-object v0, p0, LX/W1a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-static {v2, v0, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/STK;->A02:LX/XGP;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/XGP;->A02:LX/XGP;

    :cond_3
    iget-object v3, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v2, LX/SfV;->A04:LX/SfV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v2, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x7f134207

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134208

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/W1a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const v0, 0x7f134206

    goto :goto_1

    :cond_5
    const v0, 0x7f134205

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, 0x7f1341f5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/W1a;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1341f7

    iget-object v0, p0, LX/W1a;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f1341f1

    goto :goto_3

    :cond_8
    const v0, 0x7f1341ef

    goto :goto_3
.end method

.method public static final A09(LX/W1a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/R2Z;->A01:LX/dej;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/W1a;->A0L:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/STK;->A02:LX/XGP;

    :goto_0
    iget-object v3, p0, LX/W1a;->A0H:LX/SfV;

    move-object v4, p1

    move-object p0, p2

    invoke-static {p2, v3, p1}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LX/W5m;->A0r(LX/XGP;LX/SfV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/W1a;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v6, v1, LX/R2Z;->A01:LX/dej;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/STK;->A02:LX/XGP;

    :goto_0
    iget-object v14, v1, LX/W1a;->A0H:LX/SfV;

    const/16 v0, 0xa4

    invoke-static {v1, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v17

    const/4 v2, 0x3

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v7, LX/SfV;->A04:LX/SfV;

    iget-object v0, v6, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v3, v0, LX/W5m;->A05:LX/dnz;

    iget-object v0, v0, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/dnz;->A00:LX/eVO;

    iget-object v4, v3, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "lead_gen_otp_verification"

    if-ne v14, v7, :cond_e

    const-string v0, "lead_gen_wa_otp_verification_send_code_again"

    invoke-static {v3, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v5, LX/SfV;->A04:LX/SfV;

    move-object/from16 v15, p1

    if-ne v14, v5, :cond_1

    iget-object v13, v6, LX/dej;->A00:LX/Vxi;

    invoke-static {v13}, LX/Vxi;->A0F(LX/Vxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/Vxi;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLY;

    new-instance v11, LX/ffO;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v11}, LX/MLY;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v13}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_otp_verification"

    const-string v1, "lead_gen_wa_otp_verification_send_handshake"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v3

    const/4 v6, 0x0

    iget-boolean v8, v3, LX/W5m;->A14:Z

    iget-object v7, v3, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    iget-object v0, v0, LX/SPR;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v15, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_2
    const-string v4, "WHATSAPP_OTP_ENABLED"

    const-string v9, "SMS_OTP_ENABLED"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    iget-object v1, v3, LX/W5m;->A05:LX/dnz;

    if-eq v14, v5, :cond_2

    move-object v4, v9

    :cond_2
    iget-object v0, v3, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/dnz;->A00:LX/eVO;

    iget-object v5, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string v7, "lead_gen_otp_send_dropped_due_to_blocked"

    :goto_3
    const-string v8, "click"

    invoke-virtual/range {v3 .. v9}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_4
    invoke-virtual/range {v17 .. v17}, LX/238;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    iget-object v1, v3, LX/W5m;->A05:LX/dnz;

    if-eq v14, v5, :cond_6

    move-object v4, v9

    :cond_6
    iget-object v0, v3, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/dnz;->A00:LX/eVO;

    iget-object v5, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string v7, "lead_gen_otp_send_dropped_due_to_cooldown"

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A2X:LX/41q;

    sget-object v9, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x95

    invoke-static {v2, v1, v9, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v1, v4, LX/BUF;->A2W:LX/41q;

    const/16 v0, 0x96

    invoke-static {v4, v1, v9, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v8}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/32 v0, 0xea60

    invoke-static {v14, v3, v15, v0, v1}, LX/W5m;->A07(LX/SfV;LX/W5m;Ljava/lang/String;J)V

    invoke-static {v2, v3, v6}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    :cond_9
    iget-object v1, v3, LX/W5m;->A0F:LX/dJp;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v9, v3, LX/W5m;->A0M:Ljava/lang/String;

    if-nez v9, :cond_a

    const-string v9, ""

    :cond_a
    iget-object v8, v3, LX/W5m;->A0S:Ljava/lang/String;

    if-nez v12, :cond_b

    sget-object v12, LX/XGP;->A02:LX/XGP;

    :cond_b
    iget-object v4, v3, LX/W5m;->A01:LX/GhF;

    const/16 p2, 0x1e

    new-instance v16, LX/EZG;

    move-object/from16 v18, v14

    move-object/from16 p0, v3

    invoke-direct/range {v16 .. v21}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/dJp;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XtB;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v3, "ad_id"

    invoke-virtual {v6, v3, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lead_form_id"

    invoke-virtual {v6, v3, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v14, v12, v15}, LX/BZ6;->A0L(LX/6jb;LX/SfV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "otp_product"

    invoke-virtual {v6, v3, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/XtB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v3, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/mtt;->A00:LX/mtt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "LeadGenDeepLinkSendPhoneOTPMutation"

    const-string v9, "xfb_send_phone_otp_mutation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v3, LX/ldC;

    invoke-direct {v3, v4, v2}, LX/ldC;-><init>(ILX/igO;)V

    invoke-static {v3, v5}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v3

    invoke-static {v3}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v3, LX/lcC;

    move-object v5, v3

    move-object/from16 v6, v16

    move-object v7, v14

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    return-void

    :cond_c
    invoke-static {v2, v3, v6}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    invoke-static {v7, v8}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v14, v5, :cond_d

    iget-object v0, v3, LX/W5m;->A0D:LX/Fsw;

    :goto_5
    invoke-virtual {v0, v15}, LX/Fsw;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v3, LX/W5m;->A0C:LX/Fsw;

    goto :goto_5

    :cond_e
    const-string v0, "lead_gen_otp_verification_send_code_again"

    invoke-static {v3, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final A0B(LX/W1a;Z)V
    .locals 5

    invoke-static {p0}, LX/W1a;->A0C(LX/W1a;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/W1a;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/W1a;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/W1a;->A05(LX/W1a;)V

    :cond_0
    iget-object v0, p0, LX/W1a;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/W1a;->A0Q:Ljava/lang/String;

    invoke-static {p0}, LX/W1a;->A04(LX/W1a;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A03:LX/SfV;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/STK;->A0b:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_2
    iget-object v0, p0, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a64000140c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/W1a;->A0I:LX/bTL;

    if-eqz v1, :cond_3

    const/16 v0, 0x23

    new-instance v4, LX/EYc;

    invoke-direct {v4, v0, p0, p1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v1, LX/bTL;->A03:LX/K5u;

    invoke-virtual {v0}, LX/K5u;->A0B()LX/6vq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/lzc;

    invoke-direct {v2, v0, v4, v1}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Zlc;

    invoke-direct {v1, v2, v0}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    const/4 v1, 0x4

    new-instance v0, LX/Zkm;

    invoke-direct {v0, v4, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6vq;->A0D(LX/Lkw;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/W1a;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/W1a;->A0Q:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, LX/W1a;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, p1}, LX/W1a;->A0A(LX/W1a;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A0C(LX/W1a;)Z
    .locals 2

    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/STK;->A0b:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method

.method public static final A0D(LX/W1a;)Z
    .locals 2

    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/STK;->A0b:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81140e00006aa5L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-super {p0}, LX/R2Z;->A0P()V

    iget-object v2, p0, LX/W1a;->A0I:LX/bTL;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, v2, LX/bTL;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/bTL;->A02:LX/BZI;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bTL;->A06:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A0S(Z)V
    .locals 5

    invoke-super {p0, p1}, LX/R2Z;->A0S(Z)V

    invoke-static {p0}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {p1}, LX/BTd;->A06(I)I

    move-result v1

    const v0, 0x12315385

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/W1a;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, 0xb6f5390

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v1, p0, LX/W1a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x62e9d216

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    :cond_3
    invoke-static {v4}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v1

    iget v0, p0, LX/W1a;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0xff8b1f6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
