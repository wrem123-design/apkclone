.class public abstract LX/ZFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const v0, 0x7f110159

    invoke-static {p0, v1, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f11015a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const v0, 0x7f11017d

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const v0, 0x7f110159

    invoke-static {p0, v1, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ApG;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ApG;->A06:Ljava/lang/String;

    return-object v2

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x7f11017d

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const v2, 0x7f11015a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
