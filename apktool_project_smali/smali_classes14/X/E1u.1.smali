.class public abstract LX/E1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mzG;LX/6OG;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mzG;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b8

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/mzG;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d07

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LX/mzG;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d08

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/mzG;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08044b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    invoke-interface {p0}, LX/mzG;->B4K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/6OG;)LX/0rS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f120003

    invoke-static {p0, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    return-object v0
.end method
