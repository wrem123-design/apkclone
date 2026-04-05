.class public abstract LX/CiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ABL;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v3}, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/A4P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/A4P;->A00:LX/ABL;

    iput-object v0, v2, LX/A4P;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(Landroid/text/Editable;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/A4P;

    const/4 v7, 0x0

    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/A4P;

    if-eqz v6, :cond_0

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v1, LX/A4P;->A00:LX/ABL;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Sy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Sy;->A01:LX/ABL;

    iput v2, v1, LX/9Sy;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Sy;

    iget-object v1, v3, LX/9Sy;->A01:LX/ABL;

    invoke-virtual {v1}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    instance-of v0, v1, LX/3BG;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/3BG;

    iget-object v5, v0, LX/3BG;->A04:Ljava/lang/Long;

    :goto_1
    instance-of v0, v1, LX/3BH;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3BH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3BH;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/ABL;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v4, v3, LX/9Sy;->A00:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    instance-of v0, v1, LX/A69;

    if-eqz v0, :cond_3

    check-cast v1, LX/A69;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/A69;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    new-instance v1, LX/Dx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Dx8;->A01:I

    iput v3, v1, LX/Dx8;->A00:I

    iput v7, v1, LX/Dx8;->A02:I

    iput-object v2, v1, LX/Dx8;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/Dx8;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/A69;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/A69;

    iget-object v0, v0, LX/A69;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_7
    return-object v6
.end method
