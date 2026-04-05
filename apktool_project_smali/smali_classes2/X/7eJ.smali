.class public abstract synthetic LX/7eJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/myw;I)LX/8df;
    .locals 1

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0}, LX/myw;->Ff8()I

    move-result p1

    :cond_0
    invoke-interface {p0}, LX/myw;->CT0()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/8df;

    invoke-direct {v0, p0, p1}, LX/8df;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/9a7;->A02(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3}, LX/9a7;->A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
