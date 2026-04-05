.class public final LX/UMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.InputFiltersComparator"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/UMo;

    iget-object v5, p0, LX/UMo;->A00:Ljava/util/List;

    iget-object v6, p1, LX/UMo;->A00:Ljava/util/List;

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    :cond_0
    return v8

    :cond_1
    invoke-static {v1, v2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v7

    :cond_3
    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/InputFilter;

    instance-of v0, v1, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_5

    instance-of v0, v2, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_1

    instance-of v0, v2, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v1}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v1

    check-cast v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v2}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    if-eq v1, v0, :cond_4

    return v7
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UMo;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
