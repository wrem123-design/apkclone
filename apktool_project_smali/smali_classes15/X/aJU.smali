.class public abstract LX/aJU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PorterDuff$Mode;

.field public static final A01:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/aJU;->A00:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/aJU;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static final A00(LX/lPY;)LX/lOf;
    .locals 4

    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lOf;

    invoke-static {v0}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/lOf;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/lPY;)LX/lOf;
    .locals 4

    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lOf;

    invoke-static {v0}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/lOf;

    :cond_2
    return-object p0
.end method

.method public static final A02(LX/lPY;)LX/lOf;
    .locals 5

    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/lOf;

    invoke-static {v2}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    move-object p0, v3

    :cond_2
    check-cast p0, LX/lOf;

    :cond_3
    return-object p0
.end method

.method public static final A03(LX/lPY;)LX/lOf;
    .locals 4

    invoke-interface {p0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lOf;

    invoke-static {v0}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/lOf;

    :cond_2
    return-object p0
.end method

.method public static final A04(LX/lPY;)Ljava/lang/Integer;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/6nK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A05(LX/lPY;)Z
    .locals 2

    invoke-static {p0}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
