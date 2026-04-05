.class public abstract LX/9KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, p0}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
