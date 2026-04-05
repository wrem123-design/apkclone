.class public abstract LX/9Bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, LX/1tH;->A0G(I)Z

    move-result v1

    const v0, 0x7f04078e

    if-eqz v1, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method
