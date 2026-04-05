.class public abstract LX/6o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/6o9;->A00:LX/2lD;

    return-void
.end method

.method public static final A00(LX/2lD;II)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    iget-object v7, p0, LX/2lD;->A01:Ljava/util/List;

    if-eqz v7, :cond_3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/6oB;

    iget v1, v0, LX/6oB;->A01:I

    iget v0, v0, LX/6oB;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/6o9;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/6oB;

    iget-object v4, p0, LX/6oB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6oB;->A02:Ljava/lang/Object;

    iget v0, p0, LX/6oB;->A01:I

    invoke-static {v0, p1, p2}, LX/4mm;->A03(III)I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, LX/6oB;->A00:I

    invoke-static {v0, p1, p2}, LX/4mm;->A03(III)I

    move-result v1

    sub-int/2addr v1, p1

    new-instance v0, LX/6oB;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    return-object v0
.end method

.method public static final A01(IIII)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v1, v0

    const/4 v0, 0x0

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p0, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-lt p2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method
