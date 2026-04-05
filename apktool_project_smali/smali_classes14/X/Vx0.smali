.class public abstract LX/Vx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F61;LX/Syt;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/fBj;

    invoke-direct {v2, p0}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v2, p2, v0}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method
