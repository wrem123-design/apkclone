.class public abstract LX/ZEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v5, " "

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p1}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f08279f

    sget-object v1, LX/Y6z;->A08:[I

    const/4 v3, 0x0

    aget v0, v1, v3

    invoke-static {p0, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v4, v1, p2, p2}, LX/HIn;->A05(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-static {v6, v0, p3}, LX/0w1;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/43Z;
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v5, LX/TsZ;

    invoke-direct {v5, p0, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/TsZ;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v4

    const v0, 0x7f070067

    invoke-static {p0, v3, v2, v0}, LX/ZEp;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1, v5}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v4, v2, v2}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v5, v3}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/43Z;

    invoke-direct {v0, p0, p1, v1}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c81

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
