.class public abstract LX/ZHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vo6;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Vo6;->A02:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/Vo6;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/Vo6;->A02:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, v2, LX/Vo6;->A02:Z

    iget-object v0, v2, LX/Vo6;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v1, v3

    move v3, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {p0, v1, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Vo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vo6;->A00:Ljava/lang/String;

    const-string v0, "^\\s+$"

    invoke-static {v0, v2}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, LX/Vo6;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Vo6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method
