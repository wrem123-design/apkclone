.class public abstract LX/A2p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;LX/5pP;Ljava/lang/CharSequence;J)V
    .locals 7

    iget v4, p1, LX/5pP;->A01:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v4, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_b

    iget-boolean v0, p1, LX/5pP;->A05:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v3, p1, LX/5pP;->A03:LX/5pQ;

    sget-object v0, LX/5pQ;->A02:LX/5pQ;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_1
    iput-object v3, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    iget v5, p1, LX/5pP;->A02:I

    if-eq v5, v1, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    const/16 v4, 0x81

    :goto_2
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v0, p1, LX/5pP;->A05:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v4, v0

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v6, :cond_2

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v3, v0

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_4

    iget v3, p1, LX/5pP;->A00:I

    if-eq v3, v1, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    or-int/lit16 v4, v4, 0x4000

    :goto_3
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-boolean v0, p1, LX/5pP;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x8000

    or-int/2addr v4, v0

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    const/16 v0, 0x20

    shr-long v3, p3, v0

    long-to-int v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p3, p4}, LX/5pH;->A00(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p2}, LX/0Xm;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v3, v0

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v0, LX/aGH;->A00:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    if-eq v5, v0, :cond_10

    invoke-static {p0, v1}, LX/0Xm;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {p0}, LX/ZG0;->A00(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_5
    or-int/lit16 v4, v4, 0x1000

    goto :goto_3

    :cond_6
    const/16 v4, 0x21

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/5pQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6o0;

    iget-object v0, v0, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-array v0, v2, [Ljava/util/Locale;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Locale;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v3, Landroid/os/LocaleList;

    invoke-direct {v3, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    if-eq v4, v3, :cond_c

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const-string/jumbo v0, "invalid ImeAction"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {p0, v2}, LX/0Xm;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method
