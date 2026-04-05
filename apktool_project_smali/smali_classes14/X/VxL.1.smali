.class public abstract LX/VxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mkN;Ljava/lang/String;)LX/nem;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/3p2;->A00(Ljava/lang/String;)LX/nem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, LX/fBj;

    invoke-direct {v0, p0}, LX/fBj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
