.class public abstract LX/7yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, p1

    add-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, LX/Afo;

    if-eqz v0, :cond_0

    check-cast p0, LX/Afo;

    check-cast p0, LX/8dr;

    iget-object v0, p0, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7dR;LX/9aD;LX/9A7;LX/Jyp;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    instance-of v0, p1, LX/C1G;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C1G;

    iget-object v2, p1, LX/C1G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9aD;

    invoke-static {p0, v0, p2, p3}, LX/7yJ;->A01(LX/7dR;LX/9aD;LX/9A7;LX/Jyp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/7yL;

    if-eqz v0, :cond_8

    check-cast p1, LX/7yL;

    iget-object v0, p1, LX/7yL;->A01:LX/7yM;

    iget-object v2, v0, LX/7yM;->A00:LX/7yG;

    iget-object v3, v2, LX/7yG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    if-eq v1, v5, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v5, p2, LX/9A7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v3, v2, LX/7yG;->A01:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {v3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    if-eq v0, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Didn\'t handle type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/A5n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p1, LX/7yL;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/9A7;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v5, p2, LX/9A7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v3, v2, LX/7yG;->A01:Ljava/lang/Object;

    invoke-static {v3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    if-eq v0, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/7yL;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/9A7;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p2, LX/9A7;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7yG;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p1, p3}, LX/7yL;->A00(LX/Jyp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LX/7dR;->A01:Z

    iget-object v0, p1, LX/7yL;->A03:LX/BA0;

    if-eqz v0, :cond_9

    iput-object p1, p0, LX/7dR;->A00:LX/7yL;

    return-void

    :cond_8
    instance-of v0, p1, LX/9jk;

    if-eqz v0, :cond_a

    check-cast p1, LX/9jk;

    invoke-virtual {p1}, LX/9jk;->A00()V

    iget-object v2, p1, LX/9jk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9aD;

    invoke-static {p0, v0, p2, p3}, LX/7yJ;->A01(LX/7dR;LX/9aD;LX/9A7;LX/Jyp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/9aD;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7yL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7yL;

    iput-object p1, p0, LX/7yL;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C1G;

    if-eqz v0, :cond_2

    check-cast p0, LX/C1G;

    iget-object p0, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9aD;

    invoke-static {v0, p1}, LX/7yJ;->A02(LX/9aD;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9jk;

    if-eqz v0, :cond_3

    check-cast p0, LX/9jk;

    invoke-virtual {p0}, LX/9jk;->A00()V

    iget-object p0, p0, LX/9jk;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yL;

    iput-object p1, v0, LX/7yL;->A00:Ljava/lang/String;

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled transition type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
