.class public abstract LX/Day;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Landroid/view/animation/PathInterpolator;
    .locals 5

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method
