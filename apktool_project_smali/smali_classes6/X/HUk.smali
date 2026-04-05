.class public final LX/HUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;
.implements LX/5G7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/EditText;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Tlm;

.field public A0B:LX/Gij;

.field public A0C:LX/mGy;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:I


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1K9;

    iget-object v3, p1, LX/1K9;->A00:LX/BmW;

    iget-object v0, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HUk;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    iget-object v1, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2e59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    iget-object v1, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v1}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3JO;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3JO;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3JO;->A02(Landroid/widget/TextView;)V

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/DGz;

    invoke-direct {v0, v1, p0}, LX/DGz;-><init>(Landroid/widget/EditText;LX/HUk;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/DGz;

    invoke-direct {v0, v1, p0}, LX/DGz;-><init>(Landroid/widget/EditText;LX/HUk;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x5

    iget-object v7, p0, LX/HUk;->A02:Landroid/content/Context;

    const v0, 0x7f04071f

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v6, v4, v2, v1, v0}, [I

    move-result-object v6

    invoke-static {v7}, LX/122;->A1F(Landroid/content/Context;)[I

    move-result-object v10

    iget-object v7, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p0, LX/HUk;->A0D:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v2

    new-array v11, v13, [I

    const/4 v1, 0x0

    :cond_0
    aget v0, v6, v1

    invoke-static {v0, v2}, LX/121;->A0C(II)I

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, LX/Y6z;->A00:[F

    new-instance v1, LX/8P9;

    invoke-direct {v1, v4, v9, v11}, LX/8P9;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v4, v1, v5, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, p0, LX/HUk;->A0E:Ljava/lang/String;

    new-array v4, v13, [I

    const/4 v1, 0x0

    :cond_1
    aget v0, v10, v1

    invoke-static {v0, v2}, LX/121;->A0C(II)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8P9;

    invoke-direct {v1, v2, v9, v4}, LX/8P9;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v7, ""

    new-instance v2, LX/HQL;

    invoke-direct {v2, v6, v9}, LX/HQL;-><init>([I[F)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v6, 0x12

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/HQL;

    invoke-direct {v2, v10, v9}, LX/HQL;-><init>([I[F)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HUk;->A03:Landroid/view/View;

    new-instance v0, LX/JvC;

    invoke-direct {v0, p0, v8}, LX/JvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_2
    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/HUk;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v2, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_7

    const v0, -0x768b1560

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BmW;->A0k:LX/EBp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EBp;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/BmW;->A0l:LX/3l7;

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/BmW;->A0m:LX/3l7;

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/HUk;->A0B:LX/Gij;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 2

    invoke-direct {p0}, LX/HUk;->A00()V

    iget-object v1, p0, LX/HUk;->A0B:LX/Gij;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    iget v0, p0, LX/HUk;->A0F:I

    if-le v0, p1, :cond_0

    invoke-direct {p0}, LX/HUk;->A00()V

    iget-object v0, p0, LX/HUk;->A0C:LX/mGy;

    invoke-interface {v0}, LX/mGy;->EoN()V

    :cond_0
    iput p1, p0, LX/HUk;->A0F:I

    iget-object v0, p0, LX/HUk;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/HUk;->A0F:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iget-object v2, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    int-to-float v1, v0

    const v0, 0x32dacfc2

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/HUk;->A0A:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/HUk;->A0A:LX/Tlm;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Tlm;->Foq(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v6, :cond_5

    move v0, v6

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v10, p0, LX/HUk;->A0D:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v4, v6, :cond_c

    move v0, v6

    if-nez v2, :cond_8

    move v0, v4

    :cond_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v2, :cond_b

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v9, p0, LX/HUk;->A0E:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/IuK;

    invoke-direct {v2}, LX/IuK;-><init>()V

    iput-object v10, v2, LX/IuK;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/IuK;->A07:Ljava/lang/String;

    iput v8, v2, LX/IuK;->A00:F

    iput v7, v2, LX/IuK;->A02:F

    iput-object v6, v2, LX/IuK;->A06:Ljava/lang/String;

    iput v4, v2, LX/IuK;->A01:F

    iput v1, v2, LX/IuK;->A03:I

    iput v0, v2, LX/IuK;->A04:I

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/HUk;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/HUk;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HUk;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HUk;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/FBp;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HUk;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x75191fea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/HUk;->A0C:LX/mGy;

    invoke-interface {v0, v2, v3}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    return-void

    :cond_16
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
