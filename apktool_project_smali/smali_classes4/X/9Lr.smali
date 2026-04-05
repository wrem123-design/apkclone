.class public abstract LX/9Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rr;

    iget v1, v2, LX/1rr;->A01:I

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v2, LX/1rr;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v3, :cond_0

    new-instance v1, LX/I6r;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/lCG;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBV;

    invoke-interface {v1}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int v3, v4, v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rr;

    iget v0, v0, LX/1rr;->A01:I

    if-ne v0, v4, :cond_2

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rr;

    iget v1, v0, LX/1rr;->A00:I

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v3}, LX/2ar;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    new-instance v0, LX/2ar;

    invoke-direct {v0, v4, v3}, LX/2ar;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rr;

    iget v0, v1, LX/1rr;->A00:I

    invoke-static {v0, v5, v4}, LX/4mm;->A03(III)I

    move-result v2

    iget v0, v1, LX/1rr;->A01:I

    invoke-static {v0, v5, v4}, LX/4mm;->A03(III)I

    move-result v1

    if-ge v2, v1, :cond_4

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_6
    return-object v7
.end method
