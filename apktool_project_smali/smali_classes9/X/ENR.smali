.class public final LX/ENR;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LFs;

.field public A02:LX/LS8;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v1, p4

    const v0, -0x713248bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v1, LX/LS8;

    iput-object v1, p0, LX/ENR;->A02:LX/LS8;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/ENR;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f91

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b402b

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b42c7

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IFS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IFS;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/IFS;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, LX/ENR;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Required value was null."

    if-eqz v8, :cond_5

    check-cast v8, LX/IFS;

    iget-object v7, p0, LX/ENR;->A02:LX/LS8;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/ENR;->A01:LX/LFs;

    invoke-static {v9, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/IFS;->A01:Landroid/widget/TextView;

    iget-object v11, v7, LX/LS8;->A00:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v10, :cond_2

    add-int/lit8 v12, v2, 0x1

    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    move v2, v12

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v10, :cond_1

    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/LS8;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0, v7, v6}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v8, LX/IFS;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/LS8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xc8094d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x48110471

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x23f4c85e

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
