.class public final LX/1kZ;
.super LX/C64;
.source ""

# interfaces
.implements LX/nla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;
    .locals 4

    const/4 v3, -0x1

    sget-object v0, LX/1qt;->A00:LX/C6B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "FacebookEmoji"

    new-instance v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A01:Landroid/graphics/Typeface;

    iput v3, v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/5Tf;->A00:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final AA6(Landroid/text/Spannable;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/C64;->A02(Landroid/text/Spannable;IIZ)V

    return-void
.end method

.method public final AjI(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/1kZ;->Ddr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2v9;

    invoke-direct {v0, p0}, LX/2v9;-><init>(LX/nla;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final AjO(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/1kZ;->Ddr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2v9;

    invoke-direct {v0, p0}, LX/2v9;-><init>(LX/nla;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final Bcf(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/AbW;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v2, LX/1qt;->A00:LX/C6B;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v3}, LX/C6B;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, LX/5Tf;->A00:Landroid/graphics/Typeface;

    :cond_1
    new-instance v1, LX/BNI;

    invoke-direct {v1, v0, p1, p2}, LX/BNI;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final BlW(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1qt;->A00:LX/C6B;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, LX/C6B;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/5Tf;->A00:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVn(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/5Tf;->A01:LX/5Tf;

    invoke-virtual {v0, p1}, LX/5Tf;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final Ddr()Z
    .locals 3

    sget-object v2, LX/1qt;->A00:LX/C6B;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/5Tf;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final E5R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    const/4 v0, -0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v5, v0, v5}, LX/C64;->A02(Landroid/text/Spannable;IIZ)V

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v5, v1}, LX/1lD;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Background modification: %d -> %d"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/1kZ;

    invoke-static {v0, v2, v1}, LX/01o;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    :cond_2
    invoke-static {v4, p0, v1, v5, v1}, LX/C64;->A00(Landroid/text/Spannable;LX/C64;III)Z

    return-object v4
.end method
