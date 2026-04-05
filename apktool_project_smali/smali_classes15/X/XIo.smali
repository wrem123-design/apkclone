.class public abstract LX/XIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Ljava/util/List;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {p2, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {p0, p3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0w8;

    move p0, v5

    move p1, v5

    invoke-direct/range {v1 .. v7}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, p0, v0, v3, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v4, v1, LX/0w7;->A0L:Z

    iput-boolean p5, v1, LX/0w7;->A0G:Z

    invoke-static {p0, p4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0w7;->A01(I)V

    iput-boolean v4, v1, LX/0w7;->A0I:Z

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
