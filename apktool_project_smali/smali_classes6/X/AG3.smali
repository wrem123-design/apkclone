.class public final LX/AG3;
.super LX/7I6;
.source ""

# interfaces
.implements LX/Hjw;


# direct methods
.method public static A00(LX/AG3;I)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x56

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x89

    if-eq p1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Hiz;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
