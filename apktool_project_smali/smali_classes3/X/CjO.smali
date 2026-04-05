.class public abstract LX/CjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, " "

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CjO;->A00:LX/1oq;

    return-void
.end method

.method public static final A00(LX/A69;I)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, p0, LX/A69;->A00:I

    const/4 v11, 0x1

    if-nez v5, :cond_2

    iget-object v0, p0, LX/A69;->A0C:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    array-length v10, v0

    const/4 v9, 0x0

    :goto_1
    const/16 v6, 0x21

    if-ge v9, v10, :cond_5

    if-nez v9, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, v0, v9

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sub-int v1, v10, v11

    if-eq v9, v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v2, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v2, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, v0, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A69;->A09:Ljava/lang/String;

    sget-object v1, LX/CjO;->A00:LX/1oq;

    invoke-virtual {v1, v0, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/A69;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/A69;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/A69;->A06:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A7q;->A02:Ljava/lang/String;

    iput v5, v1, LX/A7q;->A00:I

    iput-object p0, v1, LX/A7q;->A01:LX/ABL;

    iput-object v8, v1, LX/A7q;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(Landroid/text/Editable;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/A7q;

    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/A7q;

    if-eqz v6, :cond_1

    array-length v5, v6

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    iget-object v2, v0, LX/A7q;->A01:LX/ABL;

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LX/9Sy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Sy;->A01:LX/ABL;

    iput v0, v1, LX/9Sy;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v4
.end method
