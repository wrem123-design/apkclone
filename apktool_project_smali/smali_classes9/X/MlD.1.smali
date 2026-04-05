.class public abstract LX/MlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/MlD;->A00:Landroid/content/Context;

    const v0, 0x7f1340d0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(C)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[\\u2611\\u2705\\u2713\\u2714]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/H0K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H0K;

    iget-object v1, v0, LX/H0K;->A00:LX/DGu;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/DGu;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/DGu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, v1, LX/DGu;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Orq;

    invoke-direct {v0, v2}, LX/Orq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/MlD;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A03(C)Z
    .locals 2

    const/16 v0, 0x2611

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2705

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2714

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    move v8, p3

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    move v7, p2

    invoke-direct {v10, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    const-class v9, Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_0
    sub-int v8, p3, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_3

    add-int v0, v4, p2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LX/MlD;->A03(C)Z

    move-result v0

    if-nez v0, :cond_2

    add-int v2, v4, v5

    invoke-virtual {p0, v1}, LX/MlD;->A01(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/MlD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MlD;->A02(Ljava/lang/String;)V

    :cond_4
    return-object v10
.end method
