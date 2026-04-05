.class public final LX/9aE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0x20

    .line 10
    and-int/lit8 v0, p2, 0x20

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    and-int/lit8 v0, p2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_1
    return-void
.end method

.method public static final A01(LX/0Ct;LX/0Ct;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p2}, LX/0Ct;->A06(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LX/0Ct;->A06(I)V

    .line 19
    return-void
.end method

.method public static final A02(LX/0Ct;LX/0Ct;I)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1, p2, p0}, LX/0Ct;->A07(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A03(LX/0Ct;LX/0Ct;II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, LX/0Ct;->A06(I)V

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p3, v0}, LX/0Ct;->A07(ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2}, LX/0Ct;->A06(I)V

    .line 31
    goto :goto_0
.end method
